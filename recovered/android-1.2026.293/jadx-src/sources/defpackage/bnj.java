package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bnj {
    public final String a;
    public final String b;
    public final boolean c;
    public final fnj d;

    public bnj(String str, String str2, boolean z, fnj fnjVar) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = fnjVar;
    }

    public static bnj a(bnj bnjVar, boolean z, fnj fnjVar, int i) {
        String str = bnjVar.a;
        String str2 = bnjVar.b;
        if ((i & 4) != 0) {
            z = bnjVar.c;
        }
        return new bnj(str, str2, z, fnjVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bnj)) {
            return false;
        }
        bnj bnjVar = (bnj) obj;
        return this.a.equals(bnjVar.a) && kdd.l(this.b, bnjVar.b) && this.c == bnjVar.c && kdd.l(this.d, bnjVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return bnj.class.getName();
    }
}
