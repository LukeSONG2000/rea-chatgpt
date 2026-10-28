package defpackage;

import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class za31 extends kxx0 implements Function6 {
    public /* synthetic */ boolean n;
    public /* synthetic */ boolean o;
    public /* synthetic */ iae p;
    public /* synthetic */ boolean q;
    public final /* synthetic */ hb31 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public za31(hb31 hb31Var, twp twpVar) {
        super(6, twpVar);
        this.r = hb31Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        boolean z = this.n;
        boolean z2 = this.o;
        iae iaeVar = this.p;
        boolean z3 = this.q;
        vpq0.o(obj);
        hb31 hb31Var = this.r;
        mp41 mp41Var = hb31Var.m;
        if (!z2) {
            w5b0 w5b0Var = hb31Var.o;
            de31 de31Var = ((ip41) mp41Var.p()).a;
            String strP = de31Var != null ? de31Var.a.p() : null;
            boolean z4 = iaeVar.h;
            jt31 jt31Var = (jt31) w5b0Var.a;
            if (strP == null) {
                strP = "none";
            }
            ega0.a(jt31Var, "Voice background transition observed", null, wbb0.d0(new i6j0("message_session_id", strP), new i6j0("is_in_call", Boolean.valueOf(z)), new i6j0("screen_share_active", Boolean.valueOf(z4)), new i6j0("picker_visible", Boolean.valueOf(z3))), 10);
        }
        if (z && !z2) {
            boolean zH = hb31Var.H();
            de31 de31Var2 = ((ip41) mp41Var.p()).a;
            String strP2 = de31Var2 != null ? de31Var2.a.p() : null;
            if (zH || iaeVar.h || z3) {
                hb31Var.o.t(strP2, zH, iaeVar.h, z3, 3, null);
                if (iaeVar.c) {
                    hb31Var.l.z(tc31.a);
                }
            } else if (hb31Var.p.a()) {
                hb31Var.o.t(strP2, zH, iaeVar.h, z3, 1, null);
            } else {
                String str = strP2;
                kf41 kf41Var = null;
                de31 de31Var3 = ((ip41) mp41Var.p()).a;
                if (de31Var3 != null) {
                    kf41Var = de31Var3.a;
                }
                if (((fb31) hb31Var.p()).f && kf41Var != null) {
                    kf41Var.w(dky.EndSessionReason, new hky("system_settings_nav"));
                    smw0 smw0Var = hb31Var.c;
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, fb31.c((fb31) value, false, false, null, 0, null, false, 31)));
                }
                qxw qxwVar = ((fb31) hb31Var.p()).c;
                if (qxwVar == null) {
                    qxwVar = qxw.AppBackgrounded;
                }
                qxw qxwVar2 = qxwVar;
                hb31Var.o.t(str, zH, iaeVar.h, z3, 2, qxwVar2);
                hb31Var.m(new cb31(qxwVar2));
            }
        }
        return a011.a;
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
        boolean zBooleanValue3 = ((Boolean) obj4).booleanValue();
        ((Boolean) obj5).getClass();
        za31 za31Var = new za31(this.r, (twp) obj6);
        za31Var.n = zBooleanValue;
        za31Var.o = zBooleanValue2;
        za31Var.p = (iae) obj3;
        za31Var.q = zBooleanValue3;
        a011 a011Var = a011.a;
        za31Var.invokeSuspend(a011Var);
        return a011Var;
    }
}
