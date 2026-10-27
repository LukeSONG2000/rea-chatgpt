package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rp0 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ rp0(float f, m050 m050Var, uq0 uq0Var, m050 m050Var2) {
        this.b = f;
        this.c = m050Var;
        this.e = uq0Var;
        this.d = m050Var2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        float f = this.b;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                m050 m050Var = (m050) obj4;
                uq0 uq0Var = (uq0) obj2;
                m050 m050Var2 = (m050) obj3;
                p81 p81Var = (p81) obj;
                e010 e010Var = p81Var.e;
                if ((((Number) e010Var.getValue()).floatValue() >= f || m050Var.a <= f) && (((Number) e010Var.getValue()).floatValue() <= f || m050Var.a >= f)) {
                    uq0Var.a(((Number) e010Var.getValue()).floatValue(), ((Number) p81Var.b()).floatValue());
                    m050Var2.a = ((Number) p81Var.b()).floatValue();
                    m050Var.a = ((Number) e010Var.getValue()).floatValue();
                } else {
                    float fFloatValue = ((Number) e010Var.getValue()).floatValue();
                    if (f == 0.0f) {
                        f = 0.0f;
                    } else if (f <= 0.0f ? fFloatValue >= f : fFloatValue <= f) {
                        f = fFloatValue;
                    }
                    uq0Var.a(f, ((Number) p81Var.b()).floatValue());
                    m050Var2.a = Float.isNaN(((Number) p81Var.b()).floatValue()) ? 0.0f : ((Number) p81Var.b()).floatValue();
                    m050Var.a = f;
                    p81Var.a();
                }
                return tid0Var;
            case 1:
                ((ft50) obj).x(yjt.t(f, ((b010) obj3).k(), ((b010) obj2).k(), (c0f0) obj4));
                return tid0Var;
            case 2:
                lx40 lx40Var = (lx40) obj3;
                lx40 lx40Var2 = (lx40) obj2;
                ((jk20) obj).f((kk20) obj4, ovw.O(bit.O(0.0f, lx40Var.a - lx40Var2.a, f)), ovw.O(bit.O(0.0f, lx40Var.b - lx40Var2.b, f)), 0.0f);
                return tid0Var;
            default:
                m6u m6uVar = (m6u) obj4;
                final x0a0 x0a0Var = (x0a0) obj3;
                final x0a0 x0a0Var2 = (x0a0) obj2;
                kv6 kv6Var = (kv6) obj;
                float fD = w690.d(kv6Var.a.n()) / 24.0f;
                final long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(13.5f * fD)) & 4294967295L) | (((long) Float.floatToRawIntBits(12.0f * fD)) << 32);
                float f2 = 10.0f * fD;
                int i = (int) (jFloatToRawIntBits >> 32);
                int i2 = (int) (4294967295L & jFloatToRawIntBits);
                final lx40 lx40Var3 = new lx40(Float.intBitsToFloat(i) - f2, Float.intBitsToFloat(i2) - f2, Float.intBitsToFloat(i) + f2, Float.intBitsToFloat(i2) + f2);
                final yia0 yia0Var = new yia0(fD * 1.8f, 0.0f, 1, 0, null, 26);
                final boolean z = m6uVar == m6u.b;
                final float f3 = this.b;
                return kv6Var.a(new Function1() { // from class: s2n
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj5) throws Throwable {
                        oh3 oh3Var;
                        long j;
                        long j2 = jFloatToRawIntBits;
                        lx40 lx40Var4 = lx40Var3;
                        yia0 yia0Var2 = yia0Var;
                        float f4 = f3;
                        x0a0 x0a0Var3 = x0a0Var;
                        x0a0 x0a0Var4 = x0a0Var2;
                        xnm xnmVar = (xnm) obj5;
                        float f5 = z ? -1.0f : 1.0f;
                        oh3 oh3VarQ0 = xnmVar.Q0();
                        long jW = oh3VarQ0.w();
                        oh3VarQ0.r().q();
                        try {
                            ((viq) oh3VarQ0.a).s(f5, 1.0f, j2);
                            oh3Var = oh3VarQ0;
                            j = jW;
                            try {
                                try {
                                } catch (Throwable th) {
                                    th = th;
                                    j = j;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            oh3Var = oh3VarQ0;
                            j = jW;
                        }
                        try {
                            xnm.I(xnmVar, ((mee) x0a0Var3.getValue()).a, 150.0f, 240.0f, lx40Var4.h(), lx40Var4.g(), 0.0f, yia0Var2, 832);
                            float fC0 = ltt.c0((f4 + 315.0f) - 150.0f, 0.0f, 240.0f);
                            if (fC0 > 0.0f) {
                                xnm.I(xnmVar, ((mee) x0a0Var4.getValue()).a, 150.0f, fC0, lx40Var4.h(), lx40Var4.g(), 0.0f, yia0Var2, 832);
                            }
                            pty.w(oh3Var, j);
                            return tid0.a;
                        } catch (Throwable th4) {
                            th = th4;
                            j = j;
                            pty.w(oh3Var, j);
                            throw th;
                        }
                    }
                });
        }
    }

    public /* synthetic */ rp0(float f, c0f0 c0f0Var, b010 b010Var, b010 b010Var2) {
        this.b = f;
        this.c = c0f0Var;
        this.d = b010Var;
        this.e = b010Var2;
    }

    public /* synthetic */ rp0(m6u m6uVar, float f, x0a0 x0a0Var, x0a0 x0a0Var2) {
        this.c = m6uVar;
        this.b = f;
        this.d = x0a0Var;
        this.e = x0a0Var2;
    }

    public /* synthetic */ rp0(kk20 kk20Var, lx40 lx40Var, lx40 lx40Var2, float f) {
        this.c = kk20Var;
        this.d = lx40Var;
        this.e = lx40Var2;
        this.b = f;
    }
}
