package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class thy implements yi60 {
    public final String a;
    public final boolean b;
    public final int c;

    public thy(String str, int i, boolean z) {
        this.a = str;
        this.b = z;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof thy)) {
            return false;
        }
        thy thyVar = (thy) obj;
        return kdd.l(this.a, thyVar.a) && this.b == thyVar.b && this.c == thyVar.c;
    }

    public final int hashCode() {
        return gvx0.G(this.c) + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return thy.class.getName();
    }
}
