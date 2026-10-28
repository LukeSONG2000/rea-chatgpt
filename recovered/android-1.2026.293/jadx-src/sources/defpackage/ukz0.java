package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public interface ukz0 {
    void a(ArrayList arrayList, Object obj, osx0 osx0Var);

    List b(rsx0 rsx0Var, Object obj, osx0 osx0Var);

    default boolean c(List list, Object obj, osx0 osx0Var) {
        return i181.i((ycc0) a0n.Z0(list)) != null;
    }

    boolean d(ycc0 ycc0Var, osx0 osx0Var);

    default int e(ycc0 ycc0Var, List list, Object obj, osx0 osx0Var) {
        return gg81.j(list, ycc0Var, false, false, 12) ? 1 : 3;
    }

    Object g();
}
