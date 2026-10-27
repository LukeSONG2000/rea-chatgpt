package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dsb {
    public final k4c a;

    static {
        int i = k4c.o;
    }

    public dsb(k4c k4cVar) {
        this.a = k4cVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        csb csbVar;
        if (engVar instanceof csb) {
            csbVar = (csb) engVar;
            int i = csbVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                csbVar.p = i - Integer.MIN_VALUE;
            } else {
                csbVar = new csb(this, engVar);
            }
        }
        Object objD = csbVar.n;
        int i2 = csbVar.p;
        if (i2 == 0) {
            er50.z(objD);
            csbVar.p = 1;
            objD = this.a.d(csbVar);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objD);
        }
        return ((knc) objD).l;
    }

    public final void b(String str) {
        String strE;
        String string;
        if (str == null || (strE = xca0.e(str)) == null || (string = wca0.U0(strE).toString()) == null) {
            return;
        }
        this.a.j(new g08(string, (byte) 17));
    }
}
