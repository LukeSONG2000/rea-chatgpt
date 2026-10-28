package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class v7c implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public /* synthetic */ v7c(String str, String str2, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        String str = this.c;
        String str2 = this.b;
        switch (b) {
            case 0:
                ewp0.d((lp01) obj, new String[]{str2, "messages", str}, false);
                return a011Var;
            case 1:
                pop0 pop0Var = (pop0) obj;
                Map map = pop0Var.j;
                Iterable iterable = (List) map.get(str2);
                if (iterable == null) {
                    iterable = sgy.a;
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : iterable) {
                    if (!kdd.l(((lop0) obj2).a, str)) {
                        arrayList.add(obj2);
                    }
                }
                return pop0.a(pop0Var, null, null, null, null, null, arrayList.isEmpty() ? wbb0.e0(str2, map) : wbb0.j0(map, new i6j0(str2, arrayList)), null, null, null, null, 1048063);
            default:
                lus0 lus0Var = (lus0) obj;
                hus0.o(lus0Var, str2);
                hus0.C(lus0Var, str);
                return a011Var;
        }
    }
}
