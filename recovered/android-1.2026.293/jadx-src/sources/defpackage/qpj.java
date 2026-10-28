package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qpj {
    public final cqj a;
    public final vou0 c;
    public final ega0 b = mwq.M(6, "CodexRemoteCloudEnvironmentNameResolver");
    public final ConcurrentHashMap.KeySetView d = ConcurrentHashMap.newKeySet();

    public qpj(cqj cqjVar, qu51 qu51Var) {
        this.a = cqjVar;
        this.c = new vou0(qu51Var, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(LinkedHashSet linkedHashSet, vwp vwpVar) {
        opj opjVar;
        if (vwpVar instanceof opj) {
            opjVar = (opj) vwpVar;
            int i = opjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                opjVar.p = i - Integer.MIN_VALUE;
            } else {
                opjVar = new opj(this, vwpVar);
            }
        }
        Object obj = opjVar.n;
        int i2 = opjVar.p;
        a011 a011Var = a011.a;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        Set setP1 = a0n.P1(linkedHashSet);
        if (!setP1.isEmpty()) {
            ppj ppjVar = new ppj(this, setP1, null);
            pou0 pou0Var = new pou0(o2p0.e(a011.class), setP1);
            opjVar.p = 1;
            Object objC = this.c.c(pou0Var, ppjVar, opjVar);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }
}
