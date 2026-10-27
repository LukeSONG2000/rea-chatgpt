package defpackage;

import android.app.Activity;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import protobuf_analytics_events.v1.AccessFlowUserActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class idz extends dk5 {
    public final zfz R0;
    public final tfz S0;
    public final lez T0;
    public final a810 U0;
    public mhk V0;
    public boolean W0;

    /* JADX WARN: Illegal instructions before constructor call */
    public idz(in00 in00Var, zfz zfzVar, tfz tfzVar, lez lezVar, a810 a810Var, k160 k160Var, zwe0 zwe0Var) {
        cng cngVar;
        Object next;
        String str;
        o2l o2lVar = (o2l) k160Var;
        aj4 aj4Var = bj4.Companion;
        String str2 = o2lVar.b;
        aj4Var.getClass();
        List listA = aj4.a(str2);
        Iterator it = listA.iterator();
        while (true) {
            cngVar = null;
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (b79.u(((bj4) next).b(), o2lVar.a)) {
                    break;
                }
            }
        }
        bj4 bj4Var = (bj4) next;
        if (bj4Var == null || (strB = bj4Var.b()) == null) {
            bj4 bj4Var2 = (bj4) fee.H0(listA);
            if (bj4Var2 != null) {
                String strB = bj4Var2.b();
                str = strB;
            } else {
                str = null;
            }
        } else {
            str = strB;
        }
        super(zwe0Var, new ddz(str, listA, o2lVar.c, "", null, false, false, false, false, 1));
        this.R0 = zfzVar;
        this.S0 = tfzVar;
        this.T0 = lezVar;
        this.U0 = a810Var;
        b79.A(in00Var.c, this.X, new gcv(this, cngVar, (byte) 20));
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(Activity activity, x610 x610Var, boolean z, eng engVar) {
        edz edzVar;
        Object value;
        x610 x610Var2;
        Object value2;
        Object value3;
        Object value4;
        if (engVar instanceof edz) {
            edzVar = (edz) engVar;
            int i = edzVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                edzVar.q = i - Integer.MIN_VALUE;
            } else {
                edzVar = new edz(this, engVar);
            }
        }
        edz edzVar2 = edzVar;
        Object objA = edzVar2.o;
        int i2 = edzVar2.q;
        g1a0 g1a0Var = this.Y;
        try {
            if (i2 == 0) {
                er50.z(objA);
                if (((ddz) n()).n) {
                    return Boolean.FALSE;
                }
                if (x610Var.c() == null) {
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value2 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value2, ddz.b((ddz) value2, null, null, null, false, false, true, false, 0, 895)));
                    lmb0 lmb0Var = this.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    return Boolean.FALSE;
                }
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, ddz.b((ddz) value, null, null, null, true, true, false, false, 0, 783)));
                lmb0 lmb0Var2 = this.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
                laz lazVar = new laz(this, (byte) 2);
                edzVar2.n = x610Var;
                edzVar2.q = 1;
                objA = this.U0.a(activity, x610Var, z, !z, lazVar, edzVar2);
                boi boiVar = boi.a;
                if (objA == boiVar) {
                    return boiVar;
                }
                x610Var2 = x610Var;
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                x610Var2 = edzVar2.n;
                er50.z(objA);
            }
            x710 x710Var = (x710) objA;
            if (b79.u(((ddz) n()).i, x610Var2.a)) {
                u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                do {
                    value4 = g1a0Var.getValue();
                } while (!g1a0Var.k(value4, ddz.b((ddz) value4, null, null, x710Var.a(), false, false, false, false, 0, 1007)));
                lmb0 lmb0Var3 = this.Q0;
                if (lmb0Var3 != null) {
                    u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var5, u0a0Var6)) {
                        lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                    }
                }
            }
            boolean zU = b79.u(x710Var, t710.a);
            u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, ddz.b((ddz) value3, null, null, null, false, false, false, false, 0, 927)));
            lmb0 lmb0Var4 = this.Q0;
            if (lmb0Var4 != null) {
                u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var7, u0a0Var8)) {
                    lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                }
            }
            return Boolean.valueOf(zU);
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0046, code lost:
    
        if (r14 == r5) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006b, code lost:
    
        if (r14 != r5) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(bj4 bj4Var, eng engVar) {
        fdz fdzVar;
        Object value;
        if (engVar instanceof fdz) {
            fdzVar = (fdz) engVar;
            int i = fdzVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                fdzVar.q = i - Integer.MIN_VALUE;
            } else {
                fdzVar = new fdz(this, engVar);
            }
        }
        Object objJ = fdzVar.o;
        int i2 = fdzVar.q;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objJ);
            mhk mhkVar = this.V0;
            if (mhkVar != null) {
                fdzVar.n = bj4Var;
                fdzVar.q = 1;
                objJ = mhkVar.J(fdzVar);
            } else {
                mhk mhkVarJ = J(bj4Var, false);
                fdzVar.n = null;
                fdzVar.q = 2;
                objJ = mhkVarJ.J(fdzVar);
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objJ);
            u1d0 u1d0Var = (u1d0) objJ;
            if (!(u1d0Var instanceof t1d0)) {
                if (u1d0Var instanceof n1d0) {
                    d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                    return Boolean.FALSE;
                }
                n0z.a();
                return null;
            }
            il4 il4Var = (il4) ((t1d0) u1d0Var).b;
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, ddz.b((ddz) value, null, null, il4Var.b(), false, false, false, false, 0, 1007)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            return il4Var.b() != null ? Boolean.FALSE : Boolean.TRUE;
        }
        bj4Var = fdzVar.n;
        er50.z(objJ);
        u1d0 u1d0Var2 = (u1d0) objJ;
        if ((u1d0Var2 instanceof t1d0) && ((il4) ((t1d0) u1d0Var2).b).b() == null) {
            return Boolean.TRUE;
        }
        mhk mhkVarJ2 = J(bj4Var, false);
        fdzVar.n = null;
        fdzVar.q = 2;
        objJ = mhkVarJ2.J(fdzVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(Activity activity, eng engVar) {
        gdz gdzVar;
        if (engVar instanceof gdz) {
            gdzVar = (gdz) engVar;
            int i = gdzVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                gdzVar.p = i - Integer.MIN_VALUE;
            } else {
                gdzVar = new gdz(this, engVar);
            }
        }
        Object obj = gdzVar.n;
        int i2 = gdzVar.p;
        tid0 tid0Var = tid0.a;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        bj4 bj4VarE = ((ddz) n()).e();
        if (bj4VarE != null) {
            if (!(bj4VarE instanceof x610)) {
                J(bj4VarE, false);
                return tid0Var;
            }
            gdzVar.p = 1;
            Object objG = G(activity, (x610) bj4VarE, false, gdzVar);
            Object obj2 = boi.a;
            if (objG == obj2) {
                return obj2;
            }
        }
        return tid0Var;
    }

    public final mhk J(bj4 bj4Var, boolean z) {
        this.T0.a.k(iez.t, Collections.singletonMap("type", bj4Var.a()));
        mhk mhkVar = this.V0;
        cng cngVar = null;
        if (mhkVar != null) {
            mhkVar.i(null);
        }
        this.V0 = null;
        mhk mhkVarK = wnm.k(this.X, null, 0, new h81((Object) this, (Object) bj4Var, z, cngVar, (byte) 18), 3);
        this.V0 = mhkVarK;
        return mhkVarK;
    }

    public final void K(int i, String str) {
        String string;
        int i2;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        while (true) {
            Object value = g1a0Var.getValue();
            ddz ddzVarB = (ddz) value;
            if (ddzVarB.l.length() == 0) {
                this.T0.g(fl4.l, cl4.e);
            }
            if (ddzVarB.e() instanceof ix40) {
                String upperCase = str.toUpperCase(Locale.ROOT);
                StringBuilder sb = new StringBuilder();
                for (int i3 = 0; i3 < upperCase.length(); i3++) {
                    char cCharAt = upperCase.charAt(i3);
                    if (!b79.S(cCharAt)) {
                        sb.append(cCharAt);
                    }
                }
                string = sb.toString();
            } else {
                string = str;
            }
            if (ddzVarB.l.equals(string) && ddzVarB.r == i) {
                i2 = i;
            } else {
                i2 = i;
                ddzVarB = ddz.b(ddzVarB, null, string, null, false, false, false, false, i2, 487);
            }
            if (g1a0Var.k(value, ddzVarB)) {
                break;
            } else {
                i = i2;
            }
        }
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        zcz zczVar = (zcz) lbtVar;
        cng cngVar = null;
        if (zczVar instanceof ucz) {
            Activity activity = ((ucz) zczVar).a;
            if (this.W0) {
                return;
            }
            this.W0 = true;
            o(new x8x(this, activity, cngVar, (byte) 10));
            return;
        }
        if (zczVar.equals(rcz.a)) {
            D(this.R0);
            return;
        }
        if (zczVar instanceof xcz) {
            K(1, ((xcz) zczVar).a);
            return;
        }
        if (zczVar.equals(scz.a)) {
            fl4 fl4Var = fl4.l;
            lez lezVar = this.T0;
            lezVar.getClass();
            lez.p(lezVar, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_OTP_PASTE_BUTTON_CLICKED, fl4Var, cl4.e, null, null, 24);
            return;
        }
        if (zczVar instanceof wcz) {
            Activity activity2 = ((wcz) zczVar).a;
            bj4 bj4VarE = ((ddz) n()).e();
            if (bj4VarE == null) {
                return;
            }
            if (bj4VarE instanceof x610) {
                o(new hdz(this, activity2, (cng) null));
                return;
            } else {
                o(new bhp(this, activity2, cngVar, (byte) 24));
                return;
            }
        }
        if (zczVar.equals(ycz.a)) {
            o(new soy((byte) 3, cngVar, (Object) this, (Object) cngVar, (Object) cngVar));
            return;
        }
        if (zczVar instanceof vcz) {
            vcz vczVar = (vcz) zczVar;
            o(new soy((byte) 3, cngVar, (Object) this, (Object) vczVar.a, (Object) vczVar.b));
        } else if (zczVar.equals(tcz.a)) {
            o(new hdz((Object) this, cngVar, (byte) 0));
        } else {
            n0z.a();
        }
    }
}
