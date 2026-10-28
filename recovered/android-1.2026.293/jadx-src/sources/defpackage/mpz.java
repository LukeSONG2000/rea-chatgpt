package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mpz implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public mpz(mh8 mh8Var) {
        this.a = (byte) 0;
        this.b = mh8Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return e1n.u("com.openai.platform.navigation.type", jfe0.c, Collections.singletonMap("bottom_sheet", new xz9(kqd0.a, true, null, hbc.h, bi8.k, b79.j, uh8.i, b79.l, ci8.i, d79.h, null, qh8.k, xac.j, (mh8) obj2, 1, Boolean.FALSE.booleanValue())));
            case 1:
                uup uupVar = (uup) ((za2) obj2).invoke((ou2) obj);
                if (uupVar == null) {
                    return null;
                }
                return uupVar;
            default:
                ((m0x) obj2).dispose();
                return a011.a;
        }
    }

    public /* synthetic */ mpz(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
