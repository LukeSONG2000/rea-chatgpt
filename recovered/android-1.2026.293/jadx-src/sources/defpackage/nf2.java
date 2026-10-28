package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nf2 extends xs10 implements Function1 {
    public final /* synthetic */ cx70 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nf2(cx70 cx70Var) {
        super(1, nq60.class, "localToScreen", "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V", 0);
        this.b = cx70Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float[] fArr = ((jmb0) obj).a;
        ui70 ui70Var = (ui70) this.b.r.getValue();
        if (ui70Var != null) {
            if (!ui70Var.f()) {
                ui70Var = null;
            }
            if (ui70Var != null) {
                ui70Var.A(fArr);
            }
        }
        return a011.a;
    }
}
