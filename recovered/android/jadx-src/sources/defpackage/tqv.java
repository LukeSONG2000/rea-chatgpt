package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class tqv extends mwe0 {
    public static final wgk Z = new wgk(1);
    public final kq90 X = new kq90(0);
    public boolean Y = false;

    @Override // defpackage.mwe0
    public final void onCleared() {
        kq90 kq90Var = this.X;
        int iF = kq90Var.f();
        for (int i = 0; i < iF; i++) {
            rqv rqvVar = (rqv) kq90Var.g(i);
            qlh0 qlh0Var = rqvVar.l;
            qlh0Var.b();
            qlh0Var.c = true;
            sqv sqvVar = rqvVar.n;
            if (sqvVar != null) {
                rqvVar.i(sqvVar);
            }
            rqv rqvVar2 = qlh0Var.a;
            if (rqvVar2 == null) {
                hs0.l("No listener register");
                return;
            }
            if (rqvVar2 != rqvVar) {
                hs0.u("Attempting to unregister the wrong listener");
                return;
            }
            qlh0Var.a = null;
            if (sqvVar != null) {
                boolean z = sqvVar.b;
            }
            qlh0Var.d = true;
            qlh0Var.b = false;
            qlh0Var.c = false;
            qlh0Var.e = false;
        }
        int i2 = kq90Var.d;
        Object[] objArr = kq90Var.c;
        for (int i3 = 0; i3 < i2; i3++) {
            objArr[i3] = null;
        }
        kq90Var.d = 0;
        kq90Var.a = false;
    }
}
