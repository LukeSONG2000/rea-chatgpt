package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class sj50 implements wr5 {
    public static final rj50 Companion = new rj50();
    public final String a;

    public /* synthetic */ sj50(int i, String str) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        pu5 pu5Var = qu5.Companion;
    }

    public final String a() {
        return this.a;
    }

    @Override // defpackage.wr5
    public final qu5 c() {
        return qu5.Q0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sj50) && b79.u(this.a, ((sj50) obj).a);
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return sj50.class.getName();
    }
}
