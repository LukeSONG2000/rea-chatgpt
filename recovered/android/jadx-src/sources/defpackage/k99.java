package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k99 implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ long c;
    public final /* synthetic */ puy d;
    public final /* synthetic */ Object e;

    public /* synthetic */ k99(long j, f99 f99Var, int i, puy puyVar) {
        this.c = j;
        this.e = f99Var;
        this.b = i;
        this.d = puyVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        puy puyVar = this.d;
        int i = this.b;
        Object obj2 = this.e;
        switch (b) {
            case 0:
                f99 f99Var = (f99) obj2;
                long j = this.c;
                int i2 = ((int) (j >> 32)) - ((int) (((k5t) puyVar.getValue()).a >> 32));
                if (i2 < 0) {
                    i2 = 0;
                }
                int i3 = ((int) (j & 4294967295L)) - ((int) (((k5t) puyVar.getValue()).a & 4294967295L));
                if (i3 < 0) {
                    i3 = 0;
                }
                long j2 = f99Var.b;
                int i4 = (int) (j2 & 4294967295L);
                int iO = (ovw.O(Float.intBitsToFloat(i4)) - ((int) (((k5t) puyVar.getValue()).a & 4294967295L))) - i;
                int iO2 = ovw.O(Float.intBitsToFloat(i4)) + i;
                int iD0 = ltt.d0(ovw.O(Float.intBitsToFloat((int) (j2 >> 32))) - (((int) (((k5t) puyVar.getValue()).a >> 32)) / 2), 0, i2);
                if (iO < 0) {
                    iO = ltt.d0(iO2, 0, i3);
                }
                return new c5t((((long) iD0) << 32) | (((long) iO) & 4294967295L));
            default:
                f5t f5tVar = (f5t) obj2;
                xnm xnmVar = (xnm) obj;
                fub0 fub0Var = (fub0) puyVar.getValue();
                if (fub0Var != null) {
                    yoy yoyVar = fub0Var.b;
                    if (f5tVar != null) {
                        int i5 = f5tVar.a;
                        if (i5 > i) {
                            i5 = i;
                        }
                        int iD = yoyVar.d(i5);
                        int i6 = f5tVar.b;
                        if (i6 <= i) {
                            i = i6;
                        }
                        int iD2 = yoyVar.d(i);
                        if (iD <= iD2) {
                            while (true) {
                                float f = yoyVar.f(iD);
                                float fB = yoyVar.b(iD);
                                xnm.e1(xnmVar, this.c, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), (Float.floatToRawIntBits(Float.intBitsToFloat((int) (xnmVar.n() >> 32))) << 32) | (((long) Float.floatToRawIntBits(fB - f)) & 4294967295L), 0.0f, null, null, 0, 120);
                                if (iD != iD2) {
                                    iD++;
                                }
                            }
                        }
                    }
                }
                return tid0.a;
        }
    }

    public /* synthetic */ k99(f5t f5tVar, int i, long j, puy puyVar) {
        this.e = f5tVar;
        this.b = i;
        this.c = j;
        this.d = puyVar;
    }
}
