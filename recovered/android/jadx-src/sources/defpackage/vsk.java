package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class vsk {
    public static final usk Companion = new usk();
    public static final t8u[] d = {null, null, gee.L(2, new brk(13))};
    public final String a;
    public final String b;
    public final ssk c;

    public /* synthetic */ vsk(int i, String str, String str2, ssk sskVar) {
        if (7 != (i & 7)) {
            out.x0(i, 7, tsk.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = sskVar;
    }

    public final boolean a() {
        return this.c == ssk.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zA;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vsk)) {
            return false;
        }
        vsk vskVar = (vsk) obj;
        if (!b79.u(this.a, vskVar.a)) {
            return false;
        }
        String str = vskVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zA = str == null;
        } else if (str != null) {
            zA = pu20.a(str2, str);
        }
        return zA && this.c == vskVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : pu20.b(str))) * 31);
    }

    public final String toString() {
        return vsk.class.getName();
    }

    public vsk(String str, String str2, ssk sskVar) {
        this.a = str;
        this.b = str2;
        this.c = sskVar;
    }
}
