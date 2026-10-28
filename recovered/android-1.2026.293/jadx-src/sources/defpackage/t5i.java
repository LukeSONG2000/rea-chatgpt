package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class t5i {
    public final String a;
    public final String b;
    public final String c;

    public t5i(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t5i)) {
            return false;
        }
        t5i t5iVar = (t5i) obj;
        return kdd.l(this.a, t5iVar.a) && kdd.l(this.b, t5iVar.b) && kdd.l(this.c, t5iVar.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return t5i.class.getName();
    }

    public /* synthetic */ t5i(String str, String str2, String str3, int i) {
        this(str, str2, str3);
    }
}
