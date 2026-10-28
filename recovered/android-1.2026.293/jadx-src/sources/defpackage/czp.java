package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class czp implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ Set c;

    public /* synthetic */ czp(String str, Set set) {
        this.b = str;
        this.c = set;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Set<String> set = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                LinkedHashMap linkedHashMap = new LinkedHashMap((Map) obj);
                for (String str2 : set) {
                    n711 n711Var = (n711) linkedHashMap.get(str2);
                    if (n711Var != null) {
                        linkedHashMap.put(str2, n711.a(n711Var, null, null, new l711(str), false, null, 28415));
                    }
                }
                return linkedHashMap;
            default:
                Map.Entry entry = (Map.Entry) obj;
                hd41 hd41Var = (hd41) entry.getKey();
                return Boolean.valueOf(!kdd.l(hd41Var.a, str) && (((Boolean) ((smw0) ((b5e0) entry.getValue())).getValue()).booleanValue() || !set.contains(hd41Var)));
        }
    }

    public /* synthetic */ czp(Set set, String str) {
        this.c = set;
        this.b = str;
    }
}
