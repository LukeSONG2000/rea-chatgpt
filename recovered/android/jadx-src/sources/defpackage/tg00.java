package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class tg00 {
    public static final sg00 Companion = new sg00();
    public final String a;
    public final si b;
    public final String c;
    public final we00 d;

    static {
        ve00 ve00Var = we00.Companion;
    }

    public /* synthetic */ tg00(int i, String str, si siVar, String str2, we00 we00Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = siVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = we00Var;
        }
    }

    public static tg00 a(tg00 tg00Var, String str, si siVar, String str2, we00 we00Var, int i) {
        if ((i & 1) != 0) {
            str = tg00Var.a;
        }
        if ((i & 2) != 0) {
            siVar = tg00Var.b;
        }
        if ((i & 4) != 0) {
            str2 = tg00Var.c;
        }
        if ((i & 8) != 0) {
            we00Var = tg00Var.d;
        }
        tg00Var.getClass();
        return new tg00(str, siVar, str2, we00Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tg00)) {
            return false;
        }
        tg00 tg00Var = (tg00) obj;
        if (!b79.u(this.a, tg00Var.a) || !b79.u(this.b, tg00Var.b)) {
            return false;
        }
        String str = tg00Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.d, tg00Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        si siVar = this.b;
        int iHashCode2 = (iHashCode + (siVar == null ? 0 : siVar.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        we00 we00Var = this.d;
        return iHashCode3 + (we00Var != null ? we00Var.hashCode() : 0);
    }

    public final String toString() {
        return tg00.class.getName();
    }

    public tg00(String str, si siVar, String str2, we00 we00Var) {
        this.a = str;
        this.b = siVar;
        this.c = str2;
        this.d = we00Var;
    }
}
