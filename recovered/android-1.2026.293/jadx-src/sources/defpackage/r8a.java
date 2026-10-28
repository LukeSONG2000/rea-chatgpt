package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class r8a implements vm60 {
    public final String a;
    public final String b;
    public final String c;

    public r8a(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final String a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r8a)) {
            return false;
        }
        r8a r8aVar = (r8a) obj;
        return this.a.equals(r8aVar.a) && this.b.equals(r8aVar.b) && this.c.equals(r8aVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return r8a.class.getName();
    }
}
