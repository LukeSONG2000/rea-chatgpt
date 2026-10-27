package org.chromium.net;

import android.os.Trace;
import defpackage.fbj0;
import defpackage.muj0;
import defpackage.vrj0;
import internal.J.N;
import java.util.ArrayList;
import org.chromium.net.ConnectivityManagerWrapper;
import org.chromium.net.NetworkChangeNotifierAutoDetect;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class NetworkChangeNotifier {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static NetworkChangeNotifier sInstance;
    private NetworkChangeNotifierAutoDetect mAutoDetector;
    private int mCurrentConnectionType = 0;
    private int mCurrentConnectionCost = 0;
    private final ArrayList<Long> mNativeChangeNotifiers = new ArrayList<>();
    private final muj0 mConnectionTypeObservers = new muj0();

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public interface ConnectionTypeObserver {
        void onConnectionTypeChanged(int i);
    }

    public static void addConnectionTypeObserver(ConnectionTypeObserver connectionTypeObserver) {
        getInstance().addConnectionTypeObserverInternal(connectionTypeObserver);
    }

    private void addConnectionTypeObserverInternal(ConnectionTypeObserver connectionTypeObserver) {
        muj0 muj0Var = this.mConnectionTypeObservers;
        if (connectionTypeObserver == null) {
            muj0Var.getClass();
            return;
        }
        ArrayList arrayList = muj0Var.a;
        if (arrayList.contains(connectionTypeObserver)) {
            return;
        }
        arrayList.add(connectionTypeObserver);
    }

    private void destroyAutoDetector() {
        NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.mAutoDetector;
        if (networkChangeNotifierAutoDetect != null) {
            networkChangeNotifierAutoDetect.destroy();
            this.mAutoDetector = null;
        }
    }

    public static void fakeConnectionCostChanged(int i) {
        setAutoDetectConnectivityState(false);
        getInstance().notifyObserversOfConnectionCostChange(i);
    }

    public static void fakeConnectionSubtypeChanged(int i) {
        setAutoDetectConnectivityState(false);
        getInstance().notifyObserversOfConnectionSubtypeChange(i);
    }

    public static void fakeDefaultNetwork(long j, int i) {
        setAutoDetectConnectivityState(false);
        getInstance().notifyObserversOfConnectionTypeChange(i, j);
    }

    public static void fakeNetworkConnected(long j, int i) {
        setAutoDetectConnectivityState(false);
        getInstance().notifyObserversOfNetworkConnect(j, i);
    }

    public static void fakeNetworkDisconnected(long j) {
        setAutoDetectConnectivityState(false);
        getInstance().notifyObserversOfNetworkDisconnect(j);
    }

    public static void fakeNetworkSoonToBeDisconnected(long j) {
        setAutoDetectConnectivityState(false);
        getInstance().notifyObserversOfNetworkSoonToDisconnect(j);
    }

    public static void fakePurgeActiveNetworkList(long[] jArr) {
        setAutoDetectConnectivityState(false);
        getInstance().notifyObserversToPurgeActiveNetworkList(jArr);
    }

    public static void forceConnectivityState(boolean z) {
        setAutoDetectConnectivityState(false);
        getInstance().forceConnectivityStateInternal(z);
    }

    private void forceConnectivityStateInternal(boolean z) {
        if ((this.mCurrentConnectionType != 6) != z) {
            updateCurrentConnectionType(true != z ? 6 : 0);
            notifyObserversOfConnectionSubtypeChange(!z ? 1 : 0);
        }
    }

    public static NetworkChangeNotifierAutoDetect getAutoDetectorForTest() {
        return getInstance().mAutoDetector;
    }

    public static NetworkChangeNotifier getInstance() {
        return sInstance;
    }

    public static NetworkChangeNotifier init() {
        NetworkChangeNotifier networkChangeNotifier = sInstance;
        if (networkChangeNotifier != null) {
            return networkChangeNotifier;
        }
        NetworkChangeNotifier networkChangeNotifier2 = new NetworkChangeNotifier();
        sInstance = networkChangeNotifier2;
        return networkChangeNotifier2;
    }

    public static boolean isInitialized() {
        return sInstance != null;
    }

    public static boolean isOnline() {
        return getInstance().getCurrentConnectionType() != 6;
    }

    private void notifyObserversOfConnectionTypeChange(int i, long j) {
        ArrayList<Long> arrayList = this.mNativeChangeNotifiers;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            N.MbPIImnU(arrayList.get(i2).longValue(), i, j);
        }
        muj0 muj0Var = this.mConnectionTypeObservers;
        muj0Var.getClass();
        vrj0 vrj0Var = new vrj0(muj0Var);
        while (vrj0Var.hasNext()) {
            ((ConnectionTypeObserver) vrj0Var.next()).onConnectionTypeChanged(i);
        }
    }

    public static void registerToReceiveNotificationsAlways() {
        getInstance().setAutoDetectConnectivityStateInternal(true, new RegistrationPolicyAlwaysRegister());
    }

    public static void removeConnectionTypeObserver(ConnectionTypeObserver connectionTypeObserver) {
        getInstance().removeConnectionTypeObserverInternal(connectionTypeObserver);
    }

    private void removeConnectionTypeObserverInternal(ConnectionTypeObserver connectionTypeObserver) {
        this.mConnectionTypeObservers.a(connectionTypeObserver);
    }

    public static void resetInstanceForTests() {
        sInstance = new NetworkChangeNotifier();
    }

    public static void setAutoDetectConnectivityState(boolean z) {
        getInstance().setAutoDetectConnectivityStateInternal(z, new RegistrationPolicyApplicationStatus());
    }

    private void setAutoDetectConnectivityStateInternal(boolean z, NetworkChangeNotifierAutoDetect.RegistrationPolicy registrationPolicy, boolean z2) {
        fbj0.b("NetworkChangeNotifier.setAutoDetectConnectivityStateInternal");
        try {
            if (!z) {
                destroyAutoDetector();
            } else if (this.mAutoDetector == null) {
                NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = new NetworkChangeNotifierAutoDetect(new f(this), registrationPolicy);
                this.mAutoDetector = networkChangeNotifierAutoDetect;
                if (z2) {
                    networkChangeNotifierAutoDetect.updateCurrentNetworkState();
                }
                ConnectivityManagerWrapper.NetworkState currentNetworkState = this.mAutoDetector.getCurrentNetworkState();
                updateCurrentConnectionType(currentNetworkState.getConnectionType());
                updateCurrentConnectionCost(currentNetworkState.getConnectionCost());
                notifyObserversOfConnectionSubtypeChange(currentNetworkState.getConnectionSubtype());
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

    public static void setDeriveConnectionTypeFromCapabilities(boolean z) {
        ConnectivityManagerWrapper.setDeriveConnectionTypeFromCapabilities(z);
    }

    private void updateCurrentConnectionCost(int i) {
        this.mCurrentConnectionCost = i;
        notifyObserversOfConnectionCostChange(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateCurrentConnectionType(int i) {
        this.mCurrentConnectionType = i;
        notifyObserversOfConnectionTypeChange(i);
    }

    public void addNativeObserver(long j) {
        this.mNativeChangeNotifiers.add(Long.valueOf(j));
    }

    public int getCurrentConnectionCost() {
        return this.mCurrentConnectionCost;
    }

    public int getCurrentConnectionSubtype(boolean z) {
        int connectionSubtype;
        fbj0.b("NetworkChangeNotifier.getCurrentConnectionSubtype");
        try {
            NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.mAutoDetector;
            if (networkChangeNotifierAutoDetect == null) {
                connectionSubtype = 0;
            } else {
                if (z) {
                    networkChangeNotifierAutoDetect.updateCurrentNetworkState();
                }
                connectionSubtype = this.mAutoDetector.getCurrentNetworkState().getConnectionSubtype();
            }
            Trace.endSection();
            return connectionSubtype;
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public int getCurrentConnectionType() {
        return this.mCurrentConnectionType;
    }

    public long getCurrentDefaultNetId() {
        NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.mAutoDetector;
        if (networkChangeNotifierAutoDetect == null) {
            return -1L;
        }
        return networkChangeNotifierAutoDetect.getDefaultNetId();
    }

    public long[] getCurrentNetworksAndTypes() {
        fbj0.b("NetworkChangeNotifierAutoDetect.getCurrentNetworksAndTypes");
        try {
            NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.mAutoDetector;
            long[] networksAndTypes = networkChangeNotifierAutoDetect == null ? new long[0] : networkChangeNotifierAutoDetect.getNetworksAndTypes();
            Trace.endSection();
            return networksAndTypes;
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public void notifyObserversOfConnectionCostChange(int i) {
        ArrayList<Long> arrayList = this.mNativeChangeNotifiers;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            N.Mg0W7eRL(arrayList.get(i2).longValue(), i);
        }
    }

    public void notifyObserversOfConnectionSubtypeChange(int i) {
        ArrayList<Long> arrayList = this.mNativeChangeNotifiers;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            N.MCEqyWQ0(arrayList.get(i2).longValue(), i);
        }
    }

    public void notifyObserversOfNetworkConnect(long j, int i) {
        ArrayList<Long> arrayList = this.mNativeChangeNotifiers;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            N.MBT1i5cd(arrayList.get(i2).longValue(), j, i);
        }
    }

    public void notifyObserversOfNetworkDisconnect(long j) {
        ArrayList<Long> arrayList = this.mNativeChangeNotifiers;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            N.MDpuHJTB(arrayList.get(i).longValue(), j);
        }
    }

    public void notifyObserversOfNetworkSoonToDisconnect(long j) {
        ArrayList<Long> arrayList = this.mNativeChangeNotifiers;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            N.MiJIMrTb(arrayList.get(i).longValue(), j);
        }
    }

    public void notifyObserversToPurgeActiveNetworkList(long[] jArr) {
        ArrayList<Long> arrayList = this.mNativeChangeNotifiers;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            N.MpF$179U(arrayList.get(i).longValue(), jArr);
        }
    }

    public boolean registerNetworkCallbackFailed() {
        NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.mAutoDetector;
        if (networkChangeNotifierAutoDetect == null) {
            return false;
        }
        return networkChangeNotifierAutoDetect.registerNetworkCallbackFailed();
    }

    public void removeNativeObserver(long j) {
        this.mNativeChangeNotifiers.remove(Long.valueOf(j));
    }

    public static void resetInstanceForTests(NetworkChangeNotifier networkChangeNotifier) {
        sInstance = networkChangeNotifier;
    }

    public static void setAutoDetectConnectivityState(NetworkChangeNotifierAutoDetect.RegistrationPolicy registrationPolicy, boolean z) {
        getInstance().setAutoDetectConnectivityStateInternal(true, registrationPolicy, z);
    }

    public void notifyObserversOfConnectionTypeChange(int i) {
        notifyObserversOfConnectionTypeChange(i, getCurrentDefaultNetId());
    }

    private void setAutoDetectConnectivityStateInternal(boolean z, NetworkChangeNotifierAutoDetect.RegistrationPolicy registrationPolicy) {
        setAutoDetectConnectivityStateInternal(z, registrationPolicy, true);
    }
}
