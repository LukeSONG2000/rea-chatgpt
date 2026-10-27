package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f2f0 extends czp implements Function1 {
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ puy d;
    public final /* synthetic */ puy e;
    public final /* synthetic */ puy f;
    public final /* synthetic */ puy g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f2f0(boolean z, Function1 function1, puy puyVar, puy puyVar2, puy puyVar3, puy puyVar4) {
        super(1, bit.class, "deliverResult", "VirtualTryOnGalleryPicker$deliverResult(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/net/Uri;)V", 0);
        this.b = z;
        this.c = function1;
        this.d = puyVar;
        this.e = puyVar2;
        this.f = puyVar3;
        this.g = puyVar4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        puy puyVar = this.f;
        puy puyVar2 = this.g;
        g2f0.b(this.b, this.c, this.d, this.e, puyVar, puyVar2, (Uri) obj);
        return tid0.a;
    }
}
