package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mjd extends fo {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(eng engVar) {
        kjd kjdVar;
        if (engVar instanceof kjd) {
            kjdVar = (kjd) engVar;
            int i = kjdVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kjdVar.p = i - Integer.MIN_VALUE;
            } else {
                kjdVar = new kjd(this, engVar);
            }
        }
        Object objD = kjdVar.n;
        int i2 = kjdVar.p;
        if (i2 == 0) {
            er50.z(objD);
            kjdVar.p = 1;
            objD = d(kjdVar);
            Object obj = boi.a;
            if (objD == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objD);
        }
        String str = ((jjd) objD).a;
        if (str != null) {
            return xca0.e(str);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(String str, eng engVar) throws Throwable {
        ljd ljdVar;
        if (engVar instanceof ljd) {
            ljdVar = (ljd) engVar;
            int i = ljdVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ljdVar.p = i - Integer.MIN_VALUE;
            } else {
                ljdVar = new ljd(this, engVar);
            }
        }
        Object objI = ljdVar.n;
        int i2 = ljdVar.p;
        if (i2 == 0) {
            er50.z(objI);
            a7d a7dVar = new a7d(str, (byte) 4);
            ljdVar.p = 1;
            objI = q830.i(this, a7dVar, ljdVar);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objI);
        }
        f750.e((u1d0) objI);
        return tid0.a;
    }
}
