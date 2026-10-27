package defpackage;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pl6 extends czp implements Function3 {
    public static final pl6 b = new pl6(3, sl6.class, "processResultSelectReceiveCatching", "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", 0);

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        sl6 sl6Var = (sl6) obj;
        AtomicLongFieldUpdater atomicLongFieldUpdater = sl6.d;
        sl6Var.getClass();
        if (obj3 == ul6.l) {
            obj3 = new u59(sl6Var.q());
        }
        return new w59(obj3);
    }
}
