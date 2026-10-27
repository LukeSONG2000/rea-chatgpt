package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class p9q {
    public static final o9q Companion = new o9q();
    public final String a;
    public final String b;
    public final l9q c;
    public final String d;

    public /* synthetic */ p9q(int i, String str, String str2, l9q l9qVar, String str3) {
        if (3 != (i & 3)) {
            out.x0(i, 3, n9q.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = l9qVar;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
    }

    public final l9q a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p9q)) {
            return false;
        }
        p9q p9qVar = (p9q) obj;
        return b79.u(this.a, p9qVar.a) && b79.u(this.b, p9qVar.b) && b79.u(this.c, p9qVar.c) && b79.u(this.d, p9qVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        l9q l9qVar = this.c;
        int iHashCode3 = (iHashCode2 + (l9qVar == null ? 0 : l9qVar.a.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return p9q.class.getName();
    }

    public p9q(String str, String str2, l9q l9qVar, String str3) {
        this.a = str;
        this.b = str2;
        this.c = l9qVar;
        this.d = str3;
    }
}
