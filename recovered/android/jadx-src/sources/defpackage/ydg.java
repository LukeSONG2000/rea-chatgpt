package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ydg extends ddg {
    public static final xdg Companion = new xdg();
    public final Integer a;
    public final Integer b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public ydg(int i, Integer num, Integer num2, String str, String str2, String str3, String str4) {
        if (3 != (i & 3)) {
            out.x0(i, 3, wdg.a.getDescriptor());
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
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = "followup_memory_a";
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
    }

    @Override // defpackage.ckg
    public final String c() {
        return this.f;
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
        if (!(obj instanceof ydg)) {
            return false;
        }
        ydg ydgVar = (ydg) obj;
        return b79.u(this.a, ydgVar.a) && b79.u(this.b, ydgVar.b) && b79.u(this.c, ydgVar.c) && b79.u(this.d, ydgVar.d) && b79.u(this.e, ydgVar.e) && b79.u(this.f, ydgVar.f);
    }

    @Override // defpackage.ckg
    public final String f() {
        return this.e;
    }

    @Override // defpackage.ddg, defpackage.ckg
    public final boolean h() {
        return false;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iE = cya0.e((iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.e);
        String str3 = this.f;
        return iE + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return ydg.class.getName();
    }
}
