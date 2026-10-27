package defpackage;

import protobuf_analytics_events.v1.AdsControlsActionType;
import protobuf_analytics_events.v1.AdsControlsPersonalizationAvailabilityType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class j10 extends f10 {
    public final u2o R0;
    public final c7z S0;
    public final sa0 T0;
    public final gnz U0;
    public final ub50 V0;
    public final moa0 W0;
    public final r3w X0;
    public final boolean Y0;
    public boolean Z0;
    public boolean a1;
    public boolean b1;
    public AdsControlsPersonalizationAvailabilityType c1;

    /* JADX WARN: Illegal instructions before constructor call */
    public j10(ij ijVar, u2o u2oVar, c7z c7zVar, sa0 sa0Var, gnz gnzVar, ub50 ub50Var, moa0 moa0Var, zwe0 zwe0Var) {
        ik4 ik4Var = ijVar.a;
        super(zwe0Var, new e10(ik4Var.b, null, false, null, null, false));
        this.R0 = u2oVar;
        this.S0 = c7zVar;
        this.T0 = sa0Var;
        this.U0 = gnzVar;
        this.V0 = ub50Var;
        this.W0 = moa0Var;
        this.X0 = b79.U(6, "AdSettingsViewModel");
        this.Y0 = ik4Var.b;
        o(new g10(this, null, (byte) 0));
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ca, code lost:
    
        if (r1 == r9) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(eng engVar) throws Throwable {
        h10 h10Var;
        f2o f2oVar;
        Object value;
        if (engVar instanceof h10) {
            h10Var = (h10) engVar;
            int i = h10Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                h10Var.p = i - Integer.MIN_VALUE;
            } else {
                h10Var = new h10(this, engVar);
            }
        }
        Object objK = h10Var.n;
        int i2 = h10Var.p;
        boolean z = this.Y0;
        cng cngVar = null;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objK);
            if (z) {
                j90.f.getClass();
                f2oVar = j90.i;
            } else {
                j90.f.getClass();
                f2oVar = j90.h;
            }
            h10Var.p = 1;
            objK = u2o.k(this.R0, f2oVar, false, h10Var, 14);
            if (objK != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objK);
            u1d0 u1d0Var = (u1d0) objK;
            if (u1d0Var instanceof n1d0) {
                n1d0 n1d0Var = (n1d0) u1d0Var;
                if (this.c1 == null) {
                    AdsControlsPersonalizationAvailabilityType adsControlsPersonalizationAvailabilityType = AdsControlsPersonalizationAvailabilityType.ADS_CONTROLS_PERSONALIZATION_AVAILABILITY_TYPE_UNKNOWN;
                    if (!this.b1) {
                        this.c1 = adsControlsPersonalizationAvailabilityType;
                        D();
                    }
                }
                d(new ny90(n1d0Var, null, null, null, 126));
            }
            return tid0Var;
        }
        er50.z(objK);
        Boolean bool = (Boolean) objK;
        boolean zBooleanValue = bool.booleanValue();
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, e10.b((e10) value, bool, false, null, null, false, 61)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        if (!zBooleanValue) {
            t();
            return tid0Var;
        }
        if (z) {
            B(this.U0.d, new o8(this, cngVar, (byte) 2));
            return tid0Var;
        }
        ub50 ub50Var = this.V0;
        B(ub50Var.j, new o8(this, cngVar, (byte) 3));
        h10Var.p = 2;
        objK = ub50Var.f(true, h10Var);
    }

    public final void D() {
        AdsControlsPersonalizationAvailabilityType adsControlsPersonalizationAvailabilityType;
        if (!this.a1 || this.b1 || (adsControlsPersonalizationAvailabilityType = this.c1) == null) {
            return;
        }
        c7z c7zVar = this.S0;
        c7zVar.getClass();
        c7z.V(c7zVar, AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_PERSONALIZATION_AVAILABILITY_RESOLVED, null, adsControlsPersonalizationAvailabilityType, 2);
        this.b1 = true;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        Object value2;
        Object value3;
        k00 k00Var = (k00) lbtVar;
        boolean zEquals = k00Var.equals(h00.a);
        byte b = 1;
        boolean z = this.Y0;
        cng cngVar = null;
        c7z c7zVar = this.S0;
        if (zEquals) {
            this.a1 = true;
            Boolean boolValueOf = z ? null : Boolean.valueOf(this.Z0);
            c7zVar.getClass();
            c7z.V(c7zVar, AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_SCREEN_SHOWN, boolValueOf, null, 4);
            D();
            return;
        }
        byte b2 = 0;
        if (k00Var.equals(f00.a)) {
            c7zVar.getClass();
            c7z.V(c7zVar, AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_CLICK_HISTORY, null, null, 6);
            am5.u(this, ink.INSTANCE, false, false, 6);
            return;
        }
        if (k00Var.equals(g00.a)) {
            if (((e10) n()).k) {
                return;
            }
            c7zVar.getClass();
            c7z.V(c7zVar, AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_CLICK_INTERESTS, null, null, 6);
            am5.u(this, jnk.INSTANCE, false, false, 6);
            return;
        }
        boolean z2 = k00Var instanceof i00;
        g1a0 g1a0Var = this.Y;
        if (z2) {
            boolean z3 = ((i00) k00Var).a;
            if (((e10) n()).k) {
                return;
            }
            c7zVar.getClass();
            c7z.V(c7zVar, z3 ? AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_TOGGLE_PERSONALIZE_ADS_ON : AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_TOGGLE_PERSONALIZE_ADS_OFF, null, null, 6);
            if (z) {
                this.U0.a.j(new lqy(z3, b));
                return;
            }
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, e10.b((e10) value3, null, false, null, null, false, 55)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            o(new i10(this, z3, cngVar, b2));
            return;
        }
        if (k00Var.equals(zz.a)) {
            if (((e10) n()).k) {
                c7zVar.getClass();
                c7z.V(c7zVar, AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_ATTEMPT_TOGGLE_PERSONALIZE_ADS_WHILE_DISABLED, null, null, 6);
                return;
            }
            return;
        }
        if (k00Var.equals(d00.a)) {
            if (((e10) n()).n) {
                return;
            }
            c7zVar.getClass();
            c7z.V(c7zVar, AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_CLICK_AD_FREE_REDUCE_MESSAGE_LIMITS, null, null, 6);
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, e10.b((e10) value2, null, false, null, null, true, 31)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            o(new g10(this, cngVar, (byte) 2));
            return;
        }
        if (k00Var.equals(e00.a)) {
            if (((e10) n()).n) {
                return;
            }
            c7zVar.getClass();
            c7z.V(c7zVar, AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_CLICK_TURN_ON_ADS, null, null, 6);
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, e10.b((e10) value, null, false, null, null, true, 31)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var5, u0a0Var6)) {
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                }
            }
            o(new g10(this, cngVar, (byte) 3));
            return;
        }
        if (k00Var.equals(j00.a)) {
            c7zVar.getClass();
            c7z.V(c7zVar, AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_CLICK_AD_FREE_UPGRADE_TO_PLUS, null, null, 6);
            o(new zo(this, cngVar, b));
        } else if (k00Var.equals(c00.a)) {
            c7zVar.getClass();
            c7z.V(c7zVar, AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_CLICK_DELETE_ADS_DATA, null, null, 6);
        } else if (k00Var.equals(b00.a)) {
            c7zVar.getClass();
            c7z.V(c7zVar, AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_CANCEL_DELETE_ADS_DATA, null, null, 6);
        } else {
            if (!k00Var.equals(a00.a)) {
                n0z.a();
                return;
            }
            c7zVar.getClass();
            c7z.V(c7zVar, AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_CONFIRM_DELETE_ADS_DATA, null, null, 6);
            o(new g10(this, cngVar, b));
        }
    }
}
