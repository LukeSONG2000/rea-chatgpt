package defpackage;

import org.chromium.net.R;
import protobuf_analytics_events.v1.GroupChatsInviteActionsStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class svb extends n19 {
    public final uub i1;
    public final lbd j1;
    public final ecb k1;
    public final fy1 l1;
    public final j9z m1;
    public final x3x0 n1;
    public final xu o1;
    public final fcb p1;
    public final String q1;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public svb(z1r0 z1r0Var, uub uubVar, lbd lbdVar, ecb ecbVar, fy1 fy1Var, j9z j9zVar, x3x0 x3x0Var, dkc dkcVar, yjc yjcVar, xu xuVar, fcb fcbVar, vu21 vu21Var) {
        tzu tzuVar = (tzu) z1r0Var;
        super(vu21Var, new pvb(tzuVar.a, tzuVar.b, null, 252));
        this.i1 = uubVar;
        this.j1 = lbdVar;
        this.k1 = ecbVar;
        this.l1 = fy1Var;
        this.m1 = j9zVar;
        this.n1 = x3x0Var;
        this.o1 = xuVar;
        this.p1 = fcbVar;
        this.q1 = v081.h(((pvb) j()).g());
        fy1Var.k(lp1.d, J(null, "opened"));
        E(dkcVar, new x78((byte) 3));
        I(hhx0.B(yjcVar.c(xuVar.k)), new qbb((byte) 1));
        u(new r3((byte) 12, (twp) (0 == true ? 1 : 0), (Object) yjcVar, (Object) this));
        u(new mt((byte) 8, 0 == true ? 1 : 0, this, dkcVar));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        yub yubVar = (yub) yi60Var;
        if (!yubVar.equals(vub.a)) {
            if (!yubVar.equals(xub.a)) {
                if (yubVar.equals(wub.a)) {
                    n19.z(this, new h0v(true), false, false, 6);
                    return;
                } else {
                    il.f();
                    return;
                }
            }
            String strO = ((pvb) j()).o();
            ecb ecbVar = this.k1;
            ecbVar.getClass();
            ecb.b(ecbVar, GroupChatsInviteActionsStep.GROUP_CHATS_INVITE_ACTIONS_STEP_IGNORE_INVITE, strO, 0, null, null, 28);
            d(this.p1.a());
            return;
        }
        pvb pvbVar = (pvb) j();
        hvb hvbVarI = pvbVar.i();
        twp twpVar = null;
        gvb gvbVar = hvbVarI instanceof gvb ? (gvb) hvbVarI : null;
        if (gvbVar == null || pvbVar.f() || !gvbVar.b().g) {
            return;
        }
        dvb dvbVarA = gvbVar.a();
        boolean z = dvbVarA instanceof cvb;
        j9z j9zVar = this.m1;
        if (z) {
            kpb.f.getClass();
            if (j9z.A(j9zVar, kpb.m, false, 14) && !j9z.A(j9zVar, kpb.h, false, 14)) {
                return;
            }
        } else if (!dvbVarA.equals(bvb.a)) {
            il.f();
            return;
        } else {
            kpb.f.getClass();
            if (!j9z.A(j9zVar, kpb.h, false, 14)) {
                return;
            }
        }
        u(new yxa(this, pvbVar, gvbVar, twpVar, (byte) 1));
    }

    public final s6b0 J(Integer num, String str) {
        s6b0 s6b0Var = new s6b0();
        s6b0Var.put("magic_link_id", this.q1);
        s6b0Var.put("status", str);
        if (num != null) {
            e1n.y(num, s6b0Var, "error_code");
        }
        return s6b0Var.b();
    }

    public final evb K(int i, String str) {
        String string;
        if (str == null) {
            int iG = gvx0.G(i);
            x3x0 x3x0Var = this.n1;
            if (iG == 0) {
                string = x3x0Var.getString(R.string._370_res_0x7f13038b);
            } else if (iG == 1) {
                string = x3x0Var.getString(R.string._360_res_0x7f13037b);
            } else {
                if (iG != 2) {
                    il.f();
                    return null;
                }
                string = x3x0Var.getString(R.string._36c_res_0x7f130387);
            }
            str = string;
        }
        return new evb(i, str);
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
    public final Object L(lj3 lj3Var, vwp vwpVar) {
        rvb rvbVar;
        if (vwpVar instanceof rvb) {
            rvbVar = (rvb) vwpVar;
            int i = rvbVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rvbVar.p = i - Integer.MIN_VALUE;
            } else {
                rvbVar = new rvb(this, vwpVar);
            }
        }
        Object objI = rvbVar.n;
        int i2 = rvbVar.p;
        j9z j9zVar = this.m1;
        boolean z = false;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            int i3 = qvb.a[lj3Var.ordinal()];
            if (i3 == 1) {
                kpb.f.getClass();
                s8z s8zVar = kpb.m;
                rvbVar.p = 1;
                objI = j9z.i(j9zVar, s8zVar, false, rvbVar, 14);
                if (objI != yfsVar) {
                    if (((Boolean) objI).booleanValue()) {
                    }
                }
            } else {
                if (i3 != 2 && i3 != 3) {
                    il.f();
                    return null;
                }
                kpb.f.getClass();
                s8z s8zVar2 = kpb.h;
                rvbVar.p = 3;
                objI = j9z.i(j9zVar, s8zVar2, false, rvbVar, 14);
            }
            return yfsVar;
        }
        if (i2 == 1) {
            vpq0.o(objI);
            if (((Boolean) objI).booleanValue()) {
                kpb.f.getClass();
                s8z s8zVar3 = kpb.h;
                rvbVar.p = 2;
                objI = j9z.i(j9zVar, s8zVar3, false, rvbVar, 14);
            }
        } else if (i2 == 2) {
            vpq0.o(objI);
            if (!((Boolean) objI).booleanValue()) {
            }
        } else {
            if (i2 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
            if (!((Boolean) objI).booleanValue()) {
                z = true;
            }
        }
        return Boolean.valueOf(z);
    }
}
