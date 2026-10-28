package androidx.glance.session;

import defpackage.evx0;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Landroidx/glance/session/TimeoutCancellationException;", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "glance"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class TimeoutCancellationException extends CancellationException {
    public final String a;
    public final int b;

    public TimeoutCancellationException(String str, int i) {
        super(str);
        this.a = str;
        this.b = i;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder("TimeoutCancellationException(");
        sb.append(this.a);
        sb.append(", ");
        return evx0.v(sb, this.b, ')');
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        return this;
    }
}
