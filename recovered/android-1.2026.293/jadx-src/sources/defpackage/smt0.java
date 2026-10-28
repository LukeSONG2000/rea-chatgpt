package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class smt0 implements j99 {
    public static final rmt0 Companion = new rmt0();
    public final String a;

    public /* synthetic */ smt0(int i, String str) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        dd9 dd9Var = ed9.Companion;
    }

    public final String a() {
        return this.a;
    }

    @Override // defpackage.j99
    public final ed9 d() {
        return ed9.z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof smt0) && kdd.l(this.a, ((smt0) obj).a);
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return smt0.class.getName();
    }
}
