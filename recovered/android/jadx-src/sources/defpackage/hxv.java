package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hxv {
    public final ij a;
    public final fj b;
    public final eyf c;

    public hxv(ij ijVar, fj fjVar, eyf eyfVar) {
        this.a = ijVar;
        this.b = fjVar;
        this.c = eyfVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x006a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(dj djVar, eng engVar) {
        gxv gxvVar;
        eyf eyfVar;
        eyf eyfVar2;
        Object objB;
        if (engVar instanceof gxv) {
            gxvVar = (gxv) engVar;
            int i = gxvVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                gxvVar.q = i - Integer.MIN_VALUE;
            } else {
                gxvVar = new gxv(this, engVar);
            }
        }
        Object obj = gxvVar.o;
        int i2 = gxvVar.q;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            if (this.a.a.b) {
                return Boolean.FALSE;
            }
            eyfVar = this.c;
            if (djVar == null) {
                gxvVar.n = eyfVar;
                gxvVar.q = 1;
                Object objA = this.b.a(gxvVar);
                if (objA != boiVar) {
                    obj = objA;
                    eyfVar2 = eyfVar;
                }
            } else {
                gxvVar.n = null;
                gxvVar.q = 2;
                objB = eyfVar.b(djVar, gxvVar);
                if (objB != boiVar) {
                    return objB;
                }
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        eyfVar2 = gxvVar.n;
        er50.z(obj);
        djVar = (dj) ((u1d0) obj).a();
        eyfVar = eyfVar2;
        gxvVar.n = null;
        gxvVar.q = 2;
        objB = eyfVar.b(djVar, gxvVar);
        if (objB != boiVar) {
            return boiVar;
        }
    }
}
