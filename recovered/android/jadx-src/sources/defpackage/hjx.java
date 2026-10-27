package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class hjx implements mjx {
    public static final gjx Companion = new gjx();
    public final String a;
    public final String b;
    public final Integer c;

    public /* synthetic */ hjx(int i, String str, String str2, Integer num) {
        if (3 != (i & 3)) {
            out.x0(i, 3, fjx.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num;
        }
    }

    public static hjx c(hjx hjxVar, String str, String str2, Integer num, int i) {
        if ((i & 1) != 0) {
            str = hjxVar.a;
        }
        if ((i & 2) != 0) {
            str2 = hjxVar.b;
        }
        if ((i & 4) != 0) {
            num = hjxVar.c;
        }
        hjxVar.getClass();
        return new hjx(str, num, str2);
    }

    @Override // defpackage.mjx
    public final String a() {
        return this.a;
    }

    @Override // defpackage.mjx
    public final String b() {
        return this.b;
    }

    public final String d() {
        return this.b;
    }

    public final Integer e() {
        return this.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hjx)) {
            return false;
        }
        hjx hjxVar = (hjx) obj;
        String str = hjxVar.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.b, hjxVar.b) && b79.u(this.c, hjxVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iE = cya0.e((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        Integer num = this.c;
        return iE + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return hjx.class.getName();
    }

    public /* synthetic */ hjx(String str, String str2, Integer num, int i) {
        this(str, num, str2);
    }

    public /* synthetic */ hjx(String str, String str2) {
        this(str, null, str2);
    }

    public hjx(String str, Integer num, String str2) {
        this.a = str;
        this.b = str2;
        this.c = num;
    }
}
