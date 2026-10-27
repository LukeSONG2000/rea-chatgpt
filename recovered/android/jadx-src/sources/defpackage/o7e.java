package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class o7e {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public o7e(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o7e)) {
            return false;
        }
        o7e o7eVar = (o7e) obj;
        return this.a.equals(o7eVar.a) && this.b.equals(o7eVar.b) && this.c.equals(o7eVar.c) && this.d.equals(o7eVar.d) && this.e.equals(o7eVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return o7e.class.getName();
    }
}
