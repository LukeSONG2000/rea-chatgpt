package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class sz90 extends fu21 {
    public static final rz90 Z = new rz90();
    public final u8w0 X = new u8w0(0);
    public boolean Y = false;

    @Override // defpackage.fu21
    public final void onCleared() {
        u8w0 u8w0Var = this.X;
        int iH = u8w0Var.h();
        for (int i = 0; i < iH; i++) {
            pz90 pz90Var = (pz90) u8w0Var.i(i);
            rm61 rm61Var = pz90Var.l;
            rm61Var.b();
            rm61Var.c = true;
            qz90 qz90Var = pz90Var.n;
            if (qz90Var != null) {
                pz90Var.i(qz90Var);
            }
            pz90 pz90Var2 = rm61Var.a;
            if (pz90Var2 == null) {
                jl.d("No listener register");
                return;
            }
            if (pz90Var2 != pz90Var) {
                ll.f("Attempting to unregister the wrong listener");
                return;
            }
            rm61Var.a = null;
            if (qz90Var != null) {
                boolean z = qz90Var.b;
            }
            rm61Var.d = true;
            rm61Var.b = false;
            rm61Var.c = false;
            rm61Var.e = false;
        }
        int i2 = u8w0Var.d;
        Object[] objArr = u8w0Var.c;
        for (int i3 = 0; i3 < i2; i3++) {
            objArr[i3] = null;
        }
        u8w0Var.d = 0;
        u8w0Var.a = false;
    }
}
