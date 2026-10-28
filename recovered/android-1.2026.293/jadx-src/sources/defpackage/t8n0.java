package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class t8n0 {
    public static final s8n0 Companion = new s8n0();
    public final bpp a;

    public /* synthetic */ t8n0(int i, bpp bppVar) {
        if (1 == (i & 1)) {
            this.a = bppVar;
        } else {
            to60.Z(i, 1, r8n0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t8n0) && kdd.l(this.a, ((t8n0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return t8n0.class.getName();
    }

    public t8n0(bpp bppVar) {
        this.a = bppVar;
    }
}
