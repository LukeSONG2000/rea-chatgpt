package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jcn implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ b30 b;

    public /* synthetic */ jcn(b30 b30Var, byte b) {
        this.a = b;
        this.b = b30Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        b30 b30Var = this.b;
        switch (b) {
            case 0:
                ((r1k) b30Var.g).o((List) obj, (List) obj2, null, false);
                break;
            default:
                ((Boolean) obj2).booleanValue();
                ((bbk) b30Var.e).d((xk50) obj);
                break;
        }
        return tid0Var;
    }
}
