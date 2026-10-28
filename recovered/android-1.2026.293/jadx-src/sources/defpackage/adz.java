package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class adz implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ adz(a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                a5e0Var.setValue(new d201(zf81.e((jc60) obj, (jc60) obj2)));
                break;
            case 1:
                int iIntValue = ((Integer) obj).intValue();
                int iIntValue2 = ((Integer) obj2).intValue();
                if (iIntValue > 0 && iIntValue2 > 0) {
                    a5e0Var.setValue(Float.valueOf(iIntValue / iIntValue2));
                }
                break;
            default:
                a5e0Var.setValue(wbb0.j0((Map) a5e0Var.getValue(), new i6j0((r6y) obj, (duo0) obj2)));
                break;
        }
        return a011Var;
    }
}
