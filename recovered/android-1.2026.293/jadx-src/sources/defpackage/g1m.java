package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class g1m {
    public static final f1m Companion = new f1m();
    public final d1m a;

    public /* synthetic */ g1m(int i, d1m d1mVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = d1mVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g1m) && kdd.l(this.a, ((g1m) obj).a);
    }

    public final int hashCode() {
        d1m d1mVar = this.a;
        if (d1mVar == null) {
            return 0;
        }
        return d1mVar.hashCode();
    }

    public final String toString() {
        return g1m.class.getName();
    }
}
