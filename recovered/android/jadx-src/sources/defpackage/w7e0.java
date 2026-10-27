package defpackage;

import android.os.Handler;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class w7e0 extends czp implements Function1 {
    public static final w7e0 b = new w7e0(1, ife0.class, "postAfterViewTraversal", "postAfterViewTraversal(Lkotlin/jvm/functions/Function0;)V", 1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((Handler) ife0.a.getValue()).post(new wx0((Function0) obj, (byte) 17));
        return tid0.a;
    }
}
