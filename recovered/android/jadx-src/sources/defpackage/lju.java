package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public interface lju {
    static Object a(lju ljuVar, String str, int i, Set set, String str2, nwu nwuVar, boolean z, boolean z2, tza0 tza0Var, int i2) {
        cng cngVar = null;
        Set set2 = (i2 & 8) != 0 ? null : set;
        String str3 = (i2 & 16) != 0 ? null : str2;
        nwu nwuVar2 = (i2 & 32) != 0 ? null : nwuVar;
        boolean z3 = (i2 & 64) != 0 ? false : z;
        boolean z4 = (i2 & 128) != 0 ? false : z2;
        pn pnVar = ((wju) ljuVar).a;
        return pnVar.h(new vfq(pnVar, (tza0) new sju(i, str, set2, str3, nwuVar2, z3, z4, null), cngVar, (byte) 29), tza0Var);
    }
}
