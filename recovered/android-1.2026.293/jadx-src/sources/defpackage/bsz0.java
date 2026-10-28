package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bsz0 extends kxx0 implements Function3 {
    public /* synthetic */ wrz0 n;
    public /* synthetic */ svp0 o;
    public final /* synthetic */ csz0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bsz0(csz0 csz0Var, twp twpVar) {
        super(3, twpVar);
        this.p = csz0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        bsz0 bsz0Var = new bsz0(this.p, (twp) obj3);
        bsz0Var.n = (wrz0) obj;
        bsz0Var.o = (svp0) obj2;
        return bsz0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        wrz0 wrz0Var = this.n;
        svp0 svp0Var = this.o;
        vpq0.o(obj);
        boolean zL = kdd.l(svp0Var.Z, Boolean.TRUE);
        int i = csz0.u;
        if (zL) {
            return wrz0Var;
        }
        ega0 ega0Var = isz0.a;
        Map map = wrz0Var.b;
        ysz0 ysz0Var = zsz0.Companion;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (!kdd.l(((q5z0) entry.getValue()).a, "ultra")) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return wrz0.a(wrz0Var, null, linkedHashMap, null, false, null, false, 61);
    }
}
