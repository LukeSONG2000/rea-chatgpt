package defpackage;

import android.content.Intent;
import android.os.PowerManager;
import android.view.View;
import android.view.ViewPropertyAnimator;
import com.google.android.gms.cloudmessaging.zzt;
import io.bitdrift.capture.providers.FieldProviderKt;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class it10 implements Runnable {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public /* synthetic */ it10(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                et10 et10Var = (et10) this.c;
                try {
                    et10Var.onSuccess(za71.o((Future) this.b));
                    return;
                } catch (Error e) {
                    e = e;
                    et10Var.onFailure(e);
                    return;
                } catch (RuntimeException e2) {
                    e = e2;
                    et10Var.onFailure(e);
                    return;
                } catch (ExecutionException e3) {
                    Throwable cause = e3.getCause();
                    if (cause == null) {
                        et10Var.onFailure(e3);
                        return;
                    } else {
                        et10Var.onFailure(cause);
                        return;
                    }
                }
            case 1:
                zu6 zu6Var = (zu6) this.c;
                bv6 bv6Var = zu6Var.e;
                if (bv6Var.g == zu6Var.c) {
                    List list = zu6Var.b;
                    gbw gbwVar = (gbw) this.b;
                    Runnable runnable = zu6Var.d;
                    bv6Var.e = list;
                    bv6Var.f = Collections.unmodifiableList(list);
                    gbwVar.a(bv6Var.a);
                    bv6Var.a(runnable);
                    return;
                }
                return;
            case 2:
                sp9 sp9Var = ((fp9) this.c).E1;
                vw61 op9Var = sp9Var.X;
                if (op9Var == null) {
                    op9Var = new op9();
                    sp9Var.X = op9Var;
                }
                op9Var.f((jp9) this.b);
                return;
            case 3:
                x8u x8uVar = (x8u) this.c;
                ArrayList<w8u> arrayList = (ArrayList) this.b;
                for (w8u w8uVar : arrayList) {
                    xwo0 xwo0Var = w8uVar.a;
                    int i = w8uVar.b;
                    int i2 = w8uVar.c;
                    int i3 = w8uVar.d;
                    int i4 = w8uVar.e;
                    x8uVar.getClass();
                    View view = xwo0Var.a;
                    int i5 = i3 - i;
                    int i6 = i4 - i2;
                    if (i5 != 0) {
                        view.animate().translationX(0.0f);
                    }
                    if (i6 != 0) {
                        view.animate().translationY(0.0f);
                    }
                    ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                    x8uVar.p.add(xwo0Var);
                    viewPropertyAnimatorAnimate.setDuration(x8uVar.e).setListener(new s8u(x8uVar, xwo0Var, i5, view, i6, viewPropertyAnimatorAnimate)).start();
                }
                arrayList.clear();
                x8uVar.m.remove(arrayList);
                return;
            case 4:
                pvv pvvVar = (pvv) this.c;
                d69 d69Var = pvvVar.c;
                Intent intent = (Intent) this.b;
                String action = intent != null ? intent.getAction() : null;
                if (action != null) {
                    switch (action.hashCode()) {
                        case -1886648615:
                            if (action.equals("android.intent.action.ACTION_POWER_DISCONNECTED")) {
                                pvvVar.a("BatteryStateChange", FieldProviderKt.combineFields(FieldProviderKt.fieldOf("_state", "unplugged"), FieldProviderKt.fieldsOfOptional(d69Var.c()), FieldProviderKt.fieldsOfOptional(d69Var.b())));
                                return;
                            }
                            return;
                        case 502473491:
                            if (action.equals("android.intent.action.TIMEZONE_CHANGED")) {
                                String stringExtra = intent.getStringExtra("time-zone");
                                if (stringExtra == null) {
                                    stringExtra = "";
                                }
                                pvvVar.a("TimeZoneChange", FieldProviderKt.fieldOf("_time_zone", stringExtra));
                                return;
                            }
                            return;
                        case 1019184907:
                            if (action.equals("android.intent.action.ACTION_POWER_CONNECTED")) {
                                pvvVar.a("BatteryStateChange", FieldProviderKt.combineFields(FieldProviderKt.fieldOf("_state", "charging"), FieldProviderKt.fieldsOfOptional(d69Var.c()), FieldProviderKt.fieldsOfOptional(d69Var.b())));
                                return;
                            }
                            return;
                        case 1779291251:
                            if (action.equals("android.os.action.POWER_SAVE_MODE_CHANGED")) {
                                PowerManager powerManager = (PowerManager) pvvVar.d.a;
                                pvvVar.a("BatteryLowPowerMode", FieldProviderKt.combineFields(FieldProviderKt.fieldsOf(new i6j0("_low_power_enabled", (powerManager == null || !powerManager.isPowerSaveMode()) ? "0" : "1")), FieldProviderKt.fieldsOfOptional(d69Var.c()), FieldProviderKt.fieldsOfOptional(d69Var.b()), FieldProviderKt.fieldsOf(d69Var.f())));
                                return;
                            }
                            return;
                        default:
                            return;
                    }
                }
                return;
            case 5:
                el9 el9Var = (el9) this.b;
                yao0 yao0Var = (yao0) this.c;
                nm9 nm9Var = x571.k;
                el9Var.J(24, 7, nm9Var);
                gx61 gx61Var = qx61.b;
                b071 b071Var = b071.e;
                yao0Var.a(nm9Var, new xao0(b071Var, b071Var));
                return;
            default:
                cp81 cp81Var = (cp81) this.b;
                int i7 = ((aw81) this.c).a;
                synchronized (cp81Var) {
                    aw81 aw81Var = (aw81) cp81Var.e.get(i7);
                    if (aw81Var != null) {
                        q.z("MessengerIpcClient", "Timing out request: " + i7);
                        cp81Var.e.remove(i7);
                        aw81Var.c(new zzt("Timed out waiting for response", null));
                        cp81Var.c();
                    }
                    break;
                }
                return;
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return it10.class.getSimpleName() + "," + ((et10) this.c);
            default:
                return super.toString();
        }
    }

    public /* synthetic */ it10(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }
}
