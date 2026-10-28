package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v6z0 implements cfs {
    public final ThreadLocal a;

    public v6z0(ThreadLocal threadLocal) {
        this.a = threadLocal;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v6z0) && this.a.equals(((v6z0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ThreadLocalKey(threadLocal=" + this.a + ')';
    }
}
