package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qvf0 {
    public static final qvf0 i = new qvf0(pvf0.a, 1, 1, 1.0f, 1.0f, 0, 0, 520);
    public static final qvf0 j = new qvf0(pvf0.c, 2, 2, 0.92f, 0.7f, 65, 80, 195);
    public final pvf0 a;
    public final int b;
    public final int c;
    public final float d;
    public final float e;
    public final byte f;
    public final byte g;
    public final int h;

    /* JADX WARN: Multi-variable type inference failed */
    public qvf0(pvf0 pvf0Var, int i2, int i3, float f, float f2, int i4, int i5, int i6) {
        this.a = pvf0Var;
        this.b = i2;
        this.c = i3;
        this.d = f;
        this.e = f2;
        this.f = i4;
        this.g = i5;
        this.h = i6;
    }

    public static qvf0 a(qvf0 qvf0Var, int i2) {
        return new qvf0((i2 & 1) != 0 ? qvf0Var.a : pvf0.b, qvf0Var.b, (i2 & 4) != 0 ? qvf0Var.c : 1, qvf0Var.d, qvf0Var.e, qvf0Var.f, qvf0Var.g, (i2 & 128) != 0 ? qvf0Var.h : 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qvf0)) {
            return false;
        }
        qvf0 qvf0Var = (qvf0) obj;
        return this.a == qvf0Var.a && this.b == qvf0Var.b && this.c == qvf0Var.c && Float.compare(this.d, qvf0Var.d) == 0 && Float.compare(this.e, qvf0Var.e) == 0 && this.f == qvf0Var.f && this.g == qvf0Var.g && this.h == qvf0Var.h;
    }

    public final int hashCode() {
        return Integer.hashCode(this.h) + bqh.g(this.g, bqh.g(this.f, cya0.c(this.e, cya0.c(this.d, cya0.d(this.c, cya0.d(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        return qvf0.class.getName();
    }
}
