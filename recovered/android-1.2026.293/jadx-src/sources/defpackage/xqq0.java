package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xqq0 {
    public final Map a;
    public final Map b;
    public Function1 c;
    public final ega0 d = mwq.M(6, "RetainedValdiNavigationRequest");

    public xqq0(Map map, Map map2, xxp0 xxp0Var) {
        this.a = map;
        this.b = map2;
        this.c = xxp0Var;
    }

    public final vu9 a(boolean z) {
        Function1 function1 = this.c;
        if (function1 == null) {
            return null;
        }
        this.c = null;
        return new vu9(function1, z, this);
    }
}
