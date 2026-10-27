package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class omc {
    public final k4c a;

    static {
        int i = k4c.o;
    }

    public omc(k4c k4cVar) {
        this.a = k4cVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable a(String str, eng engVar) {
        nmc nmcVar;
        if (engVar instanceof nmc) {
            nmcVar = (nmc) engVar;
            int i = nmcVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                nmcVar.q = i - Integer.MIN_VALUE;
            } else {
                nmcVar = new nmc(this, engVar);
            }
        }
        Object objD = nmcVar.o;
        int i2 = nmcVar.q;
        if (i2 == 0) {
            er50.z(objD);
            nmcVar.n = str;
            nmcVar.q = 1;
            objD = this.a.d(nmcVar);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = nmcVar.n;
            er50.z(objD);
        }
        return (Serializable) m98.Z((knc) objD, str);
    }
}
