package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class e9m0 {
    public final String a;
    public final boolean b;

    public e9m0(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final String a() {
        return this.a;
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e9m0)) {
            return false;
        }
        e9m0 e9m0Var = (e9m0) obj;
        return this.a.equals(e9m0Var.a) && this.b == e9m0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return e9m0.class.getName();
    }
}
