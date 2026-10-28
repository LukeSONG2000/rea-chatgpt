package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.SearchView$SearchAutoComplete;
import io.sentry.q;
import java.lang.ref.WeakReference;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import org.chromium.net.NetworkChangeNotifierAutoDetect;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sh2 implements Runnable {
    public final /* synthetic */ byte a;
    public final Object b;

    public sh2(sp9 sp9Var) {
        this.a = (byte) 2;
        this.b = new WeakReference(sp9Var);
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        switch (this.a) {
            case 0:
                try {
                    ((Function0) this.b).invoke();
                    return;
                } catch (Exception unused) {
                    q.z("ValdiMultiplayer", "The multiplayer terminal callback could not be delivered.");
                    return;
                }
            case 1:
                gz8 gz8Var = (gz8) this.b;
                if (gz8Var.d > 0) {
                    SystemClock.uptimeMillis();
                }
                gz8Var.setVisibility(0);
                return;
            case 2:
                WeakReference weakReference = (WeakReference) this.b;
                if (weakReference.get() != null) {
                    ((sp9) weakReference.get()).o1 = false;
                    return;
                }
                return;
            case 3:
                ((j2t) this.b).h.getClass();
                return;
            case 4:
                ((pl10) this.b).t0();
                return;
            case 5:
                synchronized (((dy90) this.b).a) {
                    obj = ((dy90) this.b).f;
                    ((dy90) this.b).f = dy90.k;
                    break;
                }
                ((dy90) this.b).j(obj);
                return;
            case 6:
                SearchView$SearchAutoComplete searchView$SearchAutoComplete = (SearchView$SearchAutoComplete) this.b;
                if (searchView$SearchAutoComplete.f) {
                    ((InputMethodManager) searchView$SearchAutoComplete.getContext().getSystemService("input_method")).showSoftInput(searchView$SearchAutoComplete, 0);
                    searchView$SearchAutoComplete.f = false;
                    return;
                }
                return;
            case 7:
                break;
            default:
                NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = (NetworkChangeNotifierAutoDetect) this.b;
                if (networkChangeNotifierAutoDetect.mIgnoreNextBroadcast) {
                    networkChangeNotifierAutoDetect.mIgnoreNextBroadcast = false;
                    return;
                } else {
                    networkChangeNotifierAutoDetect.connectionTypeChanged();
                    return;
                }
        }
        while (true) {
            cp81 cp81Var = (cp81) this.b;
            synchronized (cp81Var) {
                try {
                    if (cp81Var.a != 2) {
                        return;
                    }
                    if (cp81Var.d.isEmpty()) {
                        cp81Var.c();
                        return;
                    }
                    aw81 aw81Var = (aw81) cp81Var.d.poll();
                    cp81Var.e.put(aw81Var.a, aw81Var);
                    ((ScheduledExecutorService) cp81Var.f.c).schedule(new it10(cp81Var, aw81Var, (byte) 6), 30L, TimeUnit.SECONDS);
                    if (Log.isLoggable("MessengerIpcClient", 3)) {
                        "Sending ".concat(String.valueOf(aw81Var));
                    }
                    i291 i291Var = cp81Var.f;
                    Messenger messenger = cp81Var.b;
                    byte b = aw81Var.c;
                    Context context = (Context) i291Var.b;
                    Message messageObtain = Message.obtain();
                    messageObtain.what = b;
                    messageObtain.arg1 = aw81Var.a;
                    messageObtain.replyTo = messenger;
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("oneWay", aw81Var.b());
                    bundle.putString("pkg", context.getPackageName());
                    bundle.putBundle("data", aw81Var.d);
                    messageObtain.setData(bundle);
                    try {
                        s4e s4eVar = cp81Var.c;
                        Messenger messenger2 = (Messenger) s4eVar.a;
                        if (messenger2 != null) {
                            messenger2.send(messageObtain);
                        } else {
                            d571 d571Var = (d571) s4eVar.b;
                            if (d571Var == null) {
                                throw new IllegalStateException("Both messengers are null");
                            }
                            d571Var.a(messageObtain);
                        }
                    } catch (RemoteException e) {
                        cp81Var.a(e.getMessage());
                    }
                } finally {
                }
            }
        }
    }

    public /* synthetic */ sh2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public sh2(j2t j2tVar, int i, int i2, int i3, int i4, int i5, Bundle bundle) {
        this.a = (byte) 3;
        this.b = j2tVar;
    }
}
