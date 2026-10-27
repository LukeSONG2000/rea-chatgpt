package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class d9l implements k160 {
    public static final c9l Companion = new c9l();
    public static final t8u[] f = {null, gee.L(2, new f8l(5)), null, null, null};
    public final uqd0 a;
    public final k9l b;
    public final boolean c;
    public final String d;
    public final boolean e;

    public /* synthetic */ d9l(int i, uqd0 uqd0Var, k9l k9lVar, boolean z, String str, boolean z2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, b9l.a.getDescriptor());
            throw null;
        }
        this.a = uqd0Var;
        this.b = k9lVar;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z2;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Subscription";
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zB;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d9l)) {
            return false;
        }
        d9l d9lVar = (d9l) obj;
        if (!b79.u(this.a, d9lVar.a) || this.b != d9lVar.b || this.c != d9lVar.c) {
            return false;
        }
        String str = d9lVar.d;
        String str2 = this.d;
        if (str2 == null) {
            zB = str == null;
        } else if (str != null) {
            zB = oqd0.b(str2, str);
        }
        return zB && this.e == d9lVar.e;
    }

    public final int hashCode() {
        int iG = cya0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        String str = this.d;
        return Boolean.hashCode(this.e) + ((iG + (str == null ? 0 : oqd0.c(str))) * 31);
    }

    public final String toString() {
        return d9l.class.getName();
    }

    public d9l(uqd0 uqd0Var, k9l k9lVar, boolean z, String str, boolean z2) {
        this.a = uqd0Var;
        this.b = k9lVar;
        this.c = z;
        this.d = str;
        this.e = z2;
    }
}
