package defpackage;

import com.openai.chatgpt.R;
import protobuf_analytics_events.v1.GroupChatsInviteActionsStep;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class e87 extends a87 {
    public final h77 R0;
    public final k18 S0;
    public final sy6 T0;
    public final io0 U0;
    public final u2o V0;
    public final eca0 W0;
    public final ij X0;
    public final String Y0;

    /* JADX WARN: Illegal instructions before constructor call */
    public e87(k160 k160Var, h77 h77Var, k18 k18Var, sy6 sy6Var, io0 io0Var, u2o u2oVar, eca0 eca0Var, il7 il7Var, fl7 fl7Var, ij ijVar, zwe0 zwe0Var) {
        xpk xpkVar = (xpk) k160Var;
        cng cngVar = null;
        byte b = 0;
        super(zwe0Var, new z77(xpkVar.a, xpkVar.b, (252 & 4) != 0 ? r77.a : null, false, (252 & 16) == 0, (252 & 32) != 0 ? null : "wbailey", (252 & 64) != 0 ? null : "Will Bailey", null));
        this.R0 = h77Var;
        this.S0 = k18Var;
        this.T0 = sy6Var;
        this.U0 = io0Var;
        this.V0 = u2oVar;
        this.W0 = eca0Var;
        this.X0 = ijVar;
        this.Y0 = er50.t(((z77) n()).i);
        io0Var.k(hk0.d, C(null, "opened"));
        y(il7Var, new i07((byte) 8));
        B(q4e0.B(fl7Var.c(ijVar.i)), new n8(3, cngVar, (byte) 12));
        o(new b87(fl7Var, this, cngVar, b));
        o(new b87(this, il7Var, (cng) null));
    }

    public final miw C(Integer num, String str) {
        miw miwVar = new miw();
        miwVar.put("magic_link_id", this.Y0);
        miwVar.put("status", str);
        if (num != null) {
            miwVar.put("error_code", Integer.valueOf(num.intValue()));
        }
        return miwVar.b();
    }

    public final q77 D(int i, String str) {
        String string;
        if (str == null) {
            int iG = bya0.G(i);
            eca0 eca0Var = this.W0;
            if (iG == 0) {
                string = eca0Var.getString(R.string._25c_res_0x7f140270);
            } else if (iG == 1) {
                string = eca0Var.getString(R.string._24c_res_0x7f140260);
            } else {
                if (iG != 2) {
                    n0z.a();
                    return null;
                }
                string = eca0Var.getString(R.string._258_res_0x7f14026c);
            }
            str = string;
        }
        return new q77(i, str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0064, code lost:
    
        if (r11 == r8) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0096, code lost:
    
        if (r11 == r8) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E(yn1 yn1Var, eng engVar) {
        d87 d87Var;
        if (engVar instanceof d87) {
            d87Var = (d87) engVar;
            int i = d87Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                d87Var.p = i - Integer.MIN_VALUE;
            } else {
                d87Var = new d87(this, engVar);
            }
        }
        Object objK = d87Var.n;
        int i2 = d87Var.p;
        u2o u2oVar = this.V0;
        boolean z = false;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objK);
            int i3 = c87.a[yn1Var.ordinal()];
            if (i3 == 1) {
                u47.f.getClass();
                f2o f2oVar = u47.m;
                d87Var.p = 1;
                objK = u2o.k(u2oVar, f2oVar, false, d87Var, 14);
                if (objK != boiVar) {
                    if (((Boolean) objK).booleanValue()) {
                    }
                }
            } else {
                if (i3 != 2 && i3 != 3) {
                    n0z.a();
                    return null;
                }
                u47.f.getClass();
                f2o f2oVar2 = u47.h;
                d87Var.p = 3;
                objK = u2o.k(u2oVar, f2oVar2, false, d87Var, 14);
            }
            return boiVar;
        }
        if (i2 == 1) {
            er50.z(objK);
            if (((Boolean) objK).booleanValue()) {
                u47.f.getClass();
                f2o f2oVar3 = u47.h;
                d87Var.p = 2;
                objK = u2o.k(u2oVar, f2oVar3, false, d87Var, 14);
            }
        } else if (i2 == 2) {
            er50.z(objK);
            if (!((Boolean) objK).booleanValue()) {
            }
        } else {
            if (i2 != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objK);
            if (!((Boolean) objK).booleanValue()) {
                z = true;
            }
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        l77 l77Var = (l77) lbtVar;
        ?? r4 = 0;
        r4 = 0;
        if (!l77Var.equals(i77.a)) {
            if (!l77Var.equals(k77.a)) {
                if (l77Var.equals(j77.a)) {
                    am5.u(this, new kqk(true), false, false, 6);
                    return;
                } else {
                    n0z.a();
                    return;
                }
            }
            t77 t77Var = ((z77) n()).k;
            s77 s77Var = t77Var instanceof s77 ? (s77) t77Var : null;
            if (s77Var != null) {
                p77 p77Var = s77Var.b;
                o77 o77Var = p77Var instanceof o77 ? (o77) p77Var : null;
                if (o77Var != null) {
                    r4 = o77Var.a;
                }
            }
            sy6 sy6Var = this.T0;
            sy6Var.getClass();
            sy6.b(sy6Var, GroupChatsInviteActionsStep.GROUP_CHATS_INVITE_ACTIONS_STEP_IGNORE_INVITE, r4, 0, null, null, 28);
            am5.u(this, ftk.g(ltk.Companion, null, null, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 3), false, false, 6);
            return;
        }
        z77 z77Var = (z77) n();
        t77 t77Var2 = z77Var.k;
        s77 s77Var2 = t77Var2 instanceof s77 ? (s77) t77Var2 : null;
        if (s77Var2 == null || z77Var.l || !s77Var2.a.g) {
            return;
        }
        p77 p77Var2 = s77Var2.b;
        boolean z = p77Var2 instanceof o77;
        u2o u2oVar = this.V0;
        if (z) {
            u47.f.getClass();
            if (u2o.y(u2oVar, u47.m, false, 14) && !u2o.y(u2oVar, u47.h, false, 14)) {
                return;
            }
        } else if (!p77Var2.equals(n77.a)) {
            n0z.a();
            return;
        } else {
            u47.f.getClass();
            if (!u2o.y(u2oVar, u47.h, false, 14)) {
                return;
            }
        }
        o(new fs6((byte) 1, r4, this, z77Var, s77Var2));
    }
}
