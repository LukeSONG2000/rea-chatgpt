package defpackage;

import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vyk implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ vyk(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        String str = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    c8r0.c(this.b, d.a(kqd0.a, "CodexRemoteProjectPickerRow"), on01.a, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var, 1597440, 0, 16298);
                } else {
                    mv10Var.f0();
                }
                break;
            case 1:
                c1h0 c1h0Var = (c1h0) obj;
                if (c1h0Var != null) {
                    x0h0 x0h0Var = c1h0Var.a;
                    List<rzg0> list = x0h0Var.b;
                    ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                    for (rzg0 rzg0Var : list) {
                        if (kdd.l(rzg0Var.b, str)) {
                            rzg0Var = new rzg0(rzg0Var.a, rzg0Var.b, rzg0Var.c, Boolean.FALSE, rzg0Var.e, rzg0Var.f, rzg0Var.g, rzg0Var.h);
                        }
                        arrayList.add(rzg0Var);
                    }
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                k081.k(str, (bun) obj, hmb0.S(1));
                break;
            default:
                ((Integer) obj2).getClass();
                ufy0.g(str, (bun) obj, hmb0.S(1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ vyk(String str, int i, byte b) {
        this.a = b;
        this.b = str;
    }
}
