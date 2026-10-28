package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hr60 extends xv60 {
    public final Function1 g;

    public hr60(Function1 function1) {
        this.g = function1;
    }

    @Override // defpackage.xv60
    public final boolean k() {
        return false;
    }

    @Override // defpackage.xv60
    public final void l(Throwable th) {
        this.g.invoke(th);
    }
}
