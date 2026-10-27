package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vz3 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ vz3(byte b, float f, int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = f;
        this.f = obj4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        float f = this.b;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                yqz yqzVar = (yqz) obj6;
                pcn pcnVar = (pcn) obj5;
                b010 b010Var = pcnVar.f;
                e2n e2nVar = (e2n) obj4;
                j14 j14Var = (j14) obj3;
                yqz yqzVar2 = (yqz) obj;
                lx40 lx40Var = (lx40) obj2;
                if (yqzVar != null) {
                    g2n g2nVar = e2nVar.a;
                    ncn ncnVar = new ncn(yqzVar2, g2nVar, j14Var.y().b, j14Var.A(), lx40Var.p((((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L)));
                    mmp mmpVar = pcnVar.b;
                    if (mmpVar == null || (yqzVar2.equals(mmpVar.a) && b79.u(g2nVar.a, mmpVar.b.a))) {
                        pcnVar.a = ncnVar;
                        pcnVar.b = mmpVar != null ? new mmp(mmpVar.a, g2nVar, mmpVar.c, ncnVar) : null;
                        b010Var.m(b010Var.k() + 1);
                    }
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                q38.i((fxm) obj6, (Function1) obj5, (tiy) obj4, this.b, (Function0) obj3, (f1q) obj, ovw.V(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                lz7.k((String) obj6, (String) obj5, (String) obj4, this.b, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            default:
                yqz yqzVar3 = (yqz) obj6;
                qcn qcnVar = (qcn) obj5;
                b010 b010Var2 = qcnVar.f;
                f2n f2nVar = (f2n) obj4;
                mqw mqwVar = (mqw) obj3;
                yqz yqzVar4 = (yqz) obj;
                lx40 lx40Var2 = (lx40) obj2;
                if (yqzVar3 != null) {
                    h2n h2nVar = f2nVar.a;
                    ocn ocnVar = new ocn(yqzVar4, h2nVar, mqwVar.m(), mqwVar.p(), lx40Var2.p((((long) Float.floatToRawIntBits(f)) & 4294967295L) | (((long) Float.floatToRawIntBits(f)) << 32)));
                    nmp nmpVar = qcnVar.b;
                    if (nmpVar == null || (yqzVar4.equals(nmpVar.a) && b79.u(h2nVar.b, nmpVar.b.b))) {
                        qcnVar.a = ocnVar;
                        qcnVar.b = nmpVar != null ? new nmp(nmpVar.a, h2nVar, nmpVar.c, ocnVar) : null;
                        b010Var2.m(b010Var2.k() + 1);
                    }
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ vz3(yqz yqzVar, Object obj, Object obj2, Object obj3, float f, byte b) {
        this.a = b;
        this.c = yqzVar;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.b = f;
    }
}
