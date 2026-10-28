package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ov10 implements oio {
    public final lio a;

    public ov10(lio lioVar) {
        this.a = lioVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ov10) {
            return this.a.equals(((ov10) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }
}
