package defpackage;

import com.stripe.stripeterminal.external.callable.Cancelable;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class idk implements Function1 {
    public final /* synthetic */ Cancelable a;

    public idk(Cancelable cancelable, mdk mdkVar) {
        this.a = cancelable;
    }

    public final void a(Throwable th) {
        this.a.cancel(new hdk());
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        a((Throwable) obj);
        return tid0.a;
    }
}
