package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class shd {
    public static final rhd Companion = new rhd();
    public final String a;
    public final String b;
    public final oid c;

    public /* synthetic */ shd(int i, String str, String str2, oid oidVar) {
        if (7 != (i & 7)) {
            out.x0(i, 7, qhd.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = oidVar;
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final oid c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof shd)) {
            return false;
        }
        shd shdVar = (shd) obj;
        return b79.u(this.a, shdVar.a) && b79.u(this.b, shdVar.b) && b79.u(this.c, shdVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return shd.class.getName();
    }
}
