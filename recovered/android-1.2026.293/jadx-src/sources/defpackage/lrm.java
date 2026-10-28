package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lrm implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ String c;

    public /* synthetic */ lrm(String str, Function1 function1) {
        this.c = str;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        String str = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                yqm yqmVar = (yqm) obj;
                List<iul> list = yqmVar.a;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                for (iul iulVar : list) {
                    if (kdd.l(iulVar.a, str)) {
                        iulVar = (iul) function1.invoke(iulVar);
                    }
                    arrayList.add(iulVar);
                }
                return yqm.p(yqmVar, arrayList, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, null, null, null, null, false, -2, 8191);
            default:
                function1.invoke(new yhv0((Float) obj, str));
                return a011.a;
        }
    }

    public /* synthetic */ lrm(Function1 function1, String str) {
        this.b = function1;
        this.c = str;
    }
}
