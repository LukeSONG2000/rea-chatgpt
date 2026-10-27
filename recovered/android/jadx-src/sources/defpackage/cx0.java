package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class cx0 extends czp implements Function1 {
    public final /* synthetic */ aiu b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cx0(aiu aiuVar) {
        super(1, bit.class, "localToScreen", "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V", 0);
        this.b = aiuVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float[] fArr = ((qvw) obj).a;
        l6u l6uVar = (l6u) this.b.r.getValue();
        if (l6uVar != null) {
            if (!l6uVar.f()) {
                l6uVar = null;
            }
            if (l6uVar != null) {
                l6uVar.B(fArr);
            }
        }
        return tid0.a;
    }
}
