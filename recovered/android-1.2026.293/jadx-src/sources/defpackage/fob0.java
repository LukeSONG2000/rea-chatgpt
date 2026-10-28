package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public interface fob0 {
    Map a();

    void b();

    default Function1 c() {
        return null;
    }

    default Function2 d() {
        return null;
    }

    default Function1 e() {
        return null;
    }

    int getHeight();

    int getWidth();
}
