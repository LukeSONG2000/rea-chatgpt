package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class okb implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ emw0 b;

    public /* synthetic */ okb(emw0 emw0Var, byte b) {
        this.a = b;
        this.b = emw0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        emw0 emw0Var = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(!(((Number) emw0Var.getValue()).floatValue() == 0.0f));
            case 1:
                List list = (List) emw0Var.getValue();
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (kdd.l(((rde0) obj).b.a, "composable")) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
            default:
                return Boolean.valueOf(((Number) emw0Var.getValue()).floatValue() == 1.0f);
        }
    }
}
