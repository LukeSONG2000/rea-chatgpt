package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class n7b0 extends j6 {
    public static final /* synthetic */ int c = 0;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Map map = this.a;
        LinkedHashMap linkedHashMapY = np11.Y(map.size());
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMapY.put(entry.getKey(), ((t2o0) entry.getValue()).invoke());
        }
        return np11.m0(linkedHashMapY);
    }
}
