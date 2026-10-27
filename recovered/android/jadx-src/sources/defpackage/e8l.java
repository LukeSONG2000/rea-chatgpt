package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class e8l implements k160 {
    public static final d8l Companion = new d8l();
    public final String a;
    public final String b;

    public /* synthetic */ e8l(int i, String str, String str2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, c8l.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Shared Post";
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zB;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e8l)) {
            return false;
        }
        e8l e8lVar = (e8l) obj;
        if (!b79.u(this.a, e8lVar.a)) {
            return false;
        }
        String str = e8lVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zB = str == null;
        } else if (str != null) {
            zB = mc7.b(str2, str);
        }
        return zB;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : mc7.c(str));
    }

    public final String toString() {
        return e8l.class.getName();
    }

    public e8l(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
