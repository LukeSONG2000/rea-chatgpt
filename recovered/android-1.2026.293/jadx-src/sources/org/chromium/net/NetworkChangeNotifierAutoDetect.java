package org.chromium.net;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import defpackage.j591;
import defpackage.nle0;
import defpackage.sh2;
import defpackage.sv81;
import defpackage.uik0;
import defpackage.wl;
import defpackage.wl81;
import java.util.Arrays;
import org.chromium.net.ConnectivityManagerWrapper;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class NetworkChangeNotifierAutoDetect extends BroadcastReceiver {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final String TAG = "NetworkChangeNotifierAutoDetect";
    private ConnectivityManagerWrapper mConnectivityManagerWrapper;
    private ConnectivityManager.NetworkCallback mDefaultNetworkCallback;
    private final Handler mHandler;
    private boolean mIgnoreNextBroadcast;
    private final nle0 mIntentFilter;
    private final Looper mLooper;
    private m mNetworkCallback;
    private final NetworkRequest mNetworkRequest;
    private ConnectivityManagerWrapper.NetworkState mNetworkState;
    private final Observer mObserver;
    private boolean mRegisterNetworkCallbackFailed;
    private boolean mRegistered;
    private final RegistrationPolicy mRegistrationPolicy;
    private boolean mShouldSignalObserver;
    private j591 mWifiManagerDelegate;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    public interface Observer {
        void onConnectionCostChanged(int i);

        void onConnectionSubtypeChanged(int i);

        void onConnectionTypeChanged(int i);

        void onNetworkConnect(long j, int i);

        void onNetworkDisconnect(long j);

        void onNetworkSoonToDisconnect(long j);

        void purgeActiveNetworkList(long[] jArr);
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    public static abstract class RegistrationPolicy {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private NetworkChangeNotifierAutoDetect mNotifier;

        public abstract void destroy();

        public void init(NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect) {
            this.mNotifier = networkChangeNotifierAutoDetect;
        }

        public final void register() {
            this.mNotifier.register();
        }

        public final void unregister() {
            this.mNotifier.unregister();
        }
    }

    public NetworkChangeNotifierAutoDetect(Observer observer, RegistrationPolicy registrationPolicy) {
        uik0.g("NetworkChangeNotifierAutoDetect.constructor");
        try {
            Looper looperMyLooper = Looper.myLooper();
            this.mLooper = looperMyLooper;
            this.mHandler = new Handler(looperMyLooper);
            this.mObserver = observer;
            this.mConnectivityManagerWrapper = new ConnectivityManagerWrapper(null);
            this.mNetworkCallback = new m(this);
            this.mNetworkRequest = new NetworkRequest.Builder().addCapability(12).removeCapability(15).build();
            int i = Build.VERSION.SDK_INT;
            if (i >= 30) {
                this.mDefaultNetworkCallback = new g(this);
            } else {
                this.mDefaultNetworkCallback = i >= 28 ? new sv81(this) : null;
            }
            updateCurrentNetworkState();
            nle0 nle0Var = new nle0();
            nle0Var.addAction("android.net.conn.CONNECTIVITY_CHANGE");
            this.mIntentFilter = nle0Var;
            this.mIgnoreNextBroadcast = $assertionsDisabled;
            this.mShouldSignalObserver = $assertionsDisabled;
            this.mRegistrationPolicy = registrationPolicy;
            registrationPolicy.init(this);
            this.mShouldSignalObserver = true;
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void connectionTypeChanged() {
        uik0.g("NetworkChangeNotifierAutoDetect.connectionTypeChanged");
        try {
            connectionTypeChangedTo(this.mConnectivityManagerWrapper.getNetworkState(null));
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void connectionTypeChangedTo(ConnectivityManagerWrapper.NetworkState networkState) {
        if (networkState.getConnectionType() != this.mNetworkState.getConnectionType() || !networkState.getNetworkIdentifier().equals(this.mNetworkState.getNetworkIdentifier()) || networkState.isPrivateDnsActive() != this.mNetworkState.isPrivateDnsActive() || !networkState.getPrivateDnsServerName().equals(this.mNetworkState.getPrivateDnsServerName())) {
            this.mObserver.onConnectionTypeChanged(networkState.getConnectionType());
        }
        if (networkState.getConnectionType() != this.mNetworkState.getConnectionType() || networkState.getConnectionSubtype() != this.mNetworkState.getConnectionSubtype()) {
            this.mObserver.onConnectionSubtypeChanged(networkState.getConnectionSubtype());
        }
        if (networkState.getConnectionCost() != this.mNetworkState.getConnectionCost()) {
            this.mObserver.onConnectionCostChanged(networkState.getConnectionCost());
        }
        this.mNetworkState = networkState;
    }

    public static Network[] getAllNetworksFiltered(ConnectivityManagerWrapper connectivityManagerWrapper, Network network) {
        wl81 networkCapabilities;
        Network[] allNetworksUnfiltered = connectivityManagerWrapper.getAllNetworksUnfiltered();
        int i = 0;
        for (Network network2 : allNetworksUnfiltered) {
            if (!network2.equals(network) && (networkCapabilities = connectivityManagerWrapper.getNetworkCapabilities(network2)) != null) {
                NetworkCapabilities networkCapabilities2 = networkCapabilities.a;
                if (!(networkCapabilities2 != null ? networkCapabilities2.hasCapability(12) : true)) {
                    continue;
                } else if (!networkCapabilities.a(4)) {
                    allNetworksUnfiltered[i] = network2;
                    i++;
                } else if (connectivityManagerWrapper.vpnAccessible(network2)) {
                    return new Network[]{network2};
                }
            }
        }
        return (Network[]) Arrays.copyOf(allNetworksUnfiltered, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$runOnThread$0(Runnable runnable) {
        if (this.mRegistered) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setConnectivityManagerWrapperForTests$1(ConnectivityManagerWrapper connectivityManagerWrapper) {
        this.mConnectivityManagerWrapper = connectivityManagerWrapper;
    }

    private boolean onThread() {
        if (this.mLooper == Looper.myLooper()) {
            return true;
        }
        return $assertionsDisabled;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void runOnThread(final Runnable runnable) {
        if (onThread()) {
            runnable.run();
        } else {
            this.mHandler.post(new Runnable() { // from class: org.chromium.net.NetworkChangeNotifierAutoDetect$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$runOnThread$0(runnable);
                }
            });
        }
    }

    public void destroy() {
        this.mRegistrationPolicy.destroy();
        unregister();
    }

    public ConnectivityManagerWrapper.NetworkState getCurrentNetworkState() {
        uik0.g("NetworkChangeNotifierAutoDetect.getCurrentNetworkState");
        try {
            ConnectivityManagerWrapper.NetworkState networkState = this.mNetworkState;
            Trace.endSection();
            return networkState;
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public long getDefaultNetId() {
        Network defaultNetwork = getDefaultNetwork();
        if (defaultNetwork == null) {
            return -1L;
        }
        return ConnectivityManagerWrapper.networkToNetId(defaultNetwork);
    }

    public Network getDefaultNetwork() {
        return this.mConnectivityManagerWrapper.getDefaultNetwork();
    }

    public long[] getNetworksAndTypes() {
        uik0.g("NetworkChangeNotifierAutoDetect.getNetworksAndTypes");
        try {
            Network[] allNetworksFiltered = getAllNetworksFiltered(this.mConnectivityManagerWrapper, null);
            int length = allNetworksFiltered.length;
            long[] jArr = new long[length + length];
            int i = 0;
            for (Network network : allNetworksFiltered) {
                int i2 = i + 1;
                jArr[i] = ConnectivityManagerWrapper.networkToNetId(network);
                i += 2;
                jArr[i2] = this.mConnectivityManagerWrapper.getConnectionType(r5);
            }
            Trace.endSection();
            return jArr;
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public Network[] getNetworksForTesting() {
        return getAllNetworksFiltered(this.mConnectivityManagerWrapper, null);
    }

    public RegistrationPolicy getRegistrationPolicy() {
        return this.mRegistrationPolicy;
    }

    public boolean isReceiverRegisteredForTesting() {
        return this.mRegistered;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        runOnThread(new sh2(this, (byte) 8));
    }

    public void register() {
        uik0.g("NetworkChangeNotifierAutoDetect.register");
        try {
            if (this.mRegistered) {
                connectionTypeChanged();
            } else {
                if (this.mShouldSignalObserver) {
                    connectionTypeChanged();
                }
                ConnectivityManager.NetworkCallback networkCallback = this.mDefaultNetworkCallback;
                if (networkCallback != null) {
                    try {
                        this.mConnectivityManagerWrapper.registerDefaultNetworkCallback(networkCallback, this.mHandler);
                    } catch (RuntimeException unused) {
                        this.mDefaultNetworkCallback = null;
                    }
                }
                if (this.mDefaultNetworkCallback == null) {
                    wl.J(this, this.mIntentFilter, 0);
                    throw null;
                }
                this.mRegistered = true;
                m mVar = this.mNetworkCallback;
                if (mVar != null) {
                    mVar.a();
                    try {
                        this.mConnectivityManagerWrapper.registerNetworkCallback(this.mNetworkRequest, this.mNetworkCallback, this.mHandler);
                    } catch (RuntimeException unused2) {
                        this.mRegisterNetworkCallbackFailed = true;
                        this.mNetworkCallback = null;
                    }
                    if (!this.mRegisterNetworkCallbackFailed && this.mShouldSignalObserver) {
                        Network[] allNetworksFiltered = getAllNetworksFiltered(this.mConnectivityManagerWrapper, null);
                        long[] jArr = new long[allNetworksFiltered.length];
                        for (int i = 0; i < allNetworksFiltered.length; i++) {
                            jArr[i] = ConnectivityManagerWrapper.networkToNetId(allNetworksFiltered[i]);
                        }
                        this.mObserver.purgeActiveNetworkList(jArr);
                    }
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public boolean registerNetworkCallbackFailed() {
        return this.mRegisterNetworkCallbackFailed;
    }

    public void setConnectivityManagerWrapperForTests(ConnectivityManagerWrapper connectivityManagerWrapper) {
        this.mConnectivityManagerWrapper = connectivityManagerWrapper;
    }

    public void unregister() {
        if (this.mRegistered) {
            this.mRegistered = $assertionsDisabled;
            m mVar = this.mNetworkCallback;
            if (mVar != null) {
                this.mConnectivityManagerWrapper.unregisterNetworkCallback(mVar);
            }
            ConnectivityManager.NetworkCallback networkCallback = this.mDefaultNetworkCallback;
            networkCallback.getClass();
            this.mConnectivityManagerWrapper.unregisterNetworkCallback(networkCallback);
        }
    }

    public void updateCurrentNetworkState() {
        uik0.g("NetworkChangeNotifierAutoDetect.updateCurrentNetworkState");
        try {
            this.mNetworkState = this.mConnectivityManagerWrapper.getNetworkState(null);
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    private void assertOnThread() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setWifiManagerDelegateForTests$2(j591 j591Var) {
    }

    public void setWifiManagerDelegateForTests(j591 j591Var) {
    }
}
