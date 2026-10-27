package defpackage;

import java.lang.reflect.Field;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class brg0 extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ crg0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ brg0(crg0 crg0Var, byte b) {
        super(0);
        this.a = b;
        this.b = crg0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws NoSuchFieldException {
        byte b = this.a;
        crg0 crg0Var = this.b;
        switch (b) {
            case 0:
                Field declaredField = ((Class) crg0Var.b.getValue()).getDeclaredField("mViews");
                declaredField.setAccessible(true);
                return declaredField;
            default:
                return ((Class) crg0Var.b.getValue()).getDeclaredMethod("getInstance", null).invoke(null, null);
        }
    }
}
