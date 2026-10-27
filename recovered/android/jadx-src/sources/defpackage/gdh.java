package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gdh implements keh {
    public final String a;
    public final String b;
    public final Integer c;

    public gdh(String str, Integer num, String str2) {
        this.a = str;
        this.b = str2;
        this.c = num;
    }

    public final String b() {
        return this.b;
    }

    public final Integer d() {
        return this.c;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gdh)) {
            return false;
        }
        gdh gdhVar = (gdh) obj;
        return b79.u(this.a, gdhVar.a) && this.b.equals(gdhVar.b) && b79.u(this.c, gdhVar.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        Integer num = this.c;
        return iE + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return gdh.class.getName();
    }
}
