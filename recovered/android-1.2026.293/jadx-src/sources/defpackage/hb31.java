package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import android.os.Build;
import android.os.PowerManager;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hb31 extends f19 {
    public final Application g;
    public final gdt0 h;
    public final j9z i;
    public final ee41 j;
    public final f831 k;
    public final xc31 l;
    public final mp41 m;
    public final uq6 n;
    public final w5b0 o;
    public final um31 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hb31(Application application, hh10 hh10Var, ymk0 ymk0Var, gdt0 gdt0Var, j9z j9zVar, ee41 ee41Var, f831 f831Var, xc31 xc31Var, mp41 mp41Var, uq6 uq6Var, gor0 gor0Var, lf41 lf41Var, vu21 vu21Var) {
        super(vu21Var, new fb31(false, false, null, 1, null, false), lf41Var);
        smw0 smw0Var = ee41Var.a;
        this.g = application;
        this.h = gdt0Var;
        this.i = j9zVar;
        this.j = ee41Var;
        this.k = f831Var;
        this.l = xc31Var;
        this.m = mp41Var;
        this.n = uq6Var;
        this.o = new w5b0(ewp0.H("VoiceBackgroundUseCase"));
        twp twpVar = null;
        um31 um31Var = new um31(hh10Var, uq6Var != null ? ((go6) uq6Var).m.D2() : null);
        this.p = um31Var;
        if (gor0Var.a("assistant_session_id")) {
            s(new vk0(this, twpVar, (byte) 6));
        }
        b5e0 b5e0VarU = u(f831Var, null);
        smw0 smw0Var2 = xc31Var.c;
        int i = 2;
        Class<hb31> cls = hb31.class;
        kdd.u(kdd.N(smw0Var, new sbb(i, twpVar, (byte) 11)), this.b, new c750(2, this, cls, "updateVoiceSessionState", "updateVoiceSessionState(Z)V", 4));
        kdd.u(kdd.N(b5e0VarU, new ybj(i, twpVar, (byte) 10)), this.b, new swh0(this, twpVar, (byte) 17));
        kdd.u(ymk0Var.a, this.b, new ab31(2, this, hb31.class, "handlePermissionRedirect", "handlePermissionRedirect(Lcom/openai/permissions/PermissionSettingsRedirectEvent;)V", 4));
        e510 e510VarN = kdd.N(smw0Var, new as(i, twpVar, (byte) 8));
        e510 e510VarN2 = kdd.N(this.c, new np2(i, twpVar, (byte) 12));
        bep0 bep0Var = new bep0(this, (byte) 16);
        jm6 jm6Var = new jm6(1, this, cls, "isFilePickerTaskVisible", "isFilePickerTaskVisible(I)Z", 0, (byte) 25);
        ev00 ev00Var = dnx.b;
        r(cw30.l(e510VarN, um31Var.c, smw0Var2, hhx0.B(c810.d(e510VarN2, new jb31(null, jm6Var, bep0Var, ab2.g0(500, lnx.MILLISECONDS)))), kdd.N(b5e0VarU, new l3b(i, twpVar, (byte) 13)), new za31(this, null)));
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0085 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(ee31 ee31Var, ga41 ga41Var, boolean z, vwp vwpVar) {
        gb31 gb31Var;
        boolean z2;
        Object objInvoke;
        yfs yfsVar;
        Object obj;
        boolean z3;
        ga41 ga41Var2;
        smw0 smw0Var;
        Object value;
        fb31 fb31Var;
        qxw qxwVar;
        ee31 ee31Var2 = ee31Var;
        if (vwpVar instanceof gb31) {
            gb31Var = (gb31) vwpVar;
            int i = gb31Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                gb31Var.s = i - Integer.MIN_VALUE;
            } else {
                gb31Var = new gb31(this, vwpVar);
            }
        }
        Object obj2 = gb31Var.q;
        int i2 = gb31Var.s;
        f831 f831Var = this.k;
        twp twpVar = null;
        boolean z4 = false;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(obj2);
            boolean z5 = (((fb31) p()).c == null && (((y731) f831Var.p()).h || ee31Var2.b == null)) ? false : true;
            yf2 yf2Var = new yf2(b, twpVar, this, ee31Var2);
            gb31Var.n = ee31Var2;
            gb31Var.o = ga41Var;
            gb31Var.p = z;
            gb31Var.s = 1;
            if (z5) {
                z2 = false;
            } else if (z) {
                z2 = true;
            } else {
                objInvoke = yf2Var.invoke(gb31Var);
                yfsVar = yfs.a;
                if (objInvoke != yfsVar) {
                    return yfsVar;
                }
                obj = objInvoke;
                z3 = z;
                ga41Var2 = ga41Var;
            }
            objInvoke = Boolean.valueOf(z2);
            yfsVar = yfs.a;
            if (objInvoke != yfsVar) {
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z6 = gb31Var.p;
            ga41Var2 = gb31Var.o;
            ee31 ee31Var3 = gb31Var.n;
            vpq0.o(obj2);
            z3 = z6;
            ee31Var2 = ee31Var3;
            obj = obj2;
        }
        boolean z7 = ((Boolean) obj).booleanValue() && ((y731) f831Var.p()).h;
        boolean z8 = z7 && (Build.VERSION.SDK_INT >= 28 && ((ActivityManager) this.g.getSystemService(ActivityManager.class)).isBackgroundRestricted());
        boolean z9 = z7 && !z8;
        Boolean bool = ee31Var2.b;
        if (ee31Var2.e > 0) {
            z4 = true;
        } else if (ee31Var2.c) {
            if ((ga41Var2 != null ? ga41Var2.e : null) == null) {
            }
        }
        boolean z10 = ee31Var2.d;
        jt31 jt31Var = ma31.a;
        byte b2 = 3;
        int i3 = (z9 && bool == null && !z10) ? z4 ? 2 : 3 : 1;
        jt31 jt31Var2 = ma31.a;
        StringBuilder sb = new StringBuilder("[BackgroundConversationsNotice] Eligibility: backgroundAudioEnabled=");
        sb.append(z9);
        sb.append(", explicitSetting=");
        sb.append(bool);
        sb.append(", hasVoiceHistory=");
        p4k0.n(sb, z4, ", hasSeenNotice=", z10, ", action=");
        sb.append(i3 != 1 ? i3 != 2 ? i3 != 3 ? "null" : "AcknowledgeForNewUser" : "Show" : "None");
        ega0.a(jt31Var2, sb.toString(), null, null, 14);
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
            fb31Var = (fb31) value;
            qxwVar = z8 ? qxw.AppBackgroundedRestricted : null;
            if (qxwVar == null) {
                qxwVar = fb31Var.c;
            }
        } while (!smw0Var.l(value, fb31.c(fb31Var, false, false, qxwVar, i3, null, false, 51)));
        if (!z3) {
            return Boolean.valueOf(z9);
        }
        s(new dqw0(this, twpVar, b2));
        return Boolean.valueOf(z9);
    }

    public final boolean H() {
        return I(((y731) this.k.p()).h);
    }

    public final boolean I(boolean z) {
        uq6 uq6Var;
        return (z || ((uq6Var = this.n) != null && ((go6) uq6Var).m.b1())) && ((fb31) p()).c == null;
    }

    public final boolean J(int i) {
        nh01 hh01Var;
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
                hh01Var = new mh01(Boolean.valueOf(z));
            } else {
                z = false;
                hh01Var = new mh01(Boolean.valueOf(z));
            }
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (hh01Var instanceof mh01) {
            obj = ((mh01) hh01Var).b;
        } else {
            if (!(hh01Var instanceof gh01)) {
                il.f();
                return false;
            }
            ega0.f((jt31) this.o.a, "Unable to verify file-picker task visibility", ((gh01) hh01Var).b, null, 12);
            obj = Boolean.FALSE;
        }
        return ((Boolean) obj).booleanValue();
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        ta31 ta31Var = (ta31) yi60Var;
        boolean z = ta31Var instanceof ra31;
        smw0 smw0Var = this.c;
        if (z) {
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, fb31.c((fb31) value3, false, false, null, 0, ((ra31) ta31Var).a, false, 47)));
            return;
        }
        if (ta31Var.equals(pa31.a)) {
            this.h.c(new d6w0((byte) 8));
        } else if (ta31Var.equals(qa31.a)) {
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, fb31.c((fb31) value2, false, false, null, 0, null, false, 61)));
        } else {
            if (!ta31Var.equals(sa31.a)) {
                il.f();
                return;
            }
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, fb31.c((fb31) value, false, false, null, 0, null, false, 61)));
            f19.t(this, new npv(null), 6);
        }
    }
}
