package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class jhd {
    public static final ihd Companion = new ihd();
    public final String a;
    public final String b;
    public final hid c;
    public final kid d;

    public /* synthetic */ jhd(int i, String str, String str2, hid hidVar, kid kidVar) {
        if (15 != (i & 15)) {
            out.x0(i, 15, hhd.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = hidVar;
        this.d = kidVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jhd)) {
            return false;
        }
        jhd jhdVar = (jhd) obj;
        return b79.u(this.a, jhdVar.a) && b79.u(this.b, jhdVar.b) && b79.u(this.c, jhdVar.c) && b79.u(this.d, jhdVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return jhd.class.getName();
    }

    public jhd(String str, String str2, hid hidVar, kid kidVar) {
        this.a = str;
        this.b = str2;
        this.c = hidVar;
        this.d = kidVar;
    }
}
