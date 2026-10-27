package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class d9e {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public d9e(String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d9e)) {
            return false;
        }
        d9e d9eVar = (d9e) obj;
        return b79.u(this.a, d9eVar.a) && this.b.equals(d9eVar.b) && this.c.equals(d9eVar.c) && this.d == d9eVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return d9e.class.getName();
    }
}
