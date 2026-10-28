package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yjo0 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ ako0 p;
    public final /* synthetic */ long q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yjo0(ako0 ako0Var, long j, twp twpVar) {
        super(2, twpVar);
        this.p = ako0Var;
        this.q = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        yjo0 yjo0Var = new yjo0(this.p, this.q, twpVar);
        yjo0Var.o = obj;
        return yjo0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((yjo0) create((i4u) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        float fSqrt;
        boolean z = this.n;
        a011 a011Var = a011.a;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        i4u i4uVar = (i4u) this.o;
        ako0 ako0Var = this.p;
        vbj0 vbj0Var = ako0Var.d;
        vbj0 vbj0Var2 = ako0Var.h;
        if (((Boolean) vbj0Var.getValue()).booleanValue()) {
            float fSin = 1.0f - ((float) Math.sin(0.3490658402442932d));
            long j = ((nc60) vbj0Var2.getValue()).a;
            int i = (int) (j >> 32);
            int i2 = (int) (j & 4294967295L);
            fSqrt = (((float) Math.sqrt((i2 * i2) + (i * i))) / 2.0f) * 0.34906584f * fSin;
        } else {
            fSqrt = 0.0f;
        }
        long jD = ako0Var.d();
        long jB = p1g0.b(ako0Var.d(), 0.0f, (((int) (((nc60) vbj0Var2.getValue()).a & 4294967295L)) + fSqrt) * (Float.intBitsToFloat((int) (ako0Var.d() & 4294967295L)) > 0.0f ? 1.0f : -1.0f), 1);
        rew0 rew0Var = ako0.k;
        ew9 ew9Var = new ew9(ako0Var, (byte) 3);
        pmy pmyVar = new pmy(i4uVar, ako0Var, (byte) 2);
        this.n = true;
        rj01 rj01Var = nq60.o;
        long j2 = this.q;
        xcy0 xcy0VarK = t4a.k(rew0Var, rj01Var, new p1g0(jD), new p1g0(jB), new p1g0((((long) Float.floatToRawIntBits(oa21.e(j2))) << 32) | (((long) Float.floatToRawIntBits(oa21.f(j2))) & 4294967295L)));
        ev00 ev00Var = dnx.b;
        ew9Var.invoke(new dnx(ab2.h0(xcy0VarK.d(), lnx.NANOSECONDS)));
        Object objK = crq0.k(rj01Var, new p1g0(jD), new p1g0(jB), new p1g0((((long) Float.floatToRawIntBits(oa21.f(j2))) & 4294967295L) | (((long) Float.floatToRawIntBits(oa21.e(j2))) << 32)), rew0Var, new pt2(pmyVar, (byte) 0), this);
        yfs yfsVar = yfs.a;
        if (objK != yfsVar) {
            objK = a011Var;
        }
        return objK == yfsVar ? yfsVar : a011Var;
    }
}
