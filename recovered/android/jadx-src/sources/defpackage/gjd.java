package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gjd {
    public final mjd a;
    public final hn b;

    public gjd(sed sedVar, mjd mjdVar) {
        hn hnVar = new hn(sedVar, null, (byte) 3);
        this.a = mjdVar;
        this.b = hnVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        fjd fjdVar;
        ghd ghdVar;
        if (engVar instanceof fjd) {
            fjdVar = (fjd) engVar;
            int i = fjdVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                fjdVar.q = i - Integer.MIN_VALUE;
            } else {
                fjdVar = new fjd(this, engVar);
            }
        }
        Object objL = fjdVar.o;
        int i2 = fjdVar.q;
        mjd mjdVar = this.a;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objL);
            fjdVar.q = 1;
            objL = mjdVar.l(fjdVar);
            if (objL != boiVar) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Object obj = fjdVar.n;
                er50.z(objL);
                return obj;
            }
            er50.z(objL);
            ghdVar = (ghd) objL;
            if (!wca0.j0(ghdVar.a())) {
                hs0.u("Remote-control enrollment returned a blank client_id");
                return null;
            }
            String strA = ghdVar.a();
            fjdVar.n = objL;
            fjdVar.q = 3;
            return mjdVar.m(strA, fjdVar) == boiVar ? boiVar : objL;
        }
        er50.z(objL);
        String str = (String) objL;
        if (str != null) {
            return new ghd(str);
        }
        fjdVar.q = 2;
        objL = this.b.invoke(fjdVar);
        if (objL != boiVar) {
            ghdVar = (ghd) objL;
            if (!wca0.j0(ghdVar.a())) {
            }
        }
    }
}
