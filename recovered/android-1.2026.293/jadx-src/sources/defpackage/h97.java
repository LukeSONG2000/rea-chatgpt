package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class h97 implements j97 {
    public final Long a;

    public h97(Long l) {
        this.a = l;
    }

    public static h97 b(Long l) {
        return new h97(l);
    }

    @Override // defpackage.j97
    public final Long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h97) && kdd.l(this.a, ((h97) obj).a);
    }

    public final int hashCode() {
        Long l = this.a;
        if (l == null) {
            return 0;
        }
        return l.hashCode();
    }

    public final String toString() {
        return h97.class.getName();
    }
}
