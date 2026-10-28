package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mbe implements nbe {
    public final Function1 a;

    public mbe(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.nbe
    public final void b(Throwable th) {
        this.a.invoke(th);
    }

    public final String toString() {
        return "CancelHandler.UserSupplied[" + this.a.getClass().getSimpleName() + '@' + ist.D(this) + ']';
    }
}
