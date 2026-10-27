package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class eyf {
    public final hp a;
    public final odl b;

    public eyf(hp hpVar, odl odlVar) {
        this.a = hpVar;
        this.b = odlVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(dj djVar, eng engVar) {
        cyf cyfVar;
        if (engVar instanceof cyf) {
            cyfVar = (cyf) engVar;
            int i = cyfVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                cyfVar.q = i - Integer.MIN_VALUE;
            } else {
                cyfVar = new cyf(this, engVar);
            }
        }
        Object objD = cyfVar.o;
        int i2 = cyfVar.q;
        if (i2 == 0) {
            er50.z(objD);
            cyfVar.n = djVar;
            cyfVar.q = 1;
            objD = this.b.d(cyfVar);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            djVar = cyfVar.n;
            er50.z(objD);
        }
        return ((ndl) objD).x ? dj.a(djVar) : djVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(dj djVar, eng engVar) {
        dyf dyfVar;
        dj djVar2;
        if (engVar instanceof dyf) {
            dyfVar = (dyf) engVar;
            int i = dyfVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                dyfVar.q = i - Integer.MIN_VALUE;
            } else {
                dyfVar = new dyf(this, engVar);
            }
        }
        Object objD = dyfVar.o;
        int i2 = dyfVar.q;
        boolean z = true;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objD);
            dyfVar.n = djVar;
            dyfVar.q = 1;
            objD = this.b.d(dyfVar);
            if (objD != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            djVar2 = dyfVar.n;
            er50.z(objD);
            if (b79.u(((pm) objD).e().a(), Boolean.TRUE) || djVar2 == null || !djVar2.b()) {
                z = false;
            }
            return Boolean.valueOf(z);
        }
        djVar = dyfVar.n;
        er50.z(objD);
        if (!((ndl) objD).x) {
            lgp lgpVar = this.a.k;
            dyfVar.n = djVar;
            dyfVar.q = 2;
            objD = ltt.m0(lgpVar, dyfVar);
            if (objD != boiVar) {
                djVar2 = djVar;
                if (b79.u(((pm) objD).e().a(), Boolean.TRUE)) {
                    z = false;
                }
            }
            return boiVar;
        }
        return Boolean.valueOf(z);
    }
}
