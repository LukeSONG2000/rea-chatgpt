package defpackage;

import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zmj extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ su60 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zmj(su60 su60Var, byte b) {
        super(0);
        this.a = b;
        this.b = su60Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        su60 su60Var = this.b;
        switch (b) {
            case 0:
                return new HashMap(su60Var.n);
            default:
                return String.format(Locale.US, "Feature \"%s\" has no event receiver registered, ignoring event.", Arrays.copyOf(new Object[]{su60Var.c.getName()}, 1));
        }
    }
}
