package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class voc implements zoc {
    public static final uoc Companion = new uoc();
    public final String a;

    public /* synthetic */ voc(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            to60.Z(i, 1, toc.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.zoc
    public final boolean a(zoc zocVar) {
        return zocVar.equals(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof voc) && kdd.l(this.a, ((voc) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return voc.class.getName();
    }
}
