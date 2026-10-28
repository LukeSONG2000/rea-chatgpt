package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class v9m {
    public final String a;
    public final int b;
    public final String c;
    public final String d;

    public v9m(String str, int i, String str2, String str3) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v9m)) {
            return false;
        }
        v9m v9mVar = (v9m) obj;
        return kdd.l(this.a, v9mVar.a) && this.b == v9mVar.b && this.c.equals(v9mVar.c) && kdd.l(this.d, v9mVar.d);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.c(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        String str = this.d;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return v9m.class.getName();
    }
}
