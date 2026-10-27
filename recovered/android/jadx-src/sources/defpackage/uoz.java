package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class uoz implements ir60 {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.ir60
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(xc3 xc3Var, i5f i5fVar, eng engVar) {
        toz tozVar;
        if (engVar instanceof toz) {
            tozVar = (toz) engVar;
            int i = tozVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tozVar.p = i - Integer.MIN_VALUE;
            } else {
                tozVar = new toz(this, engVar);
            }
        }
        Object obj = tozVar.n;
        int i2 = tozVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                throw bya0.v(obj);
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
        } else {
            er50.z(obj);
            tozVar.p = 1;
            wnm.l(tozVar);
        }
    }
}
