package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ebx implements gbx {
    public final String a;
    public final eax b;
    public final int c;
    public final boolean d;
    public final String e;

    public ebx(String str, eax eaxVar, int i, boolean z) {
        this.a = str;
        this.b = eaxVar;
        this.c = i;
        this.d = z;
        StringBuilder sb = new StringBuilder();
        sb.append("followup:");
        a(str, sb);
        a(eaxVar.c.a, sb);
        a(eaxVar.a, sb);
        a(eaxVar.b, sb);
        a(String.valueOf(i), sb);
        this.e = sb.toString();
    }

    public static final void a(String str, StringBuilder sb) {
        sb.append(str.length());
        sb.append(':');
        sb.append(str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ebx)) {
            return false;
        }
        ebx ebxVar = (ebx) obj;
        return b79.u(this.a, ebxVar.a) && b79.u(this.b, ebxVar.b) && this.c == ebxVar.c && this.d == ebxVar.d;
    }

    @Override // defpackage.gbx
    public final String getKey() {
        return this.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + bqh.g(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return ebx.class.getName();
    }
}
