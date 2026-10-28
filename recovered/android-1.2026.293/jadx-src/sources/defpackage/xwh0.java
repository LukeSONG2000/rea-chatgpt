package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xwh0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Map b;

    public /* synthetic */ xwh0(Map map, byte b) {
        this.a = b;
        this.b = map;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        byte b = this.a;
        Map map = this.b;
        switch (b) {
            case 0:
                fxh0 fxh0Var = (fxh0) wbb0.a0(a011.a, map);
                return fxh0Var == null ? new fxh0(3, (ixh0) null) : fxh0Var;
            default:
                bbt0 bbt0Var = (bbt0) obj;
                g8t0 g8t0Var = (g8t0) map.get(bbt0Var.getKey());
                return (g8t0Var == null || (str = g8t0Var.b) == null) ? bbt0Var.getKey() : str;
        }
    }
}
