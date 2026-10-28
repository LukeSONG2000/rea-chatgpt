package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class p5d implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qs10 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ p5d(byte b, qs10 qs10Var, Object obj) {
        this.a = b;
        this.b = qs10Var;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        qs10 qs10Var = this.b;
        switch (b) {
            case 0:
                String str = ((d2c) obj).a;
                String str2 = (String) obj2;
                if (((Boolean) ((a5e0) obj3).getValue()).booleanValue()) {
                    ((Function1) qs10Var).invoke(new puc(str, str2));
                }
                break;
            default:
                bun bunVar = (bun) obj;
                int iIntValue = ((Number) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    ((Function3) qs10Var).invoke((gov0) obj3, mv10Var, 0);
                }
                break;
        }
        return a011Var;
    }
}
