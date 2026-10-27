package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tmn {
    public static final s3d0 a = new s3d0(oj0.q, oj0.r);
    public static final iv90 b = asv.Y(0.0f, 400.0f, null, 5);
    public static final iv90 c;
    public static final iv90 d;

    static {
        asv.Y(0.0f, 400.0f, null, 5);
        lx40 lx40Var = c3f0.a;
        c = asv.Y(0.0f, 400.0f, new c5t(4294967297L), 1);
        d = asv.Y(0.0f, 400.0f, new k5t(4294967297L), 1);
    }

    public static final tiy a(bpc0 bpc0Var, ymn ymnVar, e0o e0oVar, Function0 function0, String str, f1q f1qVar, int i, int i2) {
        Function0 function02;
        ymn ymnVarS;
        e0o e0oVarT;
        s3d0 s3d0Var;
        poc0 poc0Var;
        poc0 poc0Var2;
        poc0 poc0Var3;
        b59 b59Var;
        poc0 poc0Var4;
        poc0 poc0Var5;
        bpc0 bpc0Var2;
        f1q f1qVar2;
        ymn ymnVar2;
        e0o e0oVar2;
        s3d0 s3d0Var2 = l5d0.t;
        boolean z = true;
        boolean z2 = (i2 & 4) != 0;
        int i3 = i2 & 8;
        qnz qnzVar = qwe.a;
        if (i3 != 0) {
            Object objV = f1qVar.V();
            if (objV == qnzVar) {
                objV = fcf.j;
                f1qVar.u0(objV);
            }
            function02 = (Function0) objV;
        } else {
            function02 = function0;
        }
        if (z2) {
            f1qVar.k0(-167965831);
            ymnVarS = s(bpc0Var, ymnVar, f1qVar, 0);
        } else {
            ymnVarS = ymnVar;
            f1qVar.k0(-167964673);
        }
        f1qVar.s(false);
        ymn ymnVar3 = ymnVarS;
        if (z2) {
            f1qVar.k0(-167962954);
            e0oVarT = t(bpc0Var, e0oVar, f1qVar, 0);
        } else {
            e0oVarT = e0oVar;
            f1qVar.k0(-167961890);
        }
        f1qVar.s(false);
        e0o e0oVar3 = e0oVarT;
        hpc0 hpc0Var = ymnVar3.a;
        hpc0 hpc0Var2 = e0oVar3.a;
        hpc0 hpc0Var3 = ymnVar3.a;
        b59 b59Var2 = hpc0Var3.c;
        boolean z3 = (hpc0Var3.b == null && hpc0Var2.b == null) ? false : true;
        boolean z4 = (b59Var2 == null && hpc0Var2.c == null) ? false : true;
        poc0 poc0VarV = null;
        if (z3) {
            f1qVar.k0(-911488127);
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = str.concat(" slide");
                f1qVar.u0(objV2);
            }
            poc0 poc0VarV2 = asv.v(bpc0Var, s3d0Var2, (String) objV2, f1qVar, 384, 0);
            s3d0Var = s3d0Var2;
            f1qVar.s(false);
            poc0Var = poc0VarV2;
        } else {
            s3d0Var = s3d0Var2;
            f1qVar.k0(-911382324);
            f1qVar.s(false);
            poc0Var = null;
        }
        if (z4) {
            f1qVar.k0(-911290533);
            s3d0 s3d0Var3 = l5d0.u;
            Object objV3 = f1qVar.V();
            if (objV3 == qnzVar) {
                objV3 = str.concat(" shrink/expand");
                f1qVar.u0(objV3);
            }
            poc0 poc0VarV3 = asv.v(bpc0Var, s3d0Var3, (String) objV3, f1qVar, 384, 0);
            f1qVar.s(false);
            poc0Var2 = poc0VarV3;
        } else {
            f1qVar.k0(-911179709);
            f1qVar.s(false);
            poc0Var2 = null;
        }
        if (z4) {
            f1qVar.k0(-911106083);
            Object objV4 = f1qVar.V();
            if (objV4 == qnzVar) {
                objV4 = str.concat(" InterruptionHandlingOffset");
                f1qVar.u0(objV4);
            }
            poc0 poc0VarV4 = asv.v(bpc0Var, s3d0Var, (String) objV4, f1qVar, 384, 0);
            f1qVar.s(false);
            poc0Var3 = poc0VarV4;
        } else {
            f1qVar.k0(-910935677);
            f1qVar.s(false);
            poc0Var3 = null;
        }
        boolean z5 = ((b59Var2 == null || b59Var2.d) && ((b59Var = e0oVar3.a.c) == null || b59Var.d) && z4) ? false : true;
        hpc0 hpc0Var4 = e0oVar3.a;
        float[] fArr = vge.a;
        f1qVar.k0(-910130296);
        f1qVar.s(false);
        hpc0 hpc0Var5 = e0oVar3.a;
        s3d0 s3d0Var4 = l5d0.n;
        boolean z6 = (hpc0Var3.a == null && hpc0Var5.a == null) ? false : true;
        if (hpc0Var3.d == null && hpc0Var5.d == null) {
            z = false;
        }
        if (z6) {
            f1qVar.k0(-703879421);
            Object objV5 = f1qVar.V();
            if (objV5 == qnzVar) {
                objV5 = str.concat(" alpha");
                f1qVar.u0(objV5);
            }
            poc0 poc0VarV5 = asv.v(bpc0Var, s3d0Var4, (String) objV5, f1qVar, 384, 0);
            f1qVar.s(false);
            poc0Var4 = poc0VarV5;
        } else {
            f1qVar.k0(-703709976);
            f1qVar.s(false);
            poc0Var4 = null;
        }
        if (z) {
            f1qVar.k0(-703642333);
            Object objV6 = f1qVar.V();
            if (objV6 == qnzVar) {
                objV6 = str.concat(" scale");
                f1qVar.u0(objV6);
            }
            poc0 poc0VarV6 = asv.v(bpc0Var, s3d0Var4, (String) objV6, f1qVar, 384, 0);
            f1qVar.s(false);
            poc0Var5 = poc0VarV6;
        } else {
            f1qVar.k0(-703472888);
            f1qVar.s(false);
            poc0Var5 = null;
        }
        if (z) {
            f1qVar.k0(-703395232);
            bpc0Var2 = bpc0Var;
            poc0VarV = asv.v(bpc0Var2, a, "TransformOriginInterruptionHandling", f1qVar, 384, 0);
            f1qVar2 = f1qVar;
            f1qVar2.s(false);
        } else {
            bpc0Var2 = bpc0Var;
            f1qVar2 = f1qVar;
            f1qVar2.k0(-703222904);
            f1qVar2.s(false);
        }
        poc0 poc0Var6 = poc0VarV;
        boolean zJ = f1qVar2.j(poc0Var4) | f1qVar2.h(ymnVar3) | f1qVar2.h(e0oVar3) | f1qVar2.j(poc0Var5) | f1qVar2.h(bpc0Var2) | f1qVar2.j(poc0Var6);
        Object objV7 = f1qVar2.V();
        if (zJ || objV7 == qnzVar) {
            ymnVar2 = ymnVar3;
            e0oVar2 = e0oVar3;
            pmn pmnVar = new pmn(poc0Var4, poc0Var5, bpc0Var, ymnVar2, e0oVar2, poc0Var6);
            f1qVar2.u0(pmnVar);
            objV7 = pmnVar;
        } else {
            ymnVar2 = ymnVar3;
            e0oVar2 = e0oVar3;
        }
        pmn pmnVar2 = (pmn) objV7;
        boolean zI = f1qVar2.i(z5) | f1qVar2.h(function02);
        Object objV8 = f1qVar2.V();
        if (zI || objV8 == qnzVar) {
            objV8 = new rmn(z5, function02);
            f1qVar2.u0(objV8);
        }
        qiy qiyVar = qiy.a;
        return jb6.u(qiyVar, (Function1) objV8).x(new omn(bpc0Var, poc0Var2, poc0Var3, poc0Var, ymnVar2, e0oVar2, function02, pmnVar2)).x(qiyVar);
    }

    public static ymn b(iv90 iv90Var, cz5 cz5Var, int i) {
        cz5 cz5Var2 = bar.p;
        int i2 = 1;
        if ((i & 1) != 0) {
            lx40 lx40Var = c3f0.a;
            iv90Var = asv.Y(0.0f, 400.0f, new k5t(4294967297L), 1);
        }
        if ((i & 2) != 0) {
            cz5Var = cz5Var2;
        }
        return c(b79.u(cz5Var, bar.n) ? bar.e : b79.u(cz5Var, cz5Var2) ? bar.g : bar.f, iv90Var, new e800(i2, (byte) 16), (i & 4) != 0);
    }

    public static final ymn c(ez5 ez5Var, sbp sbpVar, Function1 function1, boolean z) {
        return new ymn(new hpc0((i7o) null, (pe90) null, new b59(ez5Var, sbpVar, function1, z), (hk60) null, (LinkedHashMap) null, 123));
    }

    public static ymn d() {
        lx40 lx40Var = c3f0.a;
        return c(bar.j, asv.Y(0.0f, 400.0f, new k5t(4294967297L), 1), p06.A, true);
    }

    public static ymn e(sbp sbpVar, dz5 dz5Var, Function1 function1, int i) {
        dz5 dz5Var2 = bar.m;
        if ((i & 1) != 0) {
            lx40 lx40Var = c3f0.a;
            sbpVar = asv.Y(0.0f, 400.0f, new k5t(4294967297L), 1);
        }
        if ((i & 2) != 0) {
            dz5Var = dz5Var2;
        }
        byte b2 = 0;
        boolean z = (i & 4) != 0;
        if ((i & 8) != 0) {
            function1 = oj0.s;
        }
        return c(b79.u(dz5Var, bar.k) ? bar.c : b79.u(dz5Var, dz5Var2) ? bar.i : bar.f, sbpVar, new smn(function1, b2), z);
    }

    public static ymn f(sbp sbpVar, int i) {
        if ((i & 1) != 0) {
            sbpVar = asv.Y(0.0f, 400.0f, null, 5);
        }
        return new ymn(new hpc0(new i7o(sbpVar), (pe90) null, (b59) null, (hk60) null, (LinkedHashMap) null, 126));
    }

    public static e0o g(sbp sbpVar, int i) {
        if ((i & 1) != 0) {
            sbpVar = asv.Y(0.0f, 400.0f, null, 5);
        }
        return new e0o(new hpc0(new i7o(sbpVar), (pe90) null, (b59) null, (hk60) null, (LinkedHashMap) null, 126));
    }

    public static final ymn h(float f, long j, sbp sbpVar) {
        return new ymn(new hpc0((i7o) null, (pe90) null, (b59) null, new hk60(f, j, sbpVar), (LinkedHashMap) null, 119));
    }

    public static ymn i(sbp sbpVar, float f, long j, int i) {
        if ((i & 1) != 0) {
            sbpVar = asv.Y(0.0f, 400.0f, null, 5);
        }
        if ((i & 2) != 0) {
            f = 0.0f;
        }
        if ((i & 4) != 0) {
            j = qnc0.b;
        }
        return h(f, j, sbpVar);
    }

    public static e0o j(sbp sbpVar, float f, long j, int i) {
        if ((i & 1) != 0) {
            sbpVar = asv.Y(0.0f, 400.0f, null, 5);
        }
        if ((i & 2) != 0) {
            f = 0.0f;
        }
        if ((i & 4) != 0) {
            j = qnc0.b;
        }
        return new e0o(new hpc0((i7o) null, (pe90) null, (b59) null, new hk60(f, j, sbpVar), (LinkedHashMap) null, 119));
    }

    public static e0o k(iv90 iv90Var, cz5 cz5Var, int i) {
        cz5 cz5Var2 = bar.p;
        int i2 = 1;
        if ((i & 1) != 0) {
            lx40 lx40Var = c3f0.a;
            iv90Var = asv.Y(0.0f, 400.0f, new k5t(4294967297L), 1);
        }
        if ((i & 2) != 0) {
            cz5Var = cz5Var2;
        }
        return l(b79.u(cz5Var, bar.n) ? bar.e : b79.u(cz5Var, cz5Var2) ? bar.g : bar.f, iv90Var, new e800(i2, (byte) 17), (i & 4) != 0);
    }

    public static final e0o l(ez5 ez5Var, sbp sbpVar, Function1 function1, boolean z) {
        return new e0o(new hpc0((i7o) null, (pe90) null, new b59(ez5Var, sbpVar, function1, z), (hk60) null, (LinkedHashMap) null, 123));
    }

    public static e0o m() {
        lx40 lx40Var = c3f0.a;
        return l(bar.j, asv.Y(0.0f, 400.0f, new k5t(4294967297L), 1), p06.X, true);
    }

    public static e0o n(sbp sbpVar, dz5 dz5Var, Function1 function1, int i) {
        dz5 dz5Var2 = bar.m;
        byte b2 = 1;
        if ((i & 1) != 0) {
            lx40 lx40Var = c3f0.a;
            sbpVar = asv.Y(0.0f, 400.0f, new k5t(4294967297L), 1);
        }
        if ((i & 2) != 0) {
            dz5Var = dz5Var2;
        }
        boolean z = (i & 4) != 0;
        if ((i & 8) != 0) {
            function1 = oj0.t;
        }
        return l(b79.u(dz5Var, bar.k) ? bar.c : b79.u(dz5Var, dz5Var2) ? bar.i : bar.f, sbpVar, new smn(function1, b2), z);
    }

    public static final ymn o(sbp sbpVar, Function1 function1) {
        return new ymn(new hpc0((i7o) null, new pe90(sbpVar, new smn(function1, (byte) 2)), (b59) null, (hk60) null, (LinkedHashMap) null, 125));
    }

    public static /* synthetic */ ymn p(Function1 function1) {
        lx40 lx40Var = c3f0.a;
        return o(asv.Y(0.0f, 400.0f, new c5t(4294967297L), 1), function1);
    }

    public static final e0o q(sbp sbpVar, Function1 function1) {
        return new e0o(new hpc0((i7o) null, new pe90(sbpVar, new smn(function1, (byte) 3)), (b59) null, (hk60) null, (LinkedHashMap) null, 125));
    }

    public static /* synthetic */ e0o r(Function1 function1) {
        lx40 lx40Var = c3f0.a;
        return q(asv.Y(0.0f, 400.0f, new c5t(4294967297L), 1), function1);
    }

    public static final ymn s(bpc0 bpc0Var, ymn ymnVar, f1q f1qVar, int i) {
        boolean z = (((i & 14) ^ 6) > 4 && f1qVar.h(bpc0Var)) || (i & 6) == 4;
        Object objV = f1qVar.V();
        if (z || objV == qwe.a) {
            objV = co70.k(ymnVar);
            f1qVar.u0(objV);
        }
        puy puyVar = (puy) objV;
        sh40 sh40Var = bpc0Var.a;
        e010 e010Var = bpc0Var.d;
        Object objN = sh40Var.n();
        Object value = e010Var.getValue();
        nmn nmnVar = nmn.b;
        if (objN == value && bpc0Var.a.n() == nmnVar) {
            if (bpc0Var.j()) {
                puyVar.setValue(ymnVar);
            } else {
                puyVar.setValue(ymn.b);
            }
        } else if (e010Var.getValue() == nmnVar) {
            puyVar.setValue(((ymn) puyVar.getValue()).a(ymnVar));
        }
        return (ymn) puyVar.getValue();
    }

    public static final e0o t(bpc0 bpc0Var, e0o e0oVar, f1q f1qVar, int i) {
        boolean z = (((i & 14) ^ 6) > 4 && f1qVar.h(bpc0Var)) || (i & 6) == 4;
        Object objV = f1qVar.V();
        if (z || objV == qwe.a) {
            objV = co70.k(e0oVar);
            f1qVar.u0(objV);
        }
        puy puyVar = (puy) objV;
        sh40 sh40Var = bpc0Var.a;
        e010 e010Var = bpc0Var.d;
        Object objN = sh40Var.n();
        Object value = e010Var.getValue();
        nmn nmnVar = nmn.b;
        if (objN == value && bpc0Var.a.n() == nmnVar) {
            if (bpc0Var.j()) {
                puyVar.setValue(e0oVar);
            } else {
                puyVar.setValue(e0o.b);
            }
        } else if (e010Var.getValue() != nmnVar) {
            puyVar.setValue(((e0o) puyVar.getValue()).a(e0oVar));
        }
        return (e0o) puyVar.getValue();
    }
}
