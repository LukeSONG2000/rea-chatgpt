package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class s5c {
    public static final r5c Companion = new r5c();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ s5c(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, q5c.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s5c)) {
            return false;
        }
        s5c s5cVar = (s5c) obj;
        return kdd.l(this.a, s5cVar.a) && kdd.l(this.b, s5cVar.b) && kdd.l(this.c, s5cVar.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return s5c.class.getName();
    }

    public s5c(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
