package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b16 extends c1s0 {
    public final Throwable s;

    public b16(Throwable th) {
        this.s = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b16) && this.s.equals(((b16) obj).s);
    }

    public final int hashCode() {
        return this.s.hashCode();
    }

    public final String toString() {
        return "ErrorRetrievingAppUpdateData(throwable=" + this.s + ')';
    }
}
