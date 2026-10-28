package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class twm {
    public final String a;
    public final lwm b;
    public final String c;
    public final boolean d;

    public twm(String str, lwm lwmVar, String str2, boolean z) {
        this.a = str;
        this.b = lwmVar;
        this.c = str2;
        this.d = z;
    }

    public static twm a(twm twmVar, String str, int i) {
        return new twm(twmVar.a, twmVar.b, str, (i & 8) != 0 ? twmVar.d : true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof twm)) {
            return false;
        }
        twm twmVar = (twm) obj;
        return this.a.equals(twmVar.a) && this.b == twmVar.b && this.c.equals(twmVar.c) && this.d == twmVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return twm.class.getName();
    }
}
