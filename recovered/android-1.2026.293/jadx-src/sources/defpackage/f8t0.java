package defpackage;

import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f8t0 extends lk10 {
    public final Object d;
    public final v250 e;
    public final int f;
    public final int g;

    public f8t0(sa50 sa50Var, Size size, v250 v250Var) {
        super(sa50Var);
        this.d = new Object();
        if (size == null) {
            this.f = this.b.getWidth();
            this.g = this.b.getHeight();
        } else {
            this.f = size.getWidth();
            this.g = size.getHeight();
        }
        this.e = v250Var;
    }

    @Override // defpackage.lk10, defpackage.sa50
    public final v250 I2() {
        return this.e;
    }

    @Override // defpackage.lk10, defpackage.sa50
    public final int getHeight() {
        return this.g;
    }

    @Override // defpackage.lk10, defpackage.sa50
    public final int getWidth() {
        return this.f;
    }
}
