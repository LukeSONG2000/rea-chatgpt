package defpackage;

import com.stripe.stripeterminal.external.callable.Cancelable;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vju implements Function1 {
    public final /* synthetic */ Cancelable a;

    public vju(Cancelable cancelable, zju zjuVar) {
        this.a = cancelable;
    }

    public final void b(Throwable th) {
        this.a.cancel(new uju());
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        b((Throwable) obj);
        return a011.a;
    }
}
