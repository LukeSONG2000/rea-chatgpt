package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bwh implements zvh {
    public final Throwable a;

    public bwh(Throwable th) {
        this.a = th;
    }

    @Override // defpackage.zvh
    public final Throwable b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bwh) && kdd.l(this.a, ((bwh) obj).a);
    }

    public final int hashCode() {
        Throwable th = this.a;
        if (th == null) {
            return 0;
        }
        return th.hashCode();
    }

    public final String toString() {
        return bwh.class.getName();
    }
}
