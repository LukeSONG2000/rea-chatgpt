package androidx.core.telecom;

import defpackage.vri0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Landroidx/core/telecom/CallException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "core-telecom"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CallException extends RuntimeException {
    public final int a;

    public CallException(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof CallException) {
            return this.a == ((CallException) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return vri0.j(this.a, "CallException(code=[", "])");
    }
}
