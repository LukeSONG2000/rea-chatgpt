package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gge extends qq50 implements Function2 {
    public gy20 o;
    public long p;
    public float q;
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ puy t;
    public final /* synthetic */ puy u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gge(puy puyVar, puy puyVar2, cng cngVar) {
        super(2, cngVar);
        this.t = puyVar;
        this.u = puyVar2;
    }

    public static final void p(long j, float f, puy puyVar, puy puyVar2, long j2) {
        float fAtan2;
        long jG = n900.g(j2, j);
        int i = (int) (jG >> 32);
        int i2 = (int) (jG & 4294967295L);
        float fHypot = (float) Math.hypot(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
        if (fHypot < 1.0f) {
            ArrayList arrayList = hge.a;
            fAtan2 = ((Number) puyVar.getValue()).floatValue();
        } else {
            fAtan2 = (((((float) Math.atan2(Float.intBitsToFloat(i2), Float.intBitsToFloat(i))) * 180.0f) / 3.1415927f) + 360.0f) % 360.0f;
        }
        float fC0 = ltt.c0(fHypot / f, 0.0f, 1.0f);
        ArrayList arrayList2 = hge.a;
        ((Function2) puyVar2.getValue()).invoke(Float.valueOf(fAtan2), Float.valueOf(fC0));
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        gge ggeVar = new gge(this.t, this.u, cngVar);
        ggeVar.s = obj;
        return ggeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((gge) create((a0b0) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0040, code lost:
    
        if (r2 == r12) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00de A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x00b4 -> B:21:0x00b9). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objB;
        long jFloatToRawIntBits;
        gy20 gy20Var;
        float f;
        Object objC;
        Object next;
        a0b0 a0b0Var = (a0b0) this.s;
        byte b = this.r;
        puy puyVar = this.u;
        puy puyVar2 = this.t;
        byte b2 = 2;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            this.s = a0b0Var;
            this.r = (byte) 1;
            objB = d9b0.b(a0b0Var, false, null, this, 3);
        } else {
            if (b != 1) {
                if (b != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                float f2 = this.q;
                jFloatToRawIntBits = this.p;
                gy20 gy20Var2 = this.o;
                er50.z(obj);
                float f3 = f2;
                gy20 gy20Var3 = gy20Var2;
                objC = obj;
                Iterator it = ((zx20) objC).a.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (fy20.a(((gy20) next).a, gy20Var3.a)) {
                        break;
                    }
                }
                gy20 gy20Var4 = (gy20) next;
                if (gy20Var4 != null) {
                    p(jFloatToRawIntBits, f3, puyVar2, puyVar, gy20Var4.c);
                    gy20Var4.a();
                    if (gy20Var4.d) {
                        float f4 = f3;
                        gy20Var = gy20Var3;
                        f = f4;
                        b2 = 2;
                        this.s = a0b0Var;
                        this.o = gy20Var;
                        this.p = jFloatToRawIntBits;
                        this.q = f;
                        this.r = b2;
                        objC = a0b0Var.c(ay20.b, this);
                        if (objC != boiVar) {
                            gy20 gy20Var5 = gy20Var;
                            f3 = f;
                            gy20Var3 = gy20Var5;
                            Iterator it2 = ((zx20) objC).a.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                }
                            }
                            gy20 gy20Var42 = (gy20) next;
                            if (gy20Var42 != null) {
                            }
                        }
                        return boiVar;
                    }
                }
                return tid0.a;
            }
            er50.z(obj);
            objB = obj;
        }
        gy20 gy20Var6 = (gy20) objB;
        long j = a0b0Var.e.y;
        jFloatToRawIntBits = (((long) Float.floatToRawIntBits(((int) (j & 4294967295L)) / 2.0f)) & 4294967295L) | (Float.floatToRawIntBits(((int) (j >> 32)) / 2.0f) << 32);
        long j2 = a0b0Var.e.y;
        float fMin = (Math.min((int) (j2 >> 32), (int) (j2 & 4294967295L)) / 2.0f) - a0b0Var.M0(12.0f);
        if (n900.e(n900.g(gy20Var6.c, jFloatToRawIntBits)) <= fMin) {
            puyVar2 = puyVar2;
            p(jFloatToRawIntBits, fMin, puyVar2, puyVar, gy20Var6.c);
            gy20Var6.a();
            gy20Var = gy20Var6;
            f = fMin;
            this.s = a0b0Var;
            this.o = gy20Var;
            this.p = jFloatToRawIntBits;
            this.q = f;
            this.r = b2;
            objC = a0b0Var.c(ay20.b, this);
            if (objC != boiVar) {
            }
            return boiVar;
        }
        return tid0.a;
    }
}
