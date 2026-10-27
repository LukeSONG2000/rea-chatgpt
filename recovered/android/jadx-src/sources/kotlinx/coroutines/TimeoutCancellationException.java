package kotlinx.coroutines;

import defpackage.fli;
import defpackage.jmt;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\b\u0012\u0004\u0012\u00020\u00000\u0003¨\u0006\u0004"}, d2 = {"Lkotlinx/coroutines/TimeoutCancellationException;", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "Lfli;", "kotlinx-coroutines-core"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TimeoutCancellationException extends CancellationException implements fli {
    public final transient jmt a;

    public TimeoutCancellationException(jmt jmtVar, String str) {
        super(str);
        this.a = jmtVar;
    }

    @Override // defpackage.fli
    public final Throwable a() {
        String message = getMessage();
        if (message == null) {
            message = "";
        }
        TimeoutCancellationException timeoutCancellationException = new TimeoutCancellationException(this.a, message);
        timeoutCancellationException.initCause(this);
        return timeoutCancellationException;
    }
}
