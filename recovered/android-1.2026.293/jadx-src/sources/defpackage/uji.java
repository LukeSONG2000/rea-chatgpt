package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class uji implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ a5e0 c;

    public /* synthetic */ uji(a5e0 a5e0Var, a5e0 a5e0Var2, byte b) {
        this.a = b;
        this.b = a5e0Var;
        this.c = a5e0Var2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.c;
        a5e0 a5e0Var2 = this.b;
        switch (b) {
            case 0:
                int iIntValue = ((Integer) obj).intValue();
                boolean z = false;
                z = false;
                if (iIntValue > 0 && ((String) a5e0Var2.getValue()).length() == 0) {
                    for (int i = 0; i < iIntValue; i++) {
                        ((Function1) a5e0Var.getValue()).invoke(ohi.a);
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                su10 su10Var = (su10) obj;
                if (su10Var instanceof qu10) {
                    a5e0Var2.setValue(((qu10) su10Var).a);
                    return a011Var;
                }
                if (su10Var instanceof ru10) {
                    a5e0Var.setValue(((ru10) su10Var).a);
                    return a011Var;
                }
                il.f();
                return null;
            case 2:
                return new f82(a5e0Var2, a5e0Var, (byte) 4);
            default:
                ((Function1) a5e0Var2.getValue()).invoke(((List) a5e0Var.getValue()).get(((Integer) obj).intValue()));
                return a011Var;
        }
    }
}
