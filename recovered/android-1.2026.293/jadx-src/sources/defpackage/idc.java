package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class idc implements jdc {
    public final jrd a;

    public idc(jrd jrdVar) {
        this.a = jrdVar;
    }

    @Override // defpackage.jdc
    public final String a() {
        return this.a.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof idc) && kdd.l(this.a, ((idc) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return idc.class.getName();
    }
}
