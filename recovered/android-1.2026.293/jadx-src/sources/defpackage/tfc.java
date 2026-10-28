package defpackage;

import android.content.Context;
import android.content.Intent;
import java.util.Collections;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public interface tfc {
    default boolean a() {
        return false;
    }

    Intent b(Context context, String str, f9d f9dVar, Map map);

    default Object c(Context context, String str, String str2, Map map, twp twpVar) {
        return null;
    }

    default String d(Context context) {
        return null;
    }

    default boolean e() {
        return false;
    }

    default boolean f() {
        return false;
    }

    default String g(Map map) {
        return null;
    }

    boolean h(Map map);

    Enum i(String str, epc epcVar, Map map, vwp vwpVar);

    default Set j() {
        return Collections.singleton("calpico-message");
    }

    default Integer k() {
        return null;
    }

    default Object l(String str, Map map, twp twpVar) {
        return null;
    }

    boolean m();

    default boolean n() {
        return false;
    }
}
