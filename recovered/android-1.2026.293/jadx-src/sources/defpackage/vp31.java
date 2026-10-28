package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vp31 implements j0x {
    public final /* synthetic */ Function1 a;

    public vp31(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        this.a.invoke(new d941());
    }
}
