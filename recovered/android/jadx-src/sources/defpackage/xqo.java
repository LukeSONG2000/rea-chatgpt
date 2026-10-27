package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class xqo {
    public static final wqo Companion = new wqo();
    public static final t8u[] e = {gee.L(2, new jon(24)), null, null, null};
    public final zso a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ xqo(int i, zso zsoVar, String str, String str2, String str3) {
        if (3 != (i & 3)) {
            out.x0(i, 3, vqo.a.getDescriptor());
            throw null;
        }
        this.a = zsoVar;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.d;
    }

    public final zso d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xqo)) {
            return false;
        }
        xqo xqoVar = (xqo) obj;
        return this.a == xqoVar.a && b79.u(this.b, xqoVar.b) && b79.u(this.c, xqoVar.c) && b79.u(this.d, xqoVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return xqo.class.getName();
    }
}
