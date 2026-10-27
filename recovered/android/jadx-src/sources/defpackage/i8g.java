package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class i8g extends ddg {
    public static final h8g Companion = new h8g();
    public final Integer a;
    public final Integer b;
    public final String c;
    public final String d;
    public final String e;

    public i8g(int i, Integer num, Integer num2, String str, String str2, String str3) {
        if (15 != (i & 15)) {
            out.x0(i, 15, g8g.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        this.c = str;
        this.d = str2;
        if ((i & 16) == 0) {
            this.e = "calculator";
        } else {
            this.e = str3;
        }
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
        if (!(obj instanceof i8g)) {
            return false;
        }
        i8g i8gVar = (i8g) obj;
        return b79.u(this.a, i8gVar.a) && b79.u(this.b, i8gVar.b) && b79.u(this.c, i8gVar.c) && b79.u(this.d, i8gVar.d) && b79.u(this.e, i8gVar.e);
    }

    @Override // defpackage.ckg
    public final String f() {
        return this.e;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        return this.e.hashCode() + cya0.e(cya0.e((iHashCode + (num2 != null ? num2.hashCode() : 0)) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        return i8g.class.getName();
    }
}
