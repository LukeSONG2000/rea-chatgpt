package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class bjg extends p7g {
    public static final ajg Companion = new ajg();
    public final Integer a;
    public final Integer b;
    public final String c;
    public final String d;

    public bjg(int i, Integer num, Integer num2, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, zig.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = "upload_likeness_button";
        } else {
            this.d = str2;
        }
    }

    @Override // defpackage.ckg
    public final String c() {
        return this.c;
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
        if (!(obj instanceof bjg)) {
            return false;
        }
        bjg bjgVar = (bjg) obj;
        return b79.u(this.a, bjgVar.a) && b79.u(this.b, bjgVar.b) && b79.u(this.c, bjgVar.c) && b79.u(this.d, bjgVar.d);
    }

    @Override // defpackage.ckg
    public final String f() {
        return this.d;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.c;
        return this.d.hashCode() + ((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return bjg.class.getName();
    }
}
