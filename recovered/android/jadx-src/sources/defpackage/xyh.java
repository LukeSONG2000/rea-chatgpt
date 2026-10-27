package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xyh implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ x0a0 c;

    public /* synthetic */ xyh(Function1 function1, x0a0 x0a0Var, byte b) {
        this.a = b;
        this.b = function1;
        this.c = x0a0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        x0a0 x0a0Var = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new wch(new sna0(k9l.GizmoText, ((Boolean) x0a0Var.getValue()).booleanValue() ? xqd0.e : null, null, false, null, true, null, null, null, 476)));
                break;
            case 1:
                function1.invoke(Boolean.valueOf(((p0u) x0a0Var.getValue()).j));
                break;
            default:
                function1.invoke(Boolean.valueOf(((lpz) x0a0Var.getValue()).k));
                break;
        }
        return tid0Var;
    }
}
