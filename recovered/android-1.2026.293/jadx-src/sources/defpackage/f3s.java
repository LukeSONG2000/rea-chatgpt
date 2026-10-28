package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class f3s extends drj0 {
    public static final e3s Companion = new e3s();
    public final String a;
    public final String b;

    public f3s(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, d3s.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f3s)) {
            return false;
        }
        f3s f3sVar = (f3s) obj;
        return kdd.l(this.a, f3sVar.a) && kdd.l(this.b, f3sVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return f3s.class.getName();
    }
}
