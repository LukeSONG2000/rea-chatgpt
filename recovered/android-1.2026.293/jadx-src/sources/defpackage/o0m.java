package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class o0m implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ o0m(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        int i = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                return (rxl) ((List) obj).get(i);
            case 1:
                return s4x0.X(i, (String) obj);
            case 2:
                xm70 xm70Var = (xm70) obj;
                return Boolean.valueOf(xm70Var.d.a.m() == 0 && xm70Var.d.b.m() < i);
            default:
                ((Function1) obj).invoke(new e8s0(i));
                return a011.a;
        }
    }
}
