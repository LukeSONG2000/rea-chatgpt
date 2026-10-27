package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ebw extends pu00 {
    public final int G;
    public final ejz H;
    public final pu00 I;

    public ebw(int i, ejz ejzVar, n7k n7kVar) {
        super(((b010) n7kVar.d.c).k(), ((a010) n7kVar.d.d).k());
        this.G = i;
        this.H = ejzVar;
        this.I = n7kVar;
    }

    @Override // defpackage.pu00
    public final int m() {
        return this.I.m();
    }

    public final int v(int i) {
        int i2 = i - this.G;
        int iIntValue = ((Number) this.H.invoke()).intValue();
        int i3 = i2 % iIntValue;
        return i3 + (iIntValue & (((i3 ^ iIntValue) & ((-i3) | i3)) >> 31));
    }
}
