package defpackage;

import java.util.HashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hwx0 extends w770 implements Function0 {
    public final /* synthetic */ nj40 a;
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hwx0(nj40 nj40Var, int i) {
        super(0);
        this.a = nj40Var;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = ((HashMap) this.a.c).get(Integer.valueOf(this.b));
        gqv0 gqv0Var = obj instanceof gqv0 ? (gqv0) obj : null;
        if (gqv0Var != null) {
            boolean zIsOpaque = gqv0Var.isOpaque();
            gqv0Var.setOpaque(!zIsOpaque);
            gqv0Var.setOpaque(zIsOpaque);
        }
        return a011.a;
    }
}
