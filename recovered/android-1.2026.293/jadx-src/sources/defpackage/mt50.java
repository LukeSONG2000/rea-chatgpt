package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mt50 extends xs10 implements Function1 {
    public final /* synthetic */ l230 b;
    public final /* synthetic */ LinkedHashMap c;
    public final /* synthetic */ LinkedHashMap d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mt50(l230 l230Var, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        super(1, nq60.class, "indexValue", "toPersistedResponse$indexValue(Lcom/google/gson/Gson;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/lang/String;", 0);
        this.b = l230Var;
        this.c = linkedHashMap;
        this.d = linkedHashMap2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Map map = (Map) obj;
        String strG = this.b.g(map);
        LinkedHashMap linkedHashMap = this.c;
        Object objValueOf = linkedHashMap.get(strG);
        if (objValueOf == null) {
            objValueOf = String.valueOf(linkedHashMap.size());
            this.d.put(objValueOf, map);
            linkedHashMap.put(strG, objValueOf);
        }
        return (String) objValueOf;
    }
}
