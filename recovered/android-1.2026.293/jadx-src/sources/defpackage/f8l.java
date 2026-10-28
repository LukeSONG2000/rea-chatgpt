package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class f8l {
    public static final e8l Companion = new e8l();
    public final String a;
    public final String b;
    public final boolean c;

    public /* synthetic */ f8l(String str, boolean z, String str2, int i) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, d8l.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f8l)) {
            return false;
        }
        f8l f8lVar = (f8l) obj;
        return kdd.l(this.a, f8lVar.a) && kdd.l(this.b, f8lVar.b) && this.c == f8lVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return f8l.class.getName();
    }
}
