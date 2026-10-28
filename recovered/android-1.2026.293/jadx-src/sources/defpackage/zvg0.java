package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zvg0 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ a5e0 c;

    public /* synthetic */ zvg0(a5e0 a5e0Var, a5e0 a5e0Var2, byte b) {
        this.a = b;
        this.b = a5e0Var;
        this.c = a5e0Var2;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.c;
        a5e0 a5e0Var2 = this.b;
        switch (b) {
            case 0:
                k3b k3bVar = (k3b) obj;
                if (k3bVar != null) {
                    a5e0Var2.setValue(k3bVar);
                }
                a5e0Var.setValue(Boolean.TRUE);
                break;
            default:
                igy0 igy0Var = (igy0) a0n.S0(((Number) obj).intValue(), (List) a5e0Var2.getValue());
                if (igy0Var != null) {
                    ((Function1) a5e0Var.getValue()).invoke(igy0Var.a);
                }
                break;
        }
        return a011Var;
    }
}
