package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f431 extends xs10 implements Function1 {
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ a5e0 d;
    public final /* synthetic */ a5e0 e;
    public final /* synthetic */ a5e0 f;
    public final /* synthetic */ a5e0 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f431(boolean z, Function1 function1, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4) {
        super(1, nq60.class, "deliverResult", "VirtualTryOnGalleryPicker$deliverResult(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/net/Uri;)V", 0);
        this.b = z;
        this.c = function1;
        this.d = a5e0Var;
        this.e = a5e0Var2;
        this.f = a5e0Var3;
        this.g = a5e0Var4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        a5e0 a5e0Var = this.f;
        a5e0 a5e0Var2 = this.g;
        g431.b(this.b, this.c, this.d, this.e, a5e0Var, a5e0Var2, (Uri) obj);
        return a011.a;
    }
}
