package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class bag extends ddg {
    public static final aag Companion = new aag();
    public final Integer a;
    public final Integer b;
    public final String c;
    public final String d;
    public final String e;

    public bag(int i, Integer num, Integer num2, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            out.x0(i, 7, z9g.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        this.c = str;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = "file_citation";
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
        if (!(obj instanceof bag)) {
            return false;
        }
        bag bagVar = (bag) obj;
        return b79.u(this.a, bagVar.a) && b79.u(this.b, bagVar.b) && b79.u(this.c, bagVar.c) && b79.u(this.d, bagVar.d) && b79.u(this.e, bagVar.e);
    }

    @Override // defpackage.ckg
    public final String f() {
        return this.e;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iE = cya0.e((iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31, 31, this.c);
        String str = this.d;
        return this.e.hashCode() + ((iE + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return bag.class.getName();
    }

    public bag(Integer num, Integer num2, String str, String str2) {
        this.a = num;
        this.b = num2;
        this.c = str;
        this.d = str2;
        this.e = "file_citation";
    }
}
