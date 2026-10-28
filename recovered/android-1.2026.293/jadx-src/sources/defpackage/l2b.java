package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class l2b implements Function4 {
    public final Set a;
    public final Function1 b;
    public final Function4 c;

    public l2b(Set set, Function1 function1, Function4 function4) {
        this.a = set;
        this.b = function1;
        this.c = function4;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        return (Integer) this.c.invoke((qvq0) obj, (zs6) obj2, (rvq0) obj3, (Function0) obj4);
    }
}
