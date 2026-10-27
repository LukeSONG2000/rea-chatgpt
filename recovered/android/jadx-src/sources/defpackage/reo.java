package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class reo implements k160 {
    public static final qeo Companion = new qeo();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ reo(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            out.x0(i, 7, peo.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // defpackage.k160
    public final String a() {
        return "Family Safety Notice";
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zB;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof reo)) {
            return false;
        }
        reo reoVar = (reo) obj;
        if (!b79.u(this.a, reoVar.a) || !b79.u(this.b, reoVar.b)) {
            return false;
        }
        String str = reoVar.c;
        String str2 = this.c;
        if (str2 == null) {
            zB = str == null;
        } else if (str != null) {
            zB = efo.b(str2, str);
        }
        return zB;
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iE + (str == null ? 0 : efo.c(str));
    }

    public final String toString() {
        return reo.class.getName();
    }

    public reo(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
