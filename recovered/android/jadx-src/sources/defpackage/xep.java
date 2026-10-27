package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xep extends eg30 {
    public static final xep c = new xep(ifp.a);

    @Override // defpackage.a3
    public final int d(Object obj) {
        return ((float[]) obj).length;
    }

    @Override // defpackage.aee, defpackage.a3
    public final void f(dbf dbfVar, int i, Object obj) {
        ((tep) obj).e(dbfVar.u(this.b, i));
    }

    @Override // defpackage.a3
    public final Object g(Object obj) {
        return new tep((float[]) obj);
    }

    @Override // defpackage.eg30
    public final Object j() {
        return new float[0];
    }

    @Override // defpackage.eg30
    public final void k(ebf ebfVar, Object obj, int i) {
        float[] fArr = (float[]) obj;
        for (int i2 = 0; i2 < i; i2++) {
            ebfVar.B(this.b, i2, fArr[i2]);
        }
    }
}
