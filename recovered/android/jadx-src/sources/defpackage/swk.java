package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class swk implements k160 {
    public static final jwk Companion = new jwk();
    public static final t8u[] e = {gee.L(2, new quk(12)), null, null, null};
    public final rwk a;
    public final boolean b;
    public final boolean c;
    public final String d;

    public /* synthetic */ swk(int i, rwk rwkVar, boolean z, boolean z2, String str) {
        if (1 != (i & 1)) {
            out.x0(i, 1, iwk.a.getDescriptor());
            throw null;
        }
        this.a = rwkVar;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = true;
        } else {
            this.c = z2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "File Preview";
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof swk)) {
            return false;
        }
        swk swkVar = (swk) obj;
        if (!b79.u(this.a, swkVar.a) || this.b != swkVar.b || this.c != swkVar.c) {
            return false;
        }
        String str = swkVar.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return swk.class.getName();
    }

    public swk(rwk rwkVar, boolean z, boolean z2, String str) {
        this.a = rwkVar;
        this.b = z;
        this.c = z2;
        this.d = str;
    }
}
