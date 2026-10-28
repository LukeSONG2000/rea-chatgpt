package defpackage;

import android.graphics.Paint;
import android.graphics.Shader;
import android.text.TextPaint;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class go2 extends TextPaint {
    public ri2 a;
    public mry0 b;
    public int c;
    public oit0 d;
    public r0n e;
    public rla f;
    public wwu g;
    public m9v0 h;
    public sgx i;

    public final ri2 a() {
        ri2 ri2Var = this.a;
        if (ri2Var != null) {
            return ri2Var;
        }
        ri2 ri2Var2 = new ri2(this);
        this.a = ri2Var2;
        return ri2Var2;
    }

    public final void b(int i) {
        if (i == this.c) {
            return;
        }
        a().e(i);
        this.c = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(final rla rlaVar, final long j, float f) {
        if (rlaVar == null) {
            this.g = null;
            this.f = null;
            this.h = null;
            setShader(null);
            return;
        }
        if (rlaVar instanceof xtv0) {
            d(jz81.h(f, ((xtv0) rlaVar).a));
            return;
        }
        if (!(rlaVar instanceof bit0)) {
            il.f();
            return;
        }
        if (kdd.l(this.f, rlaVar)) {
            m9v0 m9v0Var = this.h;
            if (!(m9v0Var == null ? false : m9v0.b(m9v0Var.a, j))) {
            }
        } else if (j != 9205357640488583168L) {
            this.f = rlaVar;
            this.h = new m9v0(j);
            this.g = srv0.b(new Function0() { // from class: fo2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ((bit0) rlaVar).b(j);
                }
            });
        }
        ri2 ri2VarA = a();
        wwu wwuVar = this.g;
        ri2VarA.j(wwuVar != null ? (Shader) wwuVar.getValue() : null);
        this.e = null;
        is81.h(this, f);
    }

    public final void d(long j) {
        r0n r0nVar = this.e;
        if ((r0nVar == null ? false : fp01.a(r0nVar.a, j)) || j == 16) {
            return;
        }
        this.e = new r0n(j);
        setColor(t4a.U(j));
        this.g = null;
        this.f = null;
        this.h = null;
        setShader(null);
    }

    public final void e(sgx sgxVar) {
        if (sgxVar == null || kdd.l(this.i, sgxVar)) {
            return;
        }
        this.i = sgxVar;
        if (sgxVar.equals(mb00.a)) {
            setStyle(Paint.Style.FILL);
            return;
        }
        if (!(sgxVar instanceof lbx0)) {
            il.f();
            return;
        }
        a().n(1);
        lbx0 lbx0Var = (lbx0) sgxVar;
        a().m(lbx0Var.a);
        ri2 ri2VarA = a();
        ri2VarA.a.setStrokeMiter(lbx0Var.b);
        a().l(lbx0Var.d);
        a().k(lbx0Var.c);
        a().i(lbx0Var.e);
    }

    public final void f(oit0 oit0Var) {
        if (oit0Var == null || kdd.l(this.d, oit0Var)) {
            return;
        }
        this.d = oit0Var;
        if (oit0Var.equals(oit0.d)) {
            clearShadowLayer();
            return;
        }
        oit0 oit0Var2 = this.d;
        float f = oit0Var2.c;
        if (f == 0.0f) {
            f = Float.MIN_VALUE;
        }
        setShadowLayer(f, Float.intBitsToFloat((int) (oit0Var2.b >> 32)), Float.intBitsToFloat((int) (this.d.b & 4294967295L)), t4a.U(this.d.a));
    }

    public final void g(mry0 mry0Var) {
        if (mry0Var == null || kdd.l(this.b, mry0Var)) {
            return;
        }
        this.b = mry0Var;
        int i = mry0Var.a;
        setUnderlineText((i | 1) == i);
        int i2 = this.b.a;
        setStrikeThruText((i2 | 2) == i2);
    }
}
