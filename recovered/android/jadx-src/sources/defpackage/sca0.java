package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface sca0 {
    static {
        int i = rca0.a;
    }

    Set a();

    default void b(Function2 function2) {
        for (Map.Entry entry : a()) {
            function2.invoke((String) entry.getKey(), (List) entry.getValue());
        }
    }

    default String c(String str) {
        List listE = e(str);
        if (listE != null) {
            return (String) fee.H0(listE);
        }
        return null;
    }

    default boolean contains(String str) {
        return e(str) != null;
    }

    boolean d();

    List e(String str);

    boolean isEmpty();

    Set names();
}
