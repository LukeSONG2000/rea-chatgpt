package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class cih {
    public final eds a;
    public final String b;
    public final Integer c;

    public cih(eds edsVar, String str, Integer num) {
        this.a = edsVar;
        this.b = str;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cih)) {
            return false;
        }
        cih cihVar = (cih) obj;
        return this.a.equals(cihVar.a) && this.b.equals(cihVar.b) && b79.u(this.c, cihVar.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        Integer num = this.c;
        return iE + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return cih.class.getName();
    }
}
