package defpackage;

import android.os.MessageQueue;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ew70 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public ew70(ckc ckcVar, xac xacVar) {
        this.b = ckcVar;
        this.c = xacVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                boolean zBooleanValue = Boolean.FALSE.booleanValue();
                return e1n.u("com.openai.platform.navigation.type", jfe0.c, Collections.singletonMap("bottom_sheet", new xz9(kqd0.a, true, null, ebc.m, th8.o, uh8.l, zh8.l, mh8.o, b79.o, c79.n, null, (ckc) obj3, d79.k, (xac) obj2, 1, zBooleanValue)));
            default:
                ((MessageQueue) obj3).removeIdleHandler((n2b0) obj2);
                return a011.a;
        }
    }

    public ew70(MessageQueue messageQueue, n2b0 n2b0Var) {
        this.b = messageQueue;
        this.c = n2b0Var;
    }
}
