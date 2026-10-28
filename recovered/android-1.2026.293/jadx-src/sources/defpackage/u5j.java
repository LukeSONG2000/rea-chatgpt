package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class u5j implements x5j {
    public final String a;
    public final String b;
    public final lwm c;

    public u5j(String str, String str2, lwm lwmVar) {
        this.a = str;
        this.b = str2;
        this.c = lwmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u5j)) {
            return false;
        }
        u5j u5jVar = (u5j) obj;
        return this.a.equals(u5jVar.a) && kdd.l(this.b, u5jVar.b) && this.c == u5jVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return u5j.class.getName();
    }
}
