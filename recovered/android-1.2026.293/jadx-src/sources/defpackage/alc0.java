package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class alc0 extends clc0 {
    public final String a;
    public final int b;
    public final int c;

    public alc0(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.clc0
    public final int a() {
        return this.c;
    }

    @Override // defpackage.clc0
    public final int b() {
        return this.b;
    }

    @Override // defpackage.clc0
    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof alc0)) {
            return false;
        }
        alc0 alc0Var = (alc0) obj;
        return kdd.l(this.a, alc0Var.a) && this.b == alc0Var.b && this.c == alc0Var.c;
    }

    public final int hashCode() {
        String str = this.a;
        return Integer.hashCode(this.c) + e1n.e(this.b, (str == null ? 0 : str.hashCode()) * 31, 31);
    }

    public final String toString() {
        return alc0.class.getName();
    }
}
