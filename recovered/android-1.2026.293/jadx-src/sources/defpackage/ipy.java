package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ipy implements j0x {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Function1 b;

    public ipy(boolean z, Function1 function1) {
        this.a = z;
        this.b = function1;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        if (this.a) {
            this.b.invoke(Boolean.FALSE);
        }
    }
}
