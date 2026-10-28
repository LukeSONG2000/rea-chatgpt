package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x101 extends gpq0 implements Function2 {
    public float o;
    public float p;
    public float q;
    public long r;
    public int s;
    public int t;
    public byte u;
    public /* synthetic */ Object v;
    public final /* synthetic */ boolean w;
    public final /* synthetic */ Function4 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x101(boolean z, Function4 function4, twp twpVar) {
        super(2, twpVar);
        this.w = z;
        this.x = function4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        x101 x101Var = new x101(this.w, this.x, twpVar);
        x101Var.v = obj;
        return x101Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((x101) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0097, code lost:
    
        if (r6 != r10) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:61:0x016a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0097 -> B:18:0x009a). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        txx0 txx0Var;
        float f;
        long j;
        float f2;
        float f3;
        int i;
        int i2;
        int i3;
        txx0 txx0Var2;
        float f4;
        float f5;
        long jH;
        float f6;
        Object objA;
        int i4;
        float f7;
        int i5;
        txx0 txx0Var3;
        int i6;
        long j2;
        int size;
        int i7;
        byte b = this.u;
        float f8 = 1.0f;
        float f9 = 0.0f;
        int i8 = 0;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            txx0Var = (txx0) this.v;
            float fH = txx0Var.e().h();
            this.v = txx0Var;
            this.o = 0.0f;
            this.p = 1.0f;
            this.r = 0L;
            this.s = 0;
            this.q = fH;
            this.t = 0;
            this.u = (byte) 1;
            if (p9y0.b(txx0Var, null, this, 2) != yfsVar) {
                f = fH;
                j = 0;
                f2 = 1.0f;
                f3 = 0.0f;
                i = 0;
                i2 = 0;
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.t;
            f = this.q;
            i3 = this.s;
            jH = this.r;
            f5 = this.p;
            f4 = this.o;
            txx0Var2 = (txx0) this.v;
            vpq0.o(obj);
            f6 = 1.0f;
            objA = obj;
            sdm0 sdm0Var = (sdm0) objA;
            float f10 = f9;
            List list = sdm0Var.a;
            int size2 = list.size();
            int i9 = i8;
            while (true) {
                if (i9 >= size2) {
                    i4 = i8;
                    break;
                }
                if (((zdm0) list.get(i9)).l()) {
                    i4 = 1;
                    break;
                }
                i9++;
            }
            if (i4 == 0) {
                float fI = rbk0.i(sdm0Var);
                float fH2 = rbk0.h(sdm0Var);
                long jG = rbk0.g(sdm0Var);
                if (i3 == 0) {
                    f5 *= fI;
                    f4 += fH2;
                    jH = p1g0.h(jH, jG);
                    int i10 = i;
                    float f11 = rbk0.f(sdm0Var, false);
                    float fAbs = Math.abs(f6 - f5) * f11;
                    float fAbs2 = Math.abs(((3.1415927f * f4) * f11) / 180.0f);
                    float fE = p1g0.e(jH);
                    if (fAbs > f || fAbs2 > f || fE > f) {
                        i = (!this.w || fAbs2 >= f) ? 0 : 1;
                        i3 = 1;
                    } else {
                        i = i10;
                    }
                }
                int i11 = i;
                if (i3 != 0) {
                    f7 = f;
                    txx0Var3 = txx0Var2;
                    long jE = rbk0.e(sdm0Var, false, new s3p0((byte) 22));
                    float f12 = i11 != 0 ? f10 : fH2;
                    if (f12 == f10 && fI == f6) {
                        i5 = i4;
                        if (!p1g0.d(jG, 0L)) {
                        }
                        size = list.size();
                        for (i7 = 0; i7 < size; i7++) {
                            zdm0 zdm0Var = (zdm0) list.get(i7);
                            if (!p1g0.d(ej81.r(zdm0Var, false), 0L)) {
                                zdm0Var.a();
                            }
                        }
                    } else {
                        i5 = i4;
                    }
                    this.x.invoke(new p1g0(jE), new p1g0(jG), new Float(fI), new Float(f12));
                    size = list.size();
                    while (i7 < size) {
                    }
                } else {
                    f7 = f;
                    i5 = i4;
                    txx0Var3 = txx0Var2;
                }
                i6 = 0;
                j2 = 0;
                i = i11;
            } else {
                f7 = f;
                i5 = i4;
                txx0Var3 = txx0Var2;
                i6 = i8;
                j2 = 0;
            }
            if (i5 == 0) {
                int size3 = list.size();
                for (int i12 = i6; i12 < size3; i12++) {
                    if (((zdm0) list.get(i12)).d) {
                        i8 = i6;
                        f8 = f6;
                        f9 = f10;
                        f = f7;
                        txx0Var2 = txx0Var3;
                        this.v = txx0Var2;
                        this.o = f4;
                        this.p = f5;
                        this.r = jH;
                        this.s = i3;
                        this.q = f;
                        this.t = i;
                        f6 = f8;
                        this.u = (byte) 2;
                        objA = txx0Var2.a(tdm0.b, this);
                    }
                }
            }
            return a011.a;
        }
        i = this.t;
        f = this.q;
        i2 = this.s;
        j = this.r;
        f2 = this.p;
        f3 = this.o;
        txx0Var = (txx0) this.v;
        vpq0.o(obj);
        long j3 = j;
        i3 = i2;
        txx0Var2 = txx0Var;
        f4 = f3;
        f5 = f2;
        jH = j3;
        this.v = txx0Var2;
        this.o = f4;
        this.p = f5;
        this.r = jH;
        this.s = i3;
        this.q = f;
        this.t = i;
        f6 = f8;
        this.u = (byte) 2;
        objA = txx0Var2.a(tdm0.b, this);
    }
}
