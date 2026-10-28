package kotlinx.coroutines;

import defpackage.hcs;
import defpackage.iw60;
import defpackage.kdd;
import defpackage.off0;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\b\u0012\u0004\u0012\u00020\u00000\u0003¨\u0006\u0004"}, d2 = {"Lkotlinx/coroutines/JobCancellationException;", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "Lhcs;", "kotlinx-coroutines-core"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class JobCancellationException extends CancellationException implements hcs {
    public final transient iw60 a;

    public JobCancellationException(String str, Throwable th, iw60 iw60Var) {
        super(str);
        this.a = iw60Var;
        if (th != null) {
            initCause(th);
        }
    }

    @Override // defpackage.hcs
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
        if (!kdd.l(jobCancellationException.getMessage(), getMessage())) {
            return false;
        }
        Object obj2 = jobCancellationException.a;
        if (obj2 == null) {
            obj2 = off0.b;
        }
        Object obj3 = this.a;
        if (obj3 == null) {
            obj3 = off0.b;
        }
        return obj2.equals(obj3) && kdd.l(jobCancellationException.getCause(), getCause());
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
            obj = off0.b;
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
            obj = off0.b;
        }
        sb.append(obj);
        return sb.toString();
    }
}
