package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class cce {
    public static final bce Companion = new bce();
    public final fce a;

    public /* synthetic */ cce(int i, fce fceVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = fceVar;
        }
    }

    public final fce a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cce) && kdd.l(this.a, ((cce) obj).a);
    }

    public final int hashCode() {
        fce fceVar = this.a;
        if (fceVar == null) {
            return 0;
        }
        return fceVar.hashCode();
    }

    public final String toString() {
        return cce.class.getName();
    }
}
