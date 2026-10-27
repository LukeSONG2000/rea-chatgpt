package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("deny_action")
@di70
public final class h3j implements r3j {
    public static final g3j Companion = new g3j();
    public static final t8u[] e = {null, gee.L(2, new zwi(14)), null, gee.L(2, new zwi(15))};
    public final String a;
    public final f3j b;
    public final String c;
    public final q3j d;

    public /* synthetic */ h3j(int i, String str, f3j f3jVar, String str2, q3j q3jVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = f3j.a;
        } else {
            this.b = f3jVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = q3jVar;
        }
    }

    @Override // defpackage.r3j
    public final q3j b() {
        return this.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h3j)) {
            return false;
        }
        h3j h3jVar = (h3j) obj;
        if (!b79.u(this.a, h3jVar.a) || this.b != h3jVar.b) {
            return false;
        }
        String str = h3jVar.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.d == h3jVar.d;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31;
        String str2 = this.c;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        q3j q3jVar = this.d;
        return iHashCode2 + (q3jVar != null ? q3jVar.hashCode() : 0);
    }

    public final String toString() {
        return h3j.class.getName();
    }

    public h3j(String str, f3j f3jVar, String str2, q3j q3jVar) {
        this.a = str;
        this.b = f3jVar;
        this.c = str2;
        this.d = q3jVar;
    }
}
