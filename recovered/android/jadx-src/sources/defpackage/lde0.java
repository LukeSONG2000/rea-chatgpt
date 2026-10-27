package defpackage;

import com.snap.valdi.context.ValdiContext;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lde0 extends zyt implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lde0(int i, int i2, int i3, int i4) {
        super(1);
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((ValdiContext) obj).setVisibleViewport(this.a, this.b, this.c, this.d);
        return tid0.a;
    }
}
