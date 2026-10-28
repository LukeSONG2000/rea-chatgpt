package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hqc0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public /* synthetic */ hqc0(List list, byte b) {
        this.a = b;
        this.b = list;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x004f, code lost:
    
        r2.add(defpackage.l1m0.a(r4, r5.c, null, null, false, null, null, 1019));
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        byte b = this.a;
        List<d2m0> list = this.b;
        switch (b) {
            case 0:
                int iIntValue = ((Integer) obj).intValue();
                Object objS0 = a0n.S0(iIntValue, list);
                ssp sspVar = objS0 instanceof ssp ? (ssp) objS0 : null;
                if (sspVar == null || sspVar.i() || s4x0.k0(sspVar.getUrl())) {
                    return null;
                }
                return evx0.u("[", t4a.u(na11.a(sspVar)), "](", vri0.i(iIntValue, "https://reference-url-citation.invalid/"), ")");
            default:
                e2m0 e2m0Var = (e2m0) obj;
                List<l1m0> list2 = e2m0Var.a;
                ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                for (l1m0 l1m0Var : list2) {
                    for (d2m0 d2m0Var : list) {
                        if (lf81.d(d2m0Var.a).equals(lf81.d(l1m0Var.a))) {
                        }
                        break;
                    }
                    jl.h("Collection contains no element matching the predicate.");
                    return null;
                }
                return e2m0.c(e2m0Var, arrayList, null, 6);
        }
    }
}
