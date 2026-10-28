package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ble0 implements AutoCloseable {
    public final /* synthetic */ String a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ ble0(String str, Function1 function1) {
        this.a = str;
        this.b = function1;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        String str = this.a;
        Function1 function1 = this.b;
        LinkedHashMap linkedHashMap = cle0.a;
        synchronized (linkedHashMap) {
            if (kdd.l(linkedHashMap.get(str), function1)) {
                linkedHashMap.remove(str);
            }
        }
    }
}
