package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fyv {
    public final rxt0 a = jm01.d(0, 16, 0, 5);
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();

    public final synchronized dyv a(String str) {
        return (dyv) this.b.remove(str);
    }

    public final synchronized void b(String str) {
        this.b.remove(str);
        Function0 function0 = (Function0) this.c.remove(str);
        if (function0 != null) {
            function0.invoke();
        }
    }
}
