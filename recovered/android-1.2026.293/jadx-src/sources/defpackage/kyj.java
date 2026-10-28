package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class kyj implements txj {
    public static final jyj Companion = new jyj();
    public final String a;

    public /* synthetic */ kyj(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            to60.Z(i, 1, iyj.a.getDescriptor());
            throw null;
        }
    }

    public static kyj a(String str) {
        return new kyj(str);
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kyj) && kdd.l(this.a, ((kyj) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return kyj.class.getName();
    }

    public kyj(String str) {
        this.a = str;
    }
}
