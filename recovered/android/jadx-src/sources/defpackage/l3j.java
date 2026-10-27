package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("link_created_action")
@di70
public final class l3j implements i3j {
    public static final k3j Companion = new k3j();
    public static final t8u[] d = {null, null, gee.L(2, new zwi(16))};
    public final String a;
    public final String b;
    public final q3j c;

    public /* synthetic */ l3j(int i, String str, String str2, q3j q3jVar) {
        if (2 != (i & 2)) {
            out.x0(i, 2, j3j.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = q3jVar;
        }
    }

    @Override // defpackage.i3j
    public final String a() {
        return this.b;
    }

    @Override // defpackage.r3j
    public final q3j b() {
        return this.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l3j)) {
            return false;
        }
        l3j l3jVar = (l3j) obj;
        if (!b79.u(this.a, l3jVar.a)) {
            return false;
        }
        String str = l3jVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.c == l3jVar.c;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        q3j q3jVar = this.c;
        return iHashCode2 + (q3jVar != null ? q3jVar.hashCode() : 0);
    }

    public final String toString() {
        return l3j.class.getName();
    }

    public l3j(String str, String str2, q3j q3jVar) {
        this.a = str;
        this.b = str2;
        this.c = q3jVar;
    }
}
