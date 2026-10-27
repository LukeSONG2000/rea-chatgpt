package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class f2l implements r3l {
    public static final e2l Companion = new e2l();
    public static final t8u[] d = {null, gee.L(2, new g1l(4)), null};
    public final boolean a;
    public final y2l b;
    public final String c;

    public /* synthetic */ f2l(int i, boolean z, y2l y2lVar, String str) {
        this.a = (i & 1) == 0 ? true : z;
        if ((i & 2) == 0) {
            this.b = y2l.b;
        } else {
            this.b = y2lVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Otp Verification";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f2l)) {
            return false;
        }
        f2l f2lVar = (f2l) obj;
        return this.a == f2lVar.a && this.b == f2lVar.b && b79.u(this.c, f2lVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return f2l.class.getName();
    }

    public f2l(boolean z, y2l y2lVar, String str) {
        this.a = z;
        this.b = y2lVar;
        this.c = str;
    }
}
