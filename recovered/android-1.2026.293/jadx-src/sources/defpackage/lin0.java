package defpackage;

import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lin0 extends n19 {
    public final fqn0 i1;
    public final jhr j1;
    public final bm70 k1;
    public final g6e0 l1;
    public final String m1;

    /* JADX WARN: Illegal instructions before constructor call */
    public lin0(fqn0 fqn0Var, jhr jhrVar, j9z j9zVar, r10 r10Var, dwp0 dwp0Var, z1r0 z1r0Var, vu21 vu21Var) {
        Object value;
        mhv mhvVar = (mhv) z1r0Var;
        String str = mhvVar.a;
        String str2 = mhvVar.b;
        super(vu21Var, new gin0(str, str2 == null, str2 == null));
        this.i1 = fqn0Var;
        this.j1 = jhrVar;
        zb20.f.getClass();
        this.k1 = rgq0.D(j9zVar, zb20.g);
        this.l1 = new g6e0();
        this.m1 = str2;
        twp twpVar = null;
        byte b = 3;
        I(new i610(new fsg0((Object) dwp0Var, twpVar, (byte) 6), dwp0Var.l), new s9d(b));
        if (str2 != null) {
            u(new f2d0((byte) 14, twpVar, this, str2));
        }
        String strX = ((gin0) j()).x();
        if (strX == null) {
            bmw0 bmw0Var = (bmw0) this.Y.getValue();
            smw0 smw0Var = this.Y;
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, gin0.f((gin0) value, null, null, null, null, null, false, null, false, ((Boolean) this.k1.getValue()).booleanValue(), null, 3071)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) this.Y.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
        }
        if (strX != null) {
            I(new f8d(new d4c(this.i1.g(strX, false), new tez(this, twpVar, (byte) 28), (byte) 1), (byte) 2), new zfb(this, twpVar, b));
        }
        I(new jud(r10Var.n, (byte) 3), new u9d((byte) 5));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        zhn0 zhn0Var;
        Object value2;
        gin0 gin0VarF;
        Object value3;
        din0 din0Var = (din0) yi60Var;
        if (din0Var instanceof ain0) {
            u(new s2d0((byte) 14, null, this, din0Var));
            return;
        }
        boolean z = din0Var instanceof cin0;
        smw0 smw0Var = this.Y;
        if (z) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, gin0.f((gin0) value3, null, ((cin0) din0Var).e(), null, null, null, false, null, false, false, null, 4091)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return;
            }
            return;
        }
        if (!(din0Var instanceof bin0)) {
            if (!(din0Var instanceof zhn0)) {
                il.f();
                return;
            }
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                zhn0Var = (zhn0) din0Var;
            } while (!smw0Var.l(value, gin0.f((gin0) value, null, null, null, new twx(zhn0Var.e().a()), zhn0Var.e().b(), false, null, false, false, null, 4047)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return;
            }
            return;
        }
        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
        do {
            value2 = smw0Var.getValue();
            gin0VarF = (gin0) value2;
            if ((gin0VarF.B() && cs81.g(((bin0) din0Var).e(), !gin0VarF.i())) || gin0VarF.c(((bin0) din0Var).e())) {
                gin0VarF = gin0.f(gin0VarF, null, null, ((bin0) din0Var).e(), null, null, false, null, false, false, null, 4087);
            }
        } while (!smw0Var.l(value2, gin0VarF));
        g3q g3qVar3 = this.h1;
        if (g3qVar3 != null) {
            bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var5, bmw0Var6)) {
                return;
            }
            g3qVar3.invoke(bmw0Var5, bmw0Var6);
        }
    }

    /* JADX WARN: Failed to inline method: c6n.c(long):java.lang.String */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unknown register number '(r4v2 'j' long)' in method call: c6n.c(long):java.lang.String */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(vwp vwpVar) {
        hin0 hin0Var;
        String str;
        Object value;
        qfn0 qfn0Var;
        qfn0 qfn0Var2;
        Object value2;
        g3q g3qVar;
        nh01 mh01Var;
        if (vwpVar instanceof hin0) {
            hin0Var = (hin0) vwpVar;
            int i = hin0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                hin0Var.q = i - Integer.MIN_VALUE;
            } else {
                hin0Var = new hin0(this, vwpVar);
            }
        }
        Object objG = hin0Var.o;
        int i2 = hin0Var.q;
        a011 a011Var = a011.a;
        smw0 smw0Var = this.Y;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objG);
            gin0 gin0Var = (gin0) j();
            oyy0 oyy0VarT = gin0Var.t();
            if (oyy0VarT != null && (str = oyy0VarT.a.b) != null) {
                vzb0 vzb0VarR = gin0Var.r();
                if (vzb0VarR == null) {
                    vzb0VarR = vzb0.b;
                }
                vzb0 vzb0Var = vzb0VarR;
                twx twxVarU = gin0Var.u();
                r0n r0nVarA = twxVarU != null ? twxVarU.a() : null;
                tkn0 tkn0VarP = gin0Var.p();
                String strB = tkn0VarP != null ? tkn0VarP.b() : null;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, gin0.f((gin0) value, null, null, null, null, null, true, null, false, false, null, 4031)));
                g3q g3qVar2 = this.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar2.invoke(bmw0Var, bmw0Var2);
                    }
                }
                String strC = r0nVarA != null ? c6n.c(r0nVarA.a) : null;
                hin0Var.q = 1;
                fqn0 fqn0Var = this.i1;
                objG = nq60.g(w0a0.I(fqn0Var.f, "ProjectRepository/createProject"), new ppn0(fqn0Var, vzb0Var, str, strB, strC, null), hin0Var, 3);
                if (objG != yfsVar) {
                }
                return yfsVar;
            }
            return a011Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qfn0Var2 = hin0Var.n;
            vpq0.o(objG);
            mh01Var = (nh01) objG;
            if (mh01Var == null) {
                qfn0Var = qfn0Var2;
                qfn0Var2 = qfn0Var;
                mh01Var = new mh01(a011Var);
            }
            b(new phn0(mh01Var instanceof gh01 ? (gh01) mh01Var : null, qfn0Var2.a));
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, gin0.f((gin0) value2, null, null, null, null, null, false, null, false, false, null, 4031)));
            g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar.invoke(bmw0Var3, bmw0Var4);
                    return a011Var;
                }
            }
            return a011Var;
        }
        vpq0.o(objG);
        nh01 nh01Var = (nh01) objG;
        if (!(nh01Var instanceof mh01)) {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
            bmw0 bmw0Var32 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, gin0.f((gin0) value2, null, null, null, null, null, false, null, false, false, null, 4031)));
            g3qVar = this.h1;
            if (g3qVar != null) {
            }
            return a011Var;
        }
        qfn0Var = (qfn0) ((mh01) nh01Var).b;
        String str2 = this.m1;
        if (str2 != null) {
            String str3 = qfn0Var.a;
            hin0Var.n = qfn0Var;
            hin0Var.q = 2;
            Object objK = this.j1.k(str2, str3, hin0Var);
            if (objK != yfsVar) {
                qfn0Var2 = qfn0Var;
                objG = objK;
                mh01Var = (nh01) objG;
                if (mh01Var == null) {
                }
                b(new phn0(mh01Var instanceof gh01 ? (gh01) mh01Var : null, qfn0Var2.a));
                bmw0 bmw0Var322 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, gin0.f((gin0) value2, null, null, null, null, null, false, null, false, false, null, 4031)));
                g3qVar = this.h1;
                if (g3qVar != null) {
                }
                return a011Var;
            }
            return yfsVar;
        }
        qfn0Var2 = qfn0Var;
        mh01Var = new mh01(a011Var);
        b(new phn0(mh01Var instanceof gh01 ? (gh01) mh01Var : null, qfn0Var2.a));
        bmw0 bmw0Var3222 = (bmw0) smw0Var.getValue();
        do {
            value2 = smw0Var.getValue();
        } while (!smw0Var.l(value2, gin0.f((gin0) value2, null, null, null, null, null, false, null, false, false, null, 4031)));
        g3qVar = this.h1;
        if (g3qVar != null) {
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00e2 A[Catch: all -> 0x0038, TryCatch #1 {all -> 0x0038, blocks: (B:13:0x0033, B:40:0x00dc, B:42:0x00e2, B:44:0x00ea, B:49:0x0125, B:50:0x012b, B:52:0x014c, B:54:0x0150, B:56:0x015c, B:45:0x00ff, B:46:0x0103, B:48:0x0107, B:59:0x0163, B:60:0x0168), top: B:65:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0103 A[Catch: all -> 0x0038, TryCatch #1 {all -> 0x0038, blocks: (B:13:0x0033, B:40:0x00dc, B:42:0x00e2, B:44:0x00ea, B:49:0x0125, B:50:0x012b, B:52:0x014c, B:54:0x0150, B:56:0x015c, B:45:0x00ff, B:46:0x0103, B:48:0x0107, B:59:0x0163, B:60:0x0168), top: B:65:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0150 A[Catch: all -> 0x0038, TryCatch #1 {all -> 0x0038, blocks: (B:13:0x0033, B:40:0x00dc, B:42:0x00e2, B:44:0x00ea, B:49:0x0125, B:50:0x012b, B:52:0x014c, B:54:0x0150, B:56:0x015c, B:45:0x00ff, B:46:0x0103, B:48:0x0107, B:59:0x0163, B:60:0x0168), top: B:65:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(vwp vwpVar) throws Throwable {
        iin0 iin0Var;
        qfn0 qfn0VarF;
        boolean zO;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        Object value;
        boolean z;
        nh01 nh01Var;
        Object value2;
        g3q g3qVar;
        if (vwpVar instanceof iin0) {
            iin0Var = (iin0) vwpVar;
            int i = iin0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                iin0Var.s = i - Integer.MIN_VALUE;
            } else {
                iin0Var = new iin0(this, vwpVar);
            }
        }
        Object obj = iin0Var.q;
        int i2 = iin0Var.s;
        a011 a011Var = a011.a;
        smw0 smw0Var = this.Y;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                gin0 gin0Var = (gin0) this.Z.getValue();
                qfn0VarF = gin0Var.F();
                if (qfn0VarF == null) {
                    return a011Var;
                }
                zO = gin0Var.o();
                iin0Var.n = qfn0VarF;
                e6e0Var = this.l1;
                iin0Var.o = e6e0Var;
                iin0Var.p = zO;
                iin0Var.s = 1;
                if (e6e0Var.a(iin0Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z = iin0Var.p;
                e6e0Var2 = iin0Var.o;
                try {
                    vpq0.o(obj);
                    nh01Var = (nh01) obj;
                    if (!(nh01Var instanceof mh01)) {
                        if (z) {
                            i(new qiw0(R.string._193c_res_0x7f131aa1, 0), iiw0.a);
                        } else {
                            y();
                        }
                    } else {
                        if (!(nh01Var instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    }
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, gin0.f((gin0) value2, null, null, null, null, null, false, null, false, false, null, 4031)));
                    g3qVar = this.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    e6e0Var2.b(null);
                    return a011Var;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            boolean z2 = iin0Var.p;
            e6e0 e6e0Var3 = iin0Var.o;
            qfn0VarF = iin0Var.n;
            vpq0.o(obj);
            zO = z2;
            e6e0Var = e6e0Var3;
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, gin0.f((gin0) value, null, null, null, null, null, true, null, false, false, null, 4031)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            fqn0 fqn0Var = this.i1;
            iin0Var.n = null;
            iin0Var.o = e6e0Var;
            iin0Var.p = zO;
            iin0Var.s = 2;
            Object objG = nq60.g(w0a0.I(fqn0Var.f, "ProjectRepository/updateProjectDetails"), new cqn0(fqn0Var, qfn0VarF, zO, null), iin0Var, 3);
            if (objG != yfsVar) {
                e6e0 e6e0Var4 = e6e0Var;
                z = zO;
                obj = objG;
                e6e0Var2 = e6e0Var4;
                nh01Var = (nh01) obj;
                if (!(nh01Var instanceof mh01)) {
                }
                bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, gin0.f((gin0) value2, null, null, null, null, null, false, null, false, false, null, 4031)));
                g3qVar = this.h1;
                if (g3qVar != null) {
                }
                e6e0Var2.b(null);
                return a011Var;
            }
            return yfsVar;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }
}
