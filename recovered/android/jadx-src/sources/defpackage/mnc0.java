package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mnc0 extends qq50 implements Function2 {
    public float o;
    public float p;
    public float q;
    public long r;
    public int s;
    public int t;
    public byte u;
    public /* synthetic */ Object v;
    public final /* synthetic */ Function4 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mnc0(Function4 function4, cng cngVar) {
        super(2, cngVar);
        this.w = function4;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        mnc0 mnc0Var = new mnc0(this.w, cngVar);
        mnc0Var.v = obj;
        return mnc0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((mnc0) create((a0b0) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0097, code lost:
    
        if (r6 != r10) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0160  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0097 -> B:18:0x009a). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        a0b0 a0b0Var;
        float f;
        long j;
        float f2;
        float f3;
        int i;
        int i2;
        int i3;
        a0b0 a0b0Var2;
        float f4;
        float f5;
        long jH;
        float f6;
        Object objC;
        int i4;
        float f7;
        int i5;
        a0b0 a0b0Var3;
        int i6;
        long j2;
        int size;
        int i7;
        byte b = this.u;
        float f8 = 1.0f;
        float f9 = 0.0f;
        int i8 = 0;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            a0b0Var = (a0b0) this.v;
            float fG = a0b0Var.e().g();
            this.v = a0b0Var;
            this.o = 0.0f;
            this.p = 1.0f;
            this.r = 0L;
            this.s = 0;
            this.q = fG;
            this.t = 0;
            this.u = (byte) 1;
            if (d9b0.b(a0b0Var, false, null, this, 2) != boiVar) {
                f = fG;
                j = 0;
                f2 = 1.0f;
                f3 = 0.0f;
                i = 0;
                i2 = 0;
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.t;
            f = this.q;
            i3 = this.s;
            jH = this.r;
            f5 = this.p;
            f4 = this.o;
            a0b0Var2 = (a0b0) this.v;
            er50.z(obj);
            f6 = 1.0f;
            objC = obj;
            zx20 zx20Var = (zx20) objC;
            float f10 = f9;
            List list = zx20Var.a;
            int size2 = list.size();
            int i9 = i8;
            while (true) {
                if (i9 >= size2) {
                    i4 = i8;
                    break;
                }
                if (((gy20) list.get(i9)).l()) {
                    i4 = 1;
                    break;
                }
                i9++;
            }
            if (i4 == 0) {
                float fK = rk90.K(zx20Var);
                float fJ = rk90.J(zx20Var);
                long jI = rk90.I(zx20Var);
                if (i3 == 0) {
                    f5 *= fK;
                    f4 += fJ;
                    jH = n900.h(jH, jI);
                    int i10 = i;
                    float fH = rk90.H(zx20Var, false);
                    float fAbs = Math.abs(f6 - f5) * fH;
                    float fAbs2 = Math.abs(((3.1415927f * f4) * fH) / 180.0f);
                    float fE = n900.e(jH);
                    if (fAbs > f || fAbs2 > f || fE > f) {
                        i = 0;
                        i3 = 1;
                    } else {
                        i = i10;
                    }
                }
                int i11 = i;
                if (i3 != 0) {
                    f7 = f;
                    a0b0Var3 = a0b0Var2;
                    long jG = rk90.G(zx20Var, false, new atb0((byte) 12));
                    float f11 = i11 != 0 ? f10 : fJ;
                    if (f11 == f10 && fK == f6) {
                        i5 = i4;
                        if (!n900.d(jI, 0L)) {
                        }
                        size = list.size();
                        for (i7 = 0; i7 < size; i7++) {
                            gy20 gy20Var = (gy20) list.get(i7);
                            if (!n900.d(mbt.j0(gy20Var, false), 0L)) {
                                gy20Var.a();
                            }
                        }
                    } else {
                        i5 = i4;
                    }
                    this.w.invoke(new n900(jG), new n900(jI), new Float(fK), new Float(f11));
                    size = list.size();
                    while (i7 < size) {
                    }
                } else {
                    f7 = f;
                    i5 = i4;
                    a0b0Var3 = a0b0Var2;
                }
                i6 = 0;
                j2 = 0;
                i = i11;
            } else {
                f7 = f;
                i5 = i4;
                a0b0Var3 = a0b0Var2;
                i6 = i8;
                j2 = 0;
            }
            if (i5 == 0) {
                int size3 = list.size();
                for (int i12 = i6; i12 < size3; i12++) {
                    if (((gy20) list.get(i12)).d) {
                        i8 = i6;
                        f8 = f6;
                        f9 = f10;
                        f = f7;
                        a0b0Var2 = a0b0Var3;
                        this.v = a0b0Var2;
                        this.o = f4;
                        this.p = f5;
                        this.r = jH;
                        this.s = i3;
                        this.q = f;
                        this.t = i;
                        f6 = f8;
                        this.u = (byte) 2;
                        objC = a0b0Var2.c(ay20.b, this);
                    }
                }
            }
            return tid0.a;
        }
        i = this.t;
        f = this.q;
        i2 = this.s;
        j = this.r;
        f2 = this.p;
        f3 = this.o;
        a0b0Var = (a0b0) this.v;
        er50.z(obj);
        long j3 = j;
        i3 = i2;
        a0b0Var2 = a0b0Var;
        f4 = f3;
        f5 = f2;
        jH = j3;
        this.v = a0b0Var2;
        this.o = f4;
        this.p = f5;
        this.r = jH;
        this.s = i3;
        this.q = f;
        this.t = i;
        f6 = f8;
        this.u = (byte) 2;
        objC = a0b0Var2.c(ay20.b, this);
    }
}
