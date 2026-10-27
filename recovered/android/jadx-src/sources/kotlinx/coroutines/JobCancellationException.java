package kotlinx.coroutines;

import defpackage.b79;
import defpackage.fli;
import defpackage.irz;
import defpackage.ymt;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\b\u0012\u0004\u0012\u00020\u00000\u0003¨\u0006\u0004"}, d2 = {"Lkotlinx/coroutines/JobCancellationException;", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "Lfli;", "kotlinx-coroutines-core"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class JobCancellationException extends CancellationException implements fli {
    public final transient ymt a;

    public JobCancellationException(String str, Throwable th, ymt ymtVar) {
        super(str);
        this.a = ymtVar;
        if (th != null) {
            initCause(th);
        }
    }

    @Override // defpackage.fli
    public final Throwable a() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof JobCancellationException)) {
            return false;
        }
        JobCancellationException jobCancellationException = (JobCancellationException) obj;
        if (!b79.u(jobCancellationException.getMessage(), getMessage())) {
            return false;
        }
        Object obj2 = jobCancellationException.a;
        if (obj2 == null) {
            obj2 = irz.a;
        }
        Object obj3 = this.a;
        if (obj3 == null) {
            obj3 = irz.a;
        }
        return obj2.equals(obj3) && b79.u(jobCancellationException.getCause(), getCause());
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        int iHashCode = getMessage().hashCode() * 31;
        Object obj = this.a;
        if (obj == null) {
            obj = irz.a;
        }
        int iHashCode2 = (obj.hashCode() + iHashCode) * 31;
        Throwable cause = getCause();
        return iHashCode2 + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("; job=");
        Object obj = this.a;
        if (obj == null) {
            obj = irz.a;
        }
        sb.append(obj);
        return sb.toString();
    }
}
