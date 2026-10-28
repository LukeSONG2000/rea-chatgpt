package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class f4c0 implements k4c0 {
    public final rcv a;

    public f4c0(rcv rcvVar) {
        this.a = rcvVar;
    }

    public final rcv e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f4c0) && this.a.equals(((f4c0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return f4c0.class.getName();
    }
}
