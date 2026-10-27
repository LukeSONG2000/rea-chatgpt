package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wgt {
    public final int a;
    public final int b;
    public final urs c;

    public wgt(int i, int i2, urs ursVar) {
        this.a = i;
        this.b = i2;
        this.c = ursVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wgt)) {
            return false;
        }
        wgt wgtVar = (wgt) obj;
        return this.a == wgtVar.a && this.b == wgtVar.b && this.c.equals(wgtVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + bqh.g(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return wgt.class.getName();
    }
}
