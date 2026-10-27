package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class iue0 {
    public final Number a;
    public final Number b;
    public final Number c;
    public final Number d;

    public iue0(Number number, Number number2, Number number3, Number number4) {
        this.a = number;
        this.b = number2;
        this.c = number3;
        this.d = number4;
    }

    public final oqt a() {
        oqt oqtVar = new oqt();
        oqtVar.j(this.a, "x");
        oqtVar.j(this.b, "y");
        oqtVar.j(this.c, "width");
        oqtVar.j(this.d, "height");
        return oqtVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iue0)) {
            return false;
        }
        iue0 iue0Var = (iue0) obj;
        return this.a.equals(iue0Var.a) && this.b.equals(iue0Var.b) && this.c.equals(iue0Var.c) && this.d.equals(iue0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PreviousRect(x=" + this.a + ", y=" + this.b + ", width=" + this.c + ", height=" + this.d + ")";
    }
}
