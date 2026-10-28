package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ewh implements zvh {
    public final Throwable a;

    public ewh(Throwable th) {
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
        return (obj instanceof ewh) && kdd.l(this.a, ((ewh) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ewh.class.getName();
    }
}
