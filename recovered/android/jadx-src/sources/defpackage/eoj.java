package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class eoj extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n360 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eoj(n360 n360Var, byte b) {
        super(1);
        this.a = b;
        this.b = n360Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        n360 n360Var = this.b;
        switch (b) {
            case 0:
                Map map = (Map) obj;
                map.clear();
                if (n360Var != null) {
                    map.putAll(n360Var.b());
                }
                break;
            default:
                Map map2 = (Map) obj;
                map2.clear();
                if (n360Var != null) {
                    map2.putAll(n360Var.b());
                }
                break;
        }
        return tid0Var;
    }
}
