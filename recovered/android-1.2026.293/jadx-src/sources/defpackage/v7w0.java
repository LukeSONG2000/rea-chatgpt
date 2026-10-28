package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class v7w0 implements u7w0 {
    public static final v7w0 b = new v7w0();
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    @Override // defpackage.u7w0
    public final x7w0 get() {
        ConcurrentHashMap concurrentHashMap = this.a;
        Object y7w0Var = concurrentHashMap.get("datadog");
        if (y7w0Var == null) {
            y7w0Var = new y7w0();
            concurrentHashMap.put("datadog", y7w0Var);
        }
        return (x7w0) y7w0Var;
    }
}
