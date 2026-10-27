package defpackage;

import android.content.Context;
import com.google.mlkit.common.MlKitException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class o0s {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(14, trm.SECONDS);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00cc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final float a(z3t z3tVar, boolean z, a010 a010Var, f1q f1qVar) {
        f1q f1qVar2;
        x0a0 x0a0Var;
        fh3 fh3VarB;
        x0a0 x0a0VarB;
        i1s i1sVar;
        f1qVar.k0(174561249);
        if (!z) {
            f1qVar.s(false);
            return 0.5f;
        }
        if (z3tVar == null) {
            f1qVar.s(false);
            return 0.0f;
        }
        long jE = z3tVar.e();
        f1qVar.k0(249645356);
        fxx.f.getClass();
        boolean zBooleanValue = ((Boolean) o650.o(fxx.w, null, f1qVar, 0, 14)).booleanValue();
        qnz qnzVar = qwe.a;
        if (zBooleanValue) {
            f1qVar.k0(536706669);
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                fh3VarB = null;
                if (fh3VarB != null || (i1sVar = (i1s) fh3VarB.M7.invoke()) == null) {
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                    x0a0VarB = null;
                } else {
                    puy puyVarR = ob6.r(i1sVar.d, f1qVar, 0, 7);
                    boolean zJ = f1qVar.j(i1sVar);
                    Object objV = f1qVar.V();
                    if (zJ || objV == qnzVar) {
                        objV = new bxq(i1sVar, (cng) null, (byte) 5);
                        f1qVar.u0(objV);
                    }
                    bit.k(f1qVar, i1sVar, (Function2) objV);
                    g1s g1sVar = (g1s) puyVarR.getValue();
                    if (g1sVar != null) {
                        z3t z3tVarA = i1sVar.b.a();
                        z3t z3tVar2 = z3t.c;
                        long jC = z3tVarA.c(cni.j(g1sVar.b));
                        g0h g0hVar = lrm.b;
                        if (lrm.c(jC, gee.f0(60, trm.MINUTES)) >= 0) {
                            g1sVar = null;
                        }
                        lrm lrmVar = g1sVar != null ? new lrm(gee.g0(g1sVar.a, trm.MILLISECONDS)) : null;
                        x0a0VarB = v51.b(lrm.g(lrmVar != null ? lrm.e(3, lrmVar.a) : a), asv.d0(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, 0, null, 6), "ImageGenDriftCurveTimeScale", null, f1qVar, 3120, 20);
                        f1qVar2 = f1qVar;
                        f1qVar2.s(false);
                    }
                }
                x0a0Var = x0a0VarB;
            } else {
                fh3VarB = wnm.E((Context) f1qVar.l(mu0.b)).b();
                if (!(fh3VarB instanceof fh3)) {
                }
                if (fh3VarB != null) {
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                    x0a0VarB = null;
                    x0a0Var = x0a0VarB;
                }
            }
        } else {
            f1qVar2 = f1qVar;
            x0a0Var = null;
        }
        f1qVar2.s(false);
        a010 a010Var2 = x0a0Var != null ? a010Var : null;
        if (a010Var2 == null) {
            f1qVar2.k0(-850403259);
            boolean zG = f1qVar2.g(jE);
            Object objV2 = f1qVar2.V();
            if (zG || objV2 == qnzVar) {
                objV2 = pty.f(b(jE, x0a0Var), f1qVar2);
            }
            a010Var2 = (a010) objV2;
            f1qVar2.s(false);
        } else {
            f1qVar2.k0(249659914);
            f1qVar2.s(false);
        }
        a010 a010Var3 = a010Var2;
        Long lValueOf = Long.valueOf(jE);
        boolean zH = f1qVar2.h(x0a0Var) | f1qVar2.h(a010Var3) | f1qVar2.g(jE);
        Object objV3 = f1qVar2.V();
        if (zH || objV3 == qnzVar) {
            ir0 ir0Var = new ir0((Object) x0a0Var, jE, (Object) a010Var3, (cng) null, (byte) 5);
            f1qVar2.u0(ir0Var);
            objV3 = ir0Var;
        }
        bit.l(lValueOf, x0a0Var, a010Var3, (Function2) objV3, f1qVar2);
        float fK = a010Var3.k();
        f1qVar2.s(false);
        return fK;
    }

    public static final float b(long j, x0a0 x0a0Var) {
        g0h g0hVar = lrm.b;
        long jCurrentTimeMillis = System.currentTimeMillis() - j;
        trm trmVar = trm.MILLISECONDS;
        return (float) ((1.0d - Math.exp(lrm.d(lrm.x(((lrm) ltt.Z(new lrm(gee.g0(jCurrentTimeMillis, trmVar)), new lrm(0L))).a), x0a0Var != null ? gee.e0(((Number) x0a0Var.getValue()).floatValue(), trmVar) : a))) * 0.74d);
    }
}
