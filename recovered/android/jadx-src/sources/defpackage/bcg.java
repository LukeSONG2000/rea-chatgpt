package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class bcg extends ckg {
    public static final acg Companion = new acg();
    public final Integer a;
    public final Integer b;
    public final String c;
    public final String d;

    public bcg(int i, Integer num, Integer num2, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, zbg.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        if ((i & 4) == 0) {
            this.c = "hidden";
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
    }

    @Override // defpackage.ckg
    public final String c() {
        return this.d;
    }

    @Override // defpackage.ckg
    public final Integer d() {
        return this.b;
    }

    @Override // defpackage.ckg
    public final Integer e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bcg)) {
            return false;
        }
        bcg bcgVar = (bcg) obj;
        return b79.u(this.a, bcgVar.a) && b79.u(this.b, bcgVar.b) && b79.u(this.c, bcgVar.c) && b79.u(this.d, bcgVar.d);
    }

    @Override // defpackage.ckg
    public final String f() {
        return this.c;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iE = cya0.e((iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31, 31, this.c);
        String str = this.d;
        return iE + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return bcg.class.getName();
    }
}
