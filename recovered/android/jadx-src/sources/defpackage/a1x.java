package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class a1x implements c800 {
    public final opv a;
    public final c800 b;
    public int c = -1;

    public a1x(opv opvVar, c800 c800Var) {
        this.a = opvVar;
        this.b = c800Var;
    }

    @Override // defpackage.c800
    public final void a(Object obj) {
        int i = this.c;
        int i2 = this.a.g;
        if (i != i2) {
            this.c = i2;
            this.b.a(obj);
        }
    }
}
