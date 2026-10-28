package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class h6b0 implements j6b0 {
    public final xuq a;

    static {
        int i = xuq.c;
    }

    public h6b0(xuq xuqVar) {
        this.a = xuqVar;
    }

    @Override // defpackage.j6b0
    public final String a() {
        return this.a.h().a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h6b0) && kdd.l(this.a, ((h6b0) obj).a);
    }

    @Override // defpackage.j6b0
    public final String getLocale() {
        return this.a.h().j1;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return h6b0.class.getName();
    }
}
