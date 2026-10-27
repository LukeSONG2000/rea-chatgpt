package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class s80 implements Function0 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ int b;

    public s80(int i, Function1 function1) {
        this.a = function1;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.a.invoke(new tv60(this.b, null));
        return tid0.a;
    }
}
