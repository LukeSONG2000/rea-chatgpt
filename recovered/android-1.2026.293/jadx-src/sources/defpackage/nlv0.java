package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nlv0 implements yfx {
    public final int a;
    public Function0 b;
    public final hgi c;
    public final pbj0 d;
    public Function1 e;
    public final boolean f = true;
    public final float[] g;
    public final rbj0 h;
    public final rbj0 i;
    public boolean j;
    public final rbj0 k;
    public final rbj0 l;
    public final zpi0 m;
    public final vbj0 n;
    public final tx50 o;
    public final pbj0 p;
    public final pbj0 q;
    public final mlv0 r;
    public final c6e0 s;

    public nlv0(float f, int i, Function0 function0, hgi hgiVar) {
        float[] fArr;
        this.a = i;
        this.b = function0;
        this.c = hgiVar;
        this.d = new pbj0(f);
        if (i == 0) {
            fArr = new float[0];
        } else {
            int i2 = i + 2;
            float[] fArr2 = new float[i2];
            for (int i3 = 0; i3 < i2; i3++) {
                fArr2[i3] = i3 / (i + 1);
            }
            fArr = fArr2;
        }
        this.g = fArr;
        this.h = new rbj0(0);
        this.i = new rbj0(0);
        this.k = new rbj0(0);
        this.l = new rbj0(0);
        this.m = zpi0.b;
        this.n = oqq0.q(Boolean.FALSE);
        this.o = new tx50((Object) this, (byte) 23);
        hgi hgiVar2 = this.c;
        float fFloatValue = ((Number) hgiVar2.a()).floatValue();
        float fFloatValue2 = ((Number) hgiVar2.d()).floatValue() - fFloatValue;
        this.p = new pbj0(ixd0.G(0.0f, 0.0f, w0a0.n(fFloatValue2 == 0.0f ? 0.0f : (f - fFloatValue) / fFloatValue2, 0.0f, 1.0f)));
        this.q = new pbj0(0.0f);
        this.r = new mlv0(this);
        this.s = new c6e0();
    }

    @Override // defpackage.yfx
    public final Object a(ux7 ux7Var, jnj jnjVar) {
        Object objC = yyx.C(new axp0((byte) 5, null, this, ux7Var), jnjVar);
        return objC == yfs.a ? objC : a011.a;
    }

    public final void b(float f) {
        float fMax;
        float fMin;
        if (this.m == zpi0.a) {
            float fM = this.i.m();
            rbj0 rbj0Var = this.l;
            fMax = Math.max(fM - (rbj0Var.m() / 2.0f), 0.0f);
            fMin = Math.min(rbj0Var.m() / 2.0f, fMax);
        } else {
            float fM2 = this.h.m();
            rbj0 rbj0Var2 = this.k;
            fMax = Math.max(fM2 - (rbj0Var2.m() / 2.0f), 0.0f);
            fMin = Math.min(rbj0Var2.m() / 2.0f, fMax);
        }
        pbj0 pbj0Var = this.p;
        float fM3 = pbj0Var.m() + f;
        pbj0 pbj0Var2 = this.q;
        pbj0Var.n(pbj0Var2.m() + fM3);
        pbj0Var2.n(0.0f);
        float fD = klv0.d(pbj0Var.m(), this.g, fMin, fMax);
        hgi hgiVar = this.c;
        float f2 = fMax - fMin;
        float fG = ixd0.G(((Number) hgiVar.a()).floatValue(), ((Number) hgiVar.d()).floatValue(), w0a0.n(f2 == 0.0f ? 0.0f : (fD - fMin) / f2, 0.0f, 1.0f));
        if (fG == this.d.m()) {
            return;
        }
        Function1 function1 = this.e;
        if (function1 != null) {
            function1.invoke(Float.valueOf(fG));
        } else {
            d(fG);
        }
    }

    public final float c() {
        hgi hgiVar = this.c;
        float fFloatValue = ((Number) hgiVar.a()).floatValue();
        float fFloatValue2 = ((Number) hgiVar.d()).floatValue() - fFloatValue;
        return w0a0.n(fFloatValue2 == 0.0f ? 0.0f : (w0a0.n(this.d.m(), ((Number) hgiVar.a()).floatValue(), ((Number) hgiVar.d()).floatValue()) - fFloatValue) / fFloatValue2, 0.0f, 1.0f);
    }

    public final void d(float f) {
        if (this.f) {
            hgi hgiVar = this.c;
            f = klv0.d(w0a0.n(f, ((Number) hgiVar.a()).floatValue(), ((Number) hgiVar.d()).floatValue()), this.g, ((Number) hgiVar.a()).floatValue(), ((Number) hgiVar.d()).floatValue());
        }
        this.d.n(f);
    }
}
