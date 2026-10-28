package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class f2e {
    public final int a;
    public final int b;

    public f2e(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f2e)) {
            return false;
        }
        f2e f2eVar = (f2e) obj;
        return this.a == f2eVar.a && this.b == f2eVar.b;
    }

    public final int hashCode() {
        return (this.a * 65537) + 1 + this.b;
    }

    public final String toString() {
        return gvx0.s("[", this.a / 1000.0f, ":", this.b / 1000.0f, "]");
    }
}
