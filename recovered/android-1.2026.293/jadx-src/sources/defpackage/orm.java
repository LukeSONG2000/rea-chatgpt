package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class orm {
    public final String a;
    public final long b;
    public final String c;

    public orm(String str, long j, String str2) {
        this.a = str;
        this.b = j;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof orm)) {
            return false;
        }
        orm ormVar = (orm) obj;
        return kdd.l(this.a, ormVar.a) && this.b == ormVar.b && this.c.equals(ormVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + gvx0.g(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return orm.class.getName();
    }
}
