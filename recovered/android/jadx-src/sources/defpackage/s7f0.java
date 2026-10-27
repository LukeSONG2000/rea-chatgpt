package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import android.os.Build;
import android.os.PowerManager;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class s7f0 extends wl5 {
    public final Application g;
    public final pi60 h;
    public final cqp i;
    public final is70 j;
    public final u2o k;
    public final czf0 l;
    public final x4f0 m;
    public final x8f0 n;

    public s7f0(Application application, pi60 pi60Var, cqp cqpVar, j420 j420Var, is70 is70Var, u2o u2oVar, czf0 czf0Var, x4f0 x4f0Var, x8f0 x8f0Var, wzf0 wzf0Var, zwe0 zwe0Var) {
        super(zwe0Var, new q7f0(false, false, null, 1, null, false), wzf0Var);
        this.g = application;
        this.h = pi60Var;
        this.i = cqpVar;
        this.j = is70Var;
        this.k = u2oVar;
        this.l = czf0Var;
        this.m = x4f0Var;
        this.n = x8f0Var;
        g1a0 g1a0Var = x4f0Var.c;
        g1a0 g1a0Var2 = x8f0Var.c;
        g1a0 g1a0Var3 = czf0Var.a;
        int i = 2;
        cng cngVar = null;
        Class<s7f0> cls = s7f0.class;
        b79.z(b79.W(g1a0Var3, new gjb0(i, cngVar, (byte) 11)), this.b, new ba4(2, this, cls, "updateVoiceSessionState", "updateVoiceSessionState(Z)V", 4, (byte) 23));
        b79.z(b79.W(g1a0Var, new gjb0(i, cngVar, (byte) 12)), this.b, new dle0((Object) this, cngVar, (byte) 9));
        b79.z(j420Var.b, this.b, new ba4(2, this, cls, "handlePermissionRedirect", "handlePermissionRedirect(Lcom/openai/permissions/PermissionSettingsRedirectEvent;)V", 4, (byte) 24));
        lgp lgpVarW = b79.W(g1a0Var3, new gjb0(i, cngVar, (byte) 13));
        ihp ihpVar = cqpVar.c;
        lgp lgpVarW2 = b79.W(this.c, new gjb0(i, cngVar, (byte) 14));
        p7e0 p7e0Var = new p7e0(this, (byte) 16);
        o7f0 o7f0Var = new o7f0(1, this, cls, "isFilePickerTaskVisible", "isFilePickerTaskVisible(I)Z", 0, (byte) 0);
        g0h g0hVar = lrm.b;
        i(asv.q(lgpVarW, ihpVar, g1a0Var2, q4e0.B(tip.d(lgpVarW2, new lqb0((cng) null, o7f0Var, p7e0Var, gee.f0(500, trm.MILLISECONDS)))), b79.W(g1a0Var, new gjb0(i, cngVar, (byte) 10)), new n7f0(this, null)));
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        Object value;
        Object value2;
        Object value3;
        i7f0 i7f0Var = (i7f0) lbtVar;
        boolean z = i7f0Var instanceof g7f0;
        g1a0 g1a0Var = this.c;
        if (z) {
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, q7f0.b((q7f0) value3, false, false, null, 0, ((g7f0) i7f0Var).a, false, 47)));
            return;
        }
        if (i7f0Var.equals(e7f0.a)) {
            this.j.c(new q4f0((byte) 4));
        } else if (i7f0Var.equals(f7f0.a)) {
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, q7f0.b((q7f0) value2, false, false, null, 0, null, false, 61)));
        } else {
            if (!i7f0Var.equals(h7f0.a)) {
                n0z.a();
                return;
            }
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, q7f0.b((q7f0) value, false, false, null, 0, null, false, 61)));
            wl5.j(this, new ybl(null), 6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x008e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(k9f0 k9f0Var, uwf0 uwf0Var, boolean z, eng engVar) {
        r7f0 r7f0Var;
        uwf0 uwf0Var2;
        boolean z2;
        boi boiVar;
        boolean z3;
        g1a0 g1a0Var;
        Object value;
        q7f0 q7f0Var;
        q7m q7mVar;
        k9f0 k9f0Var2 = k9f0Var;
        if (engVar instanceof r7f0) {
            r7f0Var = (r7f0) engVar;
            int i = r7f0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                r7f0Var.r = i - Integer.MIN_VALUE;
            } else {
                r7f0Var = new r7f0(this, engVar);
            }
        }
        Object objValueOf = r7f0Var.p;
        int i2 = r7f0Var.r;
        x4f0 x4f0Var = this.m;
        cng cngVar = null;
        boolean z4 = false;
        if (i2 == 0) {
            er50.z(objValueOf);
            boolean z5 = ((r4f0) x4f0Var.f()).o;
            boolean zU = b79.u(this.h.a("isAssistant"), Boolean.TRUE);
            boolean z6 = (((q7f0) f()).k == null && (z5 || k9f0Var2.b == null)) ? false : true;
            of8 of8Var = new of8(this, k9f0Var2, cngVar, (byte) 10);
            r7f0Var.n = k9f0Var2;
            uwf0Var2 = uwf0Var;
            r7f0Var.o = uwf0Var2;
            r7f0Var.r = 1;
            if (zU || z6) {
                z2 = false;
            } else if (z) {
                z2 = true;
            } else {
                objValueOf = of8Var.invoke(r7f0Var);
                boiVar = boi.a;
                if (objValueOf == boiVar) {
                    return boiVar;
                }
            }
            objValueOf = Boolean.valueOf(z2);
            boiVar = boi.a;
            if (objValueOf == boiVar) {
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uwf0 uwf0Var3 = r7f0Var.o;
            k9f0 k9f0Var3 = r7f0Var.n;
            er50.z(objValueOf);
            uwf0Var2 = uwf0Var3;
            k9f0Var2 = k9f0Var3;
        }
        boolean z7 = ((Boolean) objValueOf).booleanValue() && ((r4f0) x4f0Var.f()).o;
        boolean z8 = Build.VERSION.SDK_INT >= 28 && ((ActivityManager) this.g.getSystemService(ActivityManager.class)).isBackgroundRestricted();
        if (z7 && z8) {
            aag0.f.getClass();
            if (u2o.y(this.k, aag0.g, false, 14)) {
                z3 = true;
            }
        } else {
            z3 = false;
        }
        boolean z9 = z7 && !z3;
        Boolean bool = k9f0Var2.b;
        if (k9f0Var2.e > 0) {
            z4 = true;
        } else if (k9f0Var2.c) {
            if ((uwf0Var2 != null ? uwf0Var2.d : null) == null) {
            }
        }
        boolean z10 = k9f0Var2.d;
        mmf0 mmf0Var = b7f0.a;
        int i3 = (z9 && bool == null && !z10) ? z4 ? 2 : 3 : 1;
        mmf0 mmf0Var2 = b7f0.a;
        StringBuilder sb = new StringBuilder("[BackgroundConversationsNotice] Eligibility: backgroundAudioEnabled=");
        sb.append(z9);
        sb.append(", explicitSetting=");
        sb.append(bool);
        sb.append(", hasVoiceHistory=");
        w2q.k(sb, z4, ", hasSeenNotice=", z10, ", action=");
        sb.append(i3 != 1 ? i3 != 2 ? i3 != 3 ? "null" : "AcknowledgeForNewUser" : "Show" : "None");
        r3w.a(mmf0Var2, sb.toString(), null, null, 14);
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
            q7f0Var = (q7f0) value;
            q7mVar = z3 ? q7m.AppBackgroundedRestricted : null;
            if (q7mVar == null) {
                q7mVar = q7f0Var.k;
            }
        } while (!g1a0Var.k(value, q7f0.b(q7f0Var, false, false, q7mVar, i3, null, false, 51)));
        return Boolean.valueOf(z9);
    }

    public final boolean u() {
        return v(((r4f0) this.m.f()).o);
    }

    public final boolean v(boolean z) {
        return z && !b79.u(this.h.a("isAssistant"), Boolean.TRUE) && ((q7f0) f()).k == null;
    }

    public final boolean w(int i) {
        Object p1d0Var;
        Object obj;
        boolean z;
        Application application = this.g;
        if (Build.VERSION.SDK_INT < 32) {
            return false;
        }
        try {
            if (((PowerManager) application.getSystemService(PowerManager.class)).isInteractive()) {
                List<ActivityManager.AppTask> appTasks = ((ActivityManager) application.getSystemService(ActivityManager.class)).getAppTasks();
                if (!(appTasks instanceof Collection) || !appTasks.isEmpty()) {
                    Iterator<T> it = appTasks.iterator();
                    while (it.hasNext()) {
                        ActivityManager.RecentTaskInfo taskInfo = ((ActivityManager.AppTask) it.next()).getTaskInfo();
                        if (taskInfo != null && taskInfo.taskId == i && taskInfo.isVisible()) {
                            z = true;
                            break;
                        }
                    }
                }
                z = false;
                p1d0Var = new t1d0(Boolean.valueOf(z));
            } else {
                z = false;
                p1d0Var = new t1d0(Boolean.valueOf(z));
            }
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        if (p1d0Var instanceof t1d0) {
            obj = ((t1d0) p1d0Var).b;
        } else {
            if (!(p1d0Var instanceof n1d0)) {
                n0z.a();
                return false;
            }
            r3w.f(f750.n("VoiceBackgroundUseCase"), "Unable to verify file-picker task visibility", ((n1d0) p1d0Var).b, null, 12);
            obj = Boolean.FALSE;
        }
        return ((Boolean) obj).booleanValue();
    }

    public final q7m x(rzf0 rzf0Var) {
        g1a0 g1a0Var;
        Object value;
        if (((q7f0) f()).n && rzf0Var != null) {
            rzf0Var.v(jln.EndSessionReason, new nln("system_settings_nav"));
            do {
                g1a0Var = this.c;
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, q7f0.b((q7f0) value, false, false, null, 0, null, false, 31)));
        }
        q7m q7mVar = ((q7f0) f()).k;
        return q7mVar == null ? q7m.AppBackgrounded : q7mVar;
    }

    public final boolean y(k9f0 k9f0Var) {
        d7f0 d7f0Var;
        g1a0 g1a0Var;
        Object value;
        if (Build.VERSION.SDK_INT >= 33 && b79.u(k9f0Var.b, Boolean.FALSE)) {
            z2e0 z2e0VarA = this.j.a();
            if (z2e0VarA == null || (d7f0Var = z2e0VarA.t) == null) {
                d7f0Var = d7f0.b;
            }
            if (d7f0Var == d7f0.d && is0.c(this.g, "android.permission.POST_NOTIFICATIONS") == 0) {
                oif0.f.getClass();
                if (u2o.y(this.k, oif0.l, false, 14)) {
                    do {
                        g1a0Var = this.c;
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, q7f0.b((q7f0) value, false, false, null, 0, null, false, 59)));
                    this.m.w(true, false);
                    return true;
                }
            }
        }
        return false;
    }
}
