package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qgn {
    public byte a = 1;
    public final s4y b;
    public s4y c;
    public s4y d;
    public int e;
    public int f;

    public qgn(s4y s4yVar) {
        this.b = s4yVar;
        this.c = s4yVar;
    }

    public final void a() {
        this.a = (byte) 1;
        this.c = this.b;
        this.f = 0;
    }

    public final boolean b() {
        o4y o4yVarB = this.c.b.b();
        int iA = o4yVarB.a(6);
        return !(iA == 0 || o4yVarB.b.get(iA + o4yVarB.a) == 0) || this.e == 65039;
    }
}
