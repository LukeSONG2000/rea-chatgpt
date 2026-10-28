package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gq00 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ gq00(byte b, boolean z) {
        this.a = b;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = this.b;
        switch (b) {
            case 0:
                return bn00.a((bn00) obj, this.b, null, null, false, 29);
            case 1:
                return s520.a((s520) obj, null, null, z, 536739839);
            case 2:
                co30 co30Var = (co30) obj;
                Map map = co30Var.i;
                LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    linkedHashMap.put(entry.getKey(), py81.n(nw81.n(jfy0.a((jfy0) entry.getValue(), null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, sgy.a, false, null, false, null, false, null, false, null, null, null, false, null, null, ghy.a, false, 0L, 0L, false, false, null, null, null, null, null, -16777217, 261935))));
                }
                return co30.a(co30Var, null, ds90.a, this.b, null, null, null, null, null, linkedHashMap, null, null, 0L, null, null, null, null, null, null, false, null, null, null, null, null, false, false, null, null, null, null, null, null, null, 0L, null, null, false, -263, 191);
            default:
                hus0.H((lus0) obj, msm.b(z));
                return a011.a;
        }
    }
}
