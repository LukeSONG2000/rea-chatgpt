package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0r {
    public final nvy a = new nvy();

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        e0r e0rVar;
        nvy nvyVar;
        if (engVar instanceof e0r) {
            e0rVar = (e0r) engVar;
            int i = e0rVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                e0rVar.q = i - Integer.MIN_VALUE;
            } else {
                e0rVar = new e0r(this, engVar);
            }
        }
        Object obj = e0rVar.o;
        int i2 = e0rVar.q;
        if (i2 == 0) {
            er50.z(obj);
            nvyVar = this.a;
            e0rVar.n = nvyVar;
            e0rVar.q = 1;
            Object objB = nvyVar.b(e0rVar);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nvyVar = e0rVar.n;
            er50.z(obj);
        }
        return new ovy(nvyVar);
    }
}
