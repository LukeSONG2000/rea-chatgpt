package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class b6e {
    public final icb a;

    public b6e(icb icbVar) {
        this.a = icbVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        a6e a6eVar;
        if (engVar instanceof a6e) {
            a6eVar = (a6e) engVar;
            int i = a6eVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                a6eVar.p = i - Integer.MIN_VALUE;
            } else {
                a6eVar = new a6e(this, engVar);
            }
        }
        Object objA = a6eVar.n;
        int i2 = a6eVar.p;
        if (i2 == 0) {
            er50.z(objA);
            a6eVar.p = 1;
            objA = this.a.a(a6eVar);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
        }
        return ((k8z) objA).a();
    }
}
