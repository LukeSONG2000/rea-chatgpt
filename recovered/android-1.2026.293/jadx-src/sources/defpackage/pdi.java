package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class pdi {
    public static final odi Companion = new odi();
    public final kdi a;

    public /* synthetic */ pdi(int i, kdi kdiVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = kdiVar;
        }
    }

    public final kdi a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pdi) && kdd.l(this.a, ((pdi) obj).a);
    }

    public final int hashCode() {
        kdi kdiVar = this.a;
        if (kdiVar == null) {
            return 0;
        }
        return kdiVar.hashCode();
    }

    public final String toString() {
        return pdi.class.getName();
    }
}
