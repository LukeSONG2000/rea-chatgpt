package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jk0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ a5e0 c;

    public /* synthetic */ jk0(byte b, a5e0 a5e0Var, Function1 function1) {
        this.a = b;
        this.b = function1;
        this.c = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                a5e0Var.setValue(Boolean.FALSE);
                function1.invoke(ji0.a);
                break;
            default:
                jty jtyVar = pvp0.c;
                ArrayList arrayList = new ArrayList();
                for (Object obj : jtyVar) {
                    if (((List) a5e0Var.getValue()).contains(((pvp0) obj).name().toLowerCase(Locale.ROOT))) {
                        arrayList.add(obj);
                    }
                }
                function1.invoke(arrayList);
                break;
        }
        return a011Var;
    }
}
