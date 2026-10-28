package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public interface o4x0 {
    static {
        int i = n4x0.a;
    }

    Set a();

    default void b(Function2 function2) {
        for (Map.Entry entry : a()) {
            function2.invoke((String) entry.getKey(), (List) entry.getValue());
        }
    }

    boolean c();

    default boolean contains(String str) {
        return d(str) != null;
    }

    List d(String str);

    default String e(String str) {
        List listD = d(str);
        if (listD != null) {
            return (String) a0n.R0(listD);
        }
        return null;
    }

    boolean isEmpty();

    Set names();
}
