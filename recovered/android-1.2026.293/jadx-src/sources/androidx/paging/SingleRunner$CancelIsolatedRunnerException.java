package androidx.paging;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"androidx/paging/SingleRunner$CancelIsolatedRunnerException", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "paging-common"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class SingleRunner$CancelIsolatedRunnerException extends CancellationException {
    public final b a;

    public SingleRunner$CancelIsolatedRunnerException(b bVar) {
        super("Cancelled isolated runner");
        this.a = bVar;
    }
}
