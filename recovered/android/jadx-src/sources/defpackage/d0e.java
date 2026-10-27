package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class d0e implements h0e {
    public final String a;
    public final String b;
    public final String c;

    public d0e(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0e)) {
            return false;
        }
        d0e d0eVar = (d0e) obj;
        return this.a.equals(d0eVar.a) && this.b.equals(d0eVar.b) && this.c.equals(d0eVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return d0e.class.getName();
    }
}
