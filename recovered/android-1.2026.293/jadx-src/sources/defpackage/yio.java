package defpackage;

import androidx.compose.ui.node.Owner;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yio implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ qs10 d;

    public /* synthetic */ yio(byte b, int i, qs10 qs10Var, Object obj, Object obj2) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = qs10Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        qs10 qs10Var = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                cjo.a((Owner) obj4, (y911) obj3, (fin) qs10Var, (bun) obj, hmb0.S(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                gly0.e((fxw[]) obj4, (Function1) obj3, (Function1) qs10Var, (bun) obj, hmb0.S(1));
                break;
            default:
                ((Integer) obj2).getClass();
                ((axm) obj4).p((z1r0) obj3, (fin) qs10Var, (bun) obj, hmb0.S(433));
                break;
        }
        return a011Var;
    }
}
