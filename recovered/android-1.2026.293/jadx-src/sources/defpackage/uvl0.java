package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class uvl0 implements wvl0 {
    public final String a;
    public final long b;

    public uvl0(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uvl0)) {
            return false;
        }
        uvl0 uvl0Var = (uvl0) obj;
        return kdd.l(this.a, uvl0Var.a) && this.b == uvl0Var.b;
    }

    public final long f() {
        return this.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return uvl0.class.getName();
    }
}
