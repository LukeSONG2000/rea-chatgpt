package defpackage;

import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ot8 extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xt4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ot8(xt4 xt4Var, byte b) {
        super(0);
        this.a = b;
        this.b = xt4Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        xt4 xt4Var = this.b;
        switch (b) {
            case 0:
                String lowerCase = wca0.U0(((kpr) xt4Var.d).a(k560.c)).toString().toLowerCase(Locale.ROOT);
                if (!lowerCase.equals("none")) {
                    if (lowerCase.equals("w3c")) {
                        return cgc0.W3C;
                    }
                    if (lowerCase.equals("b3-single")) {
                        return cgc0.B3_SINGLE;
                    }
                    if (lowerCase.equals("b3-multi")) {
                        return cgc0.B3_MULTI;
                    }
                    if (lowerCase.equals("dd")) {
                        return cgc0.DD;
                    }
                }
                return cgc0.NONE;
            default:
                return new h560((kpr) xt4Var.d);
        }
    }
}
