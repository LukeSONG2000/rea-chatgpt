package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class z7y extends siy implements bcf, z6u {
    public LinkedHashMap o;

    @Override // defpackage.z6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        float f = ((tjm) l5d0.A(this, cdt.c)).a;
        if (f < 0.0f) {
            f = 0.0f;
        }
        kk20 kk20VarM = kwwVar.M(j);
        boolean z = this.n && !Float.isNaN(f) && tjm.b(f, 0.0f) > 0;
        int iE0 = !Float.isNaN(f) ? qwwVar.e0(f) : 0;
        int iMax = kk20VarM.a;
        if (z) {
            iMax = Math.max(iMax, iE0);
        }
        int iMax2 = kk20VarM.b;
        if (z) {
            iMax2 = Math.max(iMax2, iE0);
        }
        if (z) {
            LinkedHashMap linkedHashMap = this.o;
            if (linkedHashMap == null) {
                linkedHashMap = new LinkedHashMap(2);
                this.o = linkedHashMap;
            }
            gne0 gne0Var = cdt.b;
            int iRound = Math.round((iE0 - kk20VarM.a) / 2.0f);
            if (iRound < 0) {
                iRound = 0;
            }
            linkedHashMap.put(gne0Var, Integer.valueOf(iRound));
            uer uerVar = cdt.a;
            int iRound2 = Math.round((iE0 - kk20VarM.b) / 2.0f);
            linkedHashMap.put(uerVar, Integer.valueOf(iRound2 >= 0 ? iRound2 : 0));
        }
        Map map = this.o;
        if (map == null) {
            map = oin.a;
        }
        return qwwVar.w0(iMax, iMax2, map, new usr(iMax, kk20VarM, iMax2));
    }
}
