package defpackage;

import com.openai.chatgpt.R;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nu30 extends hu30 {
    public final thq R0;
    public final iwh S0;
    public final a9u T0;
    public final nvy U0;
    public final String V0;

    /* JADX WARN: Illegal instructions before constructor call */
    public nu30(thq thqVar, iwh iwhVar, u2o u2oVar, hp hpVar, ub50 ub50Var, k160 k160Var, zwe0 zwe0Var) {
        Object value;
        l5l l5lVar = (l5l) k160Var;
        String str = l5lVar.a;
        String str2 = l5lVar.b;
        cng cngVar = null;
        super(zwe0Var, new gu30(str, null, null, null, null, null, false, nin.a, str2 == null, str2 == null, false, null));
        this.R0 = thqVar;
        this.S0 = iwhVar;
        yfq.f.getClass();
        this.T0 = q4e0.J(u2oVar, yfq.g);
        this.U0 = new nvy();
        this.V0 = str2;
        int i = 3;
        byte b = 10;
        B(new ghp(ub50Var.j, new iu30(ub50Var, null, (byte) 0)), new cu20(i, cngVar, b));
        byte b2 = 16;
        if (str2 != null) {
            o(new k220(this, str2, cngVar, b2));
        }
        String str3 = ((gu30) n()).i;
        if (str3 == null) {
            u0a0 u0a0Var = (u0a0) this.Y.getValue();
            g1a0 g1a0Var = this.Y;
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, gu30.d((gu30) value, null, null, null, null, null, false, null, false, ((Boolean) this.T0.getValue()).booleanValue(), null, 3071)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) this.Y.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
        }
        if (str3 != null) {
            B(new fp(new ghp(this.R0.o(str3), new k220(this, cngVar, (byte) 17), (byte) 5), (byte) 24), new x6p(this, cngVar, b));
        }
        B(new efq(hpVar.j, (byte) 16), new cu20(i, cngVar, (byte) 11));
    }

    /* JADX WARN: Failed to inline method: yge.d(long):java.lang.String */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unknown register number '(r5v2 'j' long)' in method call: yge.d(long):java.lang.String */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(eng engVar) {
        ju30 ju30Var;
        String str;
        Object value;
        tr30 tr30Var;
        tr30 tr30Var2;
        Object value2;
        lmb0 lmb0Var;
        u1d0 t1d0Var;
        if (engVar instanceof ju30) {
            ju30Var = (ju30) engVar;
            int i = ju30Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ju30Var.q = i - Integer.MIN_VALUE;
            } else {
                ju30Var = new ju30(this, engVar);
            }
        }
        Object objG = ju30Var.o;
        int i2 = ju30Var.q;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var = this.Y;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objG);
            gu30 gu30Var = (gu30) n();
            rsb0 rsb0Var = gu30Var.k;
            if (rsb0Var != null && (str = rsb0Var.a.b) != null) {
                i6x i6xVar = gu30Var.l;
                if (i6xVar == null) {
                    i6xVar = i6x.b;
                }
                i6x i6xVar2 = i6xVar;
                jym jymVar = gu30Var.m;
                mee meeVar = jymVar != null ? jymVar.a : null;
                dw30 dw30Var = gu30Var.n;
                String str2 = dw30Var != null ? dw30Var.a : null;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, gu30.d((gu30) value, null, null, null, null, null, true, null, false, false, null, 4031)));
                lmb0 lmb0Var2 = this.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var2.invoke(u0a0Var, u0a0Var2);
                    }
                }
                String strD = meeVar != null ? yge.d(meeVar.a) : null;
                ju30Var.q = 1;
                thq thqVar = this.R0;
                objG = xm7.G(aoi.d(thqVar.g, "GizmosRepository/createProject"), new b34(thqVar, i6xVar2, str, str2, strD, (cng) null), ju30Var);
                if (objG != boiVar) {
                }
                return boiVar;
            }
            return tid0Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            tr30Var2 = ju30Var.n;
            er50.z(objG);
            t1d0Var = (u1d0) objG;
            if (t1d0Var == null) {
                tr30Var = tr30Var2;
                tr30Var2 = tr30Var;
                t1d0Var = new t1d0(tid0Var);
            }
            if (t1d0Var instanceof t1d0) {
                b(new pt30(((t9q) tr30Var2).a));
            } else {
                if (!(t1d0Var instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                d(new ny90((n1d0) t1d0Var, null, null, null, 126));
            }
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, gu30.d((gu30) value2, null, null, null, null, null, false, null, false, false, null, 4031)));
            lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var.invoke(u0a0Var3, u0a0Var4);
                    return tid0Var;
                }
            }
            return tid0Var;
        }
        er50.z(objG);
        u1d0 u1d0Var = (u1d0) objG;
        if (!(u1d0Var instanceof t1d0)) {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            d(new ny90((n1d0) u1d0Var, null, null, null, 126));
            u0a0 u0a0Var32 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, gu30.d((gu30) value2, null, null, null, null, null, false, null, false, false, null, 4031)));
            lmb0Var = this.Q0;
            if (lmb0Var != null) {
            }
            return tid0Var;
        }
        tr30Var = (tr30) ((t1d0) u1d0Var).b;
        String str3 = this.V0;
        if (str3 != null) {
            String str4 = ((t9q) tr30Var).a;
            ju30Var.n = tr30Var;
            ju30Var.q = 2;
            Object objL = this.S0.l(str3, str4, ju30Var);
            if (objL != boiVar) {
                tr30Var2 = tr30Var;
                objG = objL;
                t1d0Var = (u1d0) objG;
                if (t1d0Var == null) {
                }
                if (t1d0Var instanceof t1d0) {
                }
                u0a0 u0a0Var322 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, gu30.d((gu30) value2, null, null, null, null, null, false, null, false, false, null, 4031)));
                lmb0Var = this.Q0;
                if (lmb0Var != null) {
                }
                return tid0Var;
            }
            return boiVar;
        }
        tr30Var2 = tr30Var;
        t1d0Var = new t1d0(tid0Var);
        if (t1d0Var instanceof t1d0) {
        }
        u0a0 u0a0Var3222 = (u0a0) g1a0Var.getValue();
        do {
            value2 = g1a0Var.getValue();
        } while (!g1a0Var.k(value2, gu30.d((gu30) value2, null, null, null, null, null, false, null, false, false, null, 4031)));
        lmb0Var = this.Q0;
        if (lmb0Var != null) {
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00e1 A[Catch: all -> 0x0038, TryCatch #1 {all -> 0x0038, blocks: (B:13:0x0033, B:40:0x00db, B:42:0x00e1, B:44:0x00e9, B:49:0x0116, B:50:0x011c, B:52:0x013d, B:54:0x0141, B:56:0x014d, B:45:0x00fe, B:46:0x0102, B:48:0x0106, B:59:0x0154, B:60:0x0159), top: B:65:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0102 A[Catch: all -> 0x0038, TryCatch #1 {all -> 0x0038, blocks: (B:13:0x0033, B:40:0x00db, B:42:0x00e1, B:44:0x00e9, B:49:0x0116, B:50:0x011c, B:52:0x013d, B:54:0x0141, B:56:0x014d, B:45:0x00fe, B:46:0x0102, B:48:0x0106, B:59:0x0154, B:60:0x0159), top: B:65:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0141 A[Catch: all -> 0x0038, TryCatch #1 {all -> 0x0038, blocks: (B:13:0x0033, B:40:0x00db, B:42:0x00e1, B:44:0x00e9, B:49:0x0116, B:50:0x011c, B:52:0x013d, B:54:0x0141, B:56:0x014d, B:45:0x00fe, B:46:0x0102, B:48:0x0106, B:59:0x0154, B:60:0x0159), top: B:65:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(eng engVar) throws Throwable {
        ku30 ku30Var;
        t9q t9qVarL;
        boolean zI;
        lvy lvyVar;
        lvy lvyVar2;
        Object value;
        boolean z;
        u1d0 u1d0Var;
        Object value2;
        lmb0 lmb0Var;
        if (engVar instanceof ku30) {
            ku30Var = (ku30) engVar;
            int i = ku30Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ku30Var.s = i - Integer.MIN_VALUE;
            } else {
                ku30Var = new ku30(this, engVar);
            }
        }
        Object obj = ku30Var.q;
        int i2 = ku30Var.s;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var = this.Y;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                gu30 gu30Var = (gu30) this.Z.getValue();
                t9qVarL = gu30Var.l();
                if (t9qVarL == null) {
                    return tid0Var;
                }
                zI = gu30Var.i();
                ku30Var.n = t9qVarL;
                lvyVar = this.U0;
                ku30Var.o = lvyVar;
                ku30Var.p = zI;
                ku30Var.s = 1;
                if (lvyVar.b(ku30Var) != boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z = ku30Var.p;
                lvyVar2 = ku30Var.o;
                try {
                    er50.z(obj);
                    u1d0Var = (u1d0) obj;
                    if (!(u1d0Var instanceof t1d0)) {
                        if (z) {
                            m(new oy90(R.string._139a_res_0x7f141516), gy90.a);
                        } else {
                            t();
                        }
                    } else {
                        if (!(u1d0Var instanceof n1d0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                    }
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value2 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value2, gu30.d((gu30) value2, null, null, null, null, null, false, null, false, false, null, 4031)));
                    lmb0Var = this.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    lvyVar2.e(null);
                    return tid0Var;
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            boolean z2 = ku30Var.p;
            lvy lvyVar3 = ku30Var.o;
            t9qVarL = ku30Var.n;
            er50.z(obj);
            zI = z2;
            lvyVar = lvyVar3;
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, gu30.d((gu30) value, null, null, null, null, null, true, null, false, false, null, 4031)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            thq thqVar = this.R0;
            ku30Var.n = null;
            ku30Var.o = lvyVar;
            ku30Var.p = zI;
            ku30Var.s = 2;
            Object objG = xm7.G(aoi.d(thqVar.g, "GizmosRepository/updateProjectDetails"), new gqn(thqVar, t9qVarL, zI, null), ku30Var);
            if (objG != boiVar) {
                lvy lvyVar4 = lvyVar;
                z = zI;
                obj = objG;
                lvyVar2 = lvyVar4;
                u1d0Var = (u1d0) obj;
                if (!(u1d0Var instanceof t1d0)) {
                }
                u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, gu30.d((gu30) value2, null, null, null, null, null, false, null, false, false, null, 4031)));
                lmb0Var = this.Q0;
                if (lmb0Var != null) {
                }
                lvyVar2.e(null);
                return tid0Var;
            }
            return boiVar;
        } catch (Throwable th2) {
            th = th2;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        dt30 dt30Var;
        Object value2;
        gu30 gu30VarD;
        Object value3;
        cu30 cu30Var = (cu30) lbtVar;
        if (cu30Var instanceof zt30) {
            o(new k220(this, cu30Var, null, (byte) 18));
            return;
        }
        boolean z = cu30Var instanceof bu30;
        g1a0 g1a0Var = this.Y;
        if (z) {
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, gu30.d((gu30) value3, null, ((bu30) cu30Var).a, null, null, null, false, null, false, false, null, 4091)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
                return;
            }
            return;
        }
        if (!(cu30Var instanceof au30)) {
            if (!(cu30Var instanceof yt30)) {
                n0z.a();
                return;
            }
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                dt30Var = ((yt30) cu30Var).a;
            } while (!g1a0Var.k(value, gu30.d((gu30) value, null, null, null, new jym(dt30Var.a), dt30Var.b, false, null, false, false, null, 4047)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return;
                }
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return;
            }
            return;
        }
        u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
        do {
            value2 = g1a0Var.getValue();
            gu30VarD = (gu30) value2;
            if ((gu30VarD.j() && vm7.A(((au30) cu30Var).a, !gu30VarD.q)) || gu30VarD.b(((au30) cu30Var).a)) {
                gu30VarD = gu30.d(gu30VarD, null, null, ((au30) cu30Var).a, null, null, false, null, false, false, null, 4087);
            }
        } while (!g1a0Var.k(value2, gu30VarD));
        lmb0 lmb0Var3 = this.Q0;
        if (lmb0Var3 != null) {
            u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var5, u0a0Var6)) {
                return;
            }
            lmb0Var3.invoke(u0a0Var5, u0a0Var6);
        }
    }
}
