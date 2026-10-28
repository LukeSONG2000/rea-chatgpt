package defpackage;

import android.os.MessageQueue;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cbc implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public cbc(fin finVar, e79 e79Var) {
        this.b = finVar;
        this.c = e79Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                boolean zBooleanValue = Boolean.FALSE.booleanValue();
                return e1n.u("com.openai.platform.navigation.type", jfe0.c, Collections.singletonMap("bottom_sheet", new xz9(kqd0.a, true, null, pi8.e, z69.c, a79.d, rh8.e, z69.e, th8.c, b79.d, (fin) obj3, d79.c, xac.d, (e79) obj2, 1, zBooleanValue)));
            default:
                ((MessageQueue) obj3).removeIdleHandler((ab51) obj2);
                return a011.a;
        }
    }

    public cbc(MessageQueue messageQueue, ab51 ab51Var) {
        this.b = messageQueue;
        this.c = ab51Var;
    }
}
