package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bn70 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ cn70 b;

    public /* synthetic */ bn70(cn70 cn70Var, byte b) {
        this.a = b;
        this.b = cn70Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        cn70 cn70Var = this.b;
        switch (b) {
            case 0:
                return Collections.singletonList(new gw00(cn70Var.e, (brp) obj));
            default:
                return Boolean.valueOf(((Boolean) obj).booleanValue() && !cn70Var.c);
        }
    }
}
