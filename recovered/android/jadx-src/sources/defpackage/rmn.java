package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rmn extends zyt implements Function1 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Function0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rmn(boolean z, Function0 function0) {
        super(1);
        this.a = z;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((ft50) obj).d(!this.a && ((Boolean) this.b.invoke()).booleanValue());
        return tid0.a;
    }
}
