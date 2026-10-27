package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class emi implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ vqb0 b;

    public /* synthetic */ emi(vqb0 vqb0Var, byte b) {
        this.a = b;
        this.b = vqb0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0120  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        lx40 lx40Var;
        l6u l6uVarC;
        char c;
        long j;
        float fIntBitsToFloat;
        l6u l6uVarC2;
        l6u l6uVarC3;
        l6u l6uVarC4;
        l6u l6uVarC5;
        byte b = this.a;
        vqb0 vqb0Var = this.b;
        switch (b) {
            case 0:
                return new gv0(vqb0Var, (byte) 8);
            case 1:
                vqb0Var.t();
                return tid0.a;
            default:
                l6u l6uVar = (l6u) obj;
                giu giuVar = vqb0Var.d;
                if (giuVar == null) {
                    lx40Var = lx40.e;
                } else {
                    if (giuVar.p) {
                        giuVar = null;
                    }
                    if (giuVar != null) {
                        w900 w900Var = vqb0Var.b;
                        long j2 = vqb0Var.m().b;
                        int i = wub0.c;
                        int iR = w900Var.r((int) (j2 >> 32));
                        int iR2 = vqb0Var.b.r((int) (vqb0Var.m().b & 4294967295L));
                        giu giuVar2 = vqb0Var.d;
                        long jR = 0;
                        long jR2 = (giuVar2 == null || (l6uVarC5 = giuVar2.c()) == null) ? 0L : l6uVarC5.R(vqb0Var.k(true));
                        giu giuVar3 = vqb0Var.d;
                        if (giuVar3 != null && (l6uVarC4 = giuVar3.c()) != null) {
                            jR = l6uVarC4.R(vqb0Var.k(false));
                        }
                        giu giuVar4 = vqb0Var.d;
                        float fIntBitsToFloat2 = 0.0f;
                        if (giuVar4 == null || (l6uVarC3 = giuVar4.c()) == null) {
                            c = ' ';
                            j = jR;
                            fIntBitsToFloat = 0.0f;
                        } else {
                            gub0 gub0VarD = giuVar.d();
                            c = ' ';
                            j = jR;
                            fIntBitsToFloat = Float.intBitsToFloat((int) (l6uVarC3.R((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(gub0VarD != null ? gub0VarD.a.c(iR).b : 0.0f)) & 4294967295L)) & 4294967295L));
                        }
                        giu giuVar5 = vqb0Var.d;
                        if (giuVar5 != null && (l6uVarC2 = giuVar5.c()) != null) {
                            gub0 gub0VarD2 = giuVar.d();
                            fIntBitsToFloat2 = Float.intBitsToFloat((int) (l6uVarC2.R((((long) Float.floatToRawIntBits(0.0f)) << c) | (((long) Float.floatToRawIntBits(gub0VarD2 != null ? gub0VarD2.a.c(iR2).b : 0.0f)) & 4294967295L)) & 4294967295L));
                        }
                        int i2 = (int) (jR2 >> c);
                        int i3 = (int) (j >> c);
                        lx40Var = new lx40(Math.min(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3)), Math.min(fIntBitsToFloat, fIntBitsToFloat2), Math.max(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3)), (giuVar.a.g.getDensity() * 25.0f) + Math.max(Float.intBitsToFloat((int) (jR2 & 4294967295L)), Float.intBitsToFloat((int) (j & 4294967295L))));
                    }
                }
                giu giuVar6 = vqb0Var.d;
                if (giuVar6 == null || (l6uVarC = giuVar6.c()) == null) {
                    return null;
                }
                return p990.V(lx40Var, l6uVarC, l6uVar);
        }
    }
}
