package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class iwm {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public iwm(String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    public static iwm a(iwm iwmVar, boolean z) {
        String str = iwmVar.a;
        String str2 = iwmVar.b;
        String str3 = iwmVar.c;
        iwmVar.getClass();
        return new iwm(str, str2, str3, z);
    }

    public final String b() {
        return this.a;
    }

    public final boolean c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iwm)) {
            return false;
        }
        iwm iwmVar = (iwm) obj;
        return kdd.l(this.a, iwmVar.a) && this.b.equals(iwmVar.b) && this.c.equals(iwmVar.c) && this.d == iwmVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return iwm.class.getName();
    }
}
