package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class v2n extends gpq0 implements Function2 {
    public zdm0 o;
    public long p;
    public float q;
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ a5e0 t;
    public final /* synthetic */ a5e0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v2n(a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.t = a5e0Var;
        this.u = a5e0Var2;
    }

    public static final void l(long j, float f, a5e0 a5e0Var, a5e0 a5e0Var2, long j2) {
        float fAtan2;
        long jG = p1g0.g(j2, j);
        int i = (int) (jG >> 32);
        int i2 = (int) (jG & 4294967295L);
        float fHypot = (float) Math.hypot(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
        if (fHypot < 1.0f) {
            ArrayList arrayList = w2n.a;
            fAtan2 = ((Number) a5e0Var.getValue()).floatValue();
        } else {
            fAtan2 = (((((float) Math.atan2(Float.intBitsToFloat(i2), Float.intBitsToFloat(i))) * 180.0f) / 3.1415927f) + 360.0f) % 360.0f;
        }
        float fN = w0a0.n(fHypot / f, 0.0f, 1.0f);
        ArrayList arrayList2 = w2n.a;
        ((Function2) a5e0Var2.getValue()).invoke(Float.valueOf(fAtan2), Float.valueOf(fN));
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        v2n v2nVar = new v2n(this.t, this.u, twpVar);
        v2nVar.s = obj;
        return v2nVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((v2n) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003f, code lost:
    
        if (r2 == r12) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00dd A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x00b3 -> B:21:0x00b8). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objB;
        long jFloatToRawIntBits;
        zdm0 zdm0Var;
        float f;
        Object objA;
        Object next;
        txx0 txx0Var = (txx0) this.s;
        byte b = this.r;
        a5e0 a5e0Var = this.u;
        a5e0 a5e0Var2 = this.t;
        byte b2 = 2;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.s = txx0Var;
            this.r = (byte) 1;
            objB = p9y0.b(txx0Var, null, this, 3);
        } else {
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                float f2 = this.q;
                jFloatToRawIntBits = this.p;
                zdm0 zdm0Var2 = this.o;
                vpq0.o(obj);
                float f3 = f2;
                zdm0 zdm0Var3 = zdm0Var2;
                objA = obj;
                Iterator it = ((sdm0) objA).a.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (ydm0.a(((zdm0) next).a, zdm0Var3.a)) {
                        break;
                    }
                }
                zdm0 zdm0Var4 = (zdm0) next;
                if (zdm0Var4 != null) {
                    l(jFloatToRawIntBits, f3, a5e0Var2, a5e0Var, zdm0Var4.c);
                    zdm0Var4.a();
                    if (zdm0Var4.d) {
                        float f4 = f3;
                        zdm0Var = zdm0Var3;
                        f = f4;
                        b2 = 2;
                        this.s = txx0Var;
                        this.o = zdm0Var;
                        this.p = jFloatToRawIntBits;
                        this.q = f;
                        this.r = b2;
                        objA = txx0Var.a(tdm0.b, this);
                        if (objA != yfsVar) {
                            zdm0 zdm0Var5 = zdm0Var;
                            f3 = f;
                            zdm0Var3 = zdm0Var5;
                            Iterator it2 = ((sdm0) objA).a.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                }
                            }
                            zdm0 zdm0Var42 = (zdm0) next;
                            if (zdm0Var42 != null) {
                            }
                        }
                        return yfsVar;
                    }
                }
                return a011.a;
            }
            vpq0.o(obj);
            objB = obj;
        }
        zdm0 zdm0Var6 = (zdm0) objB;
        long j = txx0Var.e.y;
        jFloatToRawIntBits = (((long) Float.floatToRawIntBits(((int) (j & 4294967295L)) / 2.0f)) & 4294967295L) | (Float.floatToRawIntBits(((int) (j >> 32)) / 2.0f) << 32);
        long j2 = txx0Var.e.y;
        float fMin = (Math.min((int) (j2 >> 32), (int) (j2 & 4294967295L)) / 2.0f) - txx0Var.O0(12.0f);
        if (p1g0.e(p1g0.g(zdm0Var6.c, jFloatToRawIntBits)) <= fMin) {
            a5e0Var2 = a5e0Var2;
            l(jFloatToRawIntBits, fMin, a5e0Var2, a5e0Var, zdm0Var6.c);
            zdm0Var6.a();
            zdm0Var = zdm0Var6;
            f = fMin;
            this.s = txx0Var;
            this.o = zdm0Var;
            this.p = jFloatToRawIntBits;
            this.q = f;
            this.r = b2;
            objA = txx0Var.a(tdm0.b, this);
            if (objA != yfsVar) {
            }
            return yfsVar;
        }
        return a011.a;
    }
}
