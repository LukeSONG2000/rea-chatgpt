package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class blc0 extends clc0 {
    public final String a;
    public final Float b;
    public final int c;
    public final int d;
    public final boolean e;

    public blc0(String str, Float f, int i, int i2, boolean z) {
        this.a = str;
        this.b = f;
        this.c = i;
        this.d = i2;
        this.e = z;
    }

    @Override // defpackage.clc0
    public final int a() {
        return this.d;
    }

    @Override // defpackage.clc0
    public final int b() {
        return this.c;
    }

    @Override // defpackage.clc0
    public final float d() {
        return 1.0f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof blc0)) {
            return false;
        }
        blc0 blc0Var = (blc0) obj;
        return kdd.l(this.a, blc0Var.a) && kdd.l(this.b, blc0Var.b) && this.c == blc0Var.c && this.d == blc0Var.d && this.e == blc0Var.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Float f = this.b;
        return Boolean.hashCode(this.e) + e1n.e(this.d, e1n.e(this.c, (iHashCode + (f == null ? 0 : f.hashCode())) * 31, 31), 31);
    }

    public final String toString() {
        return blc0.class.getName();
    }
}
