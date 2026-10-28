package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dvd0 implements gvd0 {
    public final String a;
    public final jvd0 b;
    public final String c;
    public final String d;

    public dvd0(jvd0 jvd0Var, String str, String str2, String str3) {
        this.a = str;
        this.b = jvd0Var;
        this.c = str2;
        this.d = str3;
    }

    @Override // defpackage.gvd0
    public final jvd0 a() {
        return this.b;
    }

    @Override // defpackage.gvd0
    public final String b() {
        return this.c;
    }

    @Override // defpackage.gvd0
    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dvd0)) {
            return false;
        }
        dvd0 dvd0Var = (dvd0) obj;
        return kdd.l(this.a, dvd0Var.a) && this.b == dvd0Var.b && kdd.l(this.c, dvd0Var.c) && this.d.equals(dvd0Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return this.d.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return dvd0.class.getName();
    }
}
