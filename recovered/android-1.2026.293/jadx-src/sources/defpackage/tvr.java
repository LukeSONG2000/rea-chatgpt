package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class tvr implements ovr {
    public static final svr Companion = new svr();
    public final IllegalArgumentException a;

    public /* synthetic */ tvr(int i, IllegalArgumentException illegalArgumentException) {
        if (1 == (i & 1)) {
            this.a = illegalArgumentException;
        } else {
            to60.Z(i, 1, rvr.a.getDescriptor());
            throw null;
        }
    }

    public final IllegalArgumentException c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tvr) && kdd.l(this.a, ((tvr) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return tvr.class.getName();
    }

    public tvr(IllegalArgumentException illegalArgumentException) {
        this.a = illegalArgumentException;
    }
}
