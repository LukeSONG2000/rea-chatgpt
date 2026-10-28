package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class fri {
    public static final eri Companion = new eri();
    public final cri a;

    public /* synthetic */ fri(int i, cri criVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = criVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fri) && kdd.l(this.a, ((fri) obj).a);
    }

    public final int hashCode() {
        cri criVar = this.a;
        if (criVar == null) {
            return 0;
        }
        return criVar.hashCode();
    }

    public final String toString() {
        return fri.class.getName();
    }
}
