package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gtd0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gtd0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return ((Function1) obj2).invoke(Long.valueOf(((Number) obj).longValue() / 1000000));
            default:
                Throwable th = (Throwable) obj;
                if (th != null) {
                    CancellationException cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
                    if (cancellationException == null) {
                        cancellationException = new CancellationException(th.getMessage());
                    }
                    ((vv60) obj2).H(cancellationException);
                }
                return a011.a;
        }
    }
}
