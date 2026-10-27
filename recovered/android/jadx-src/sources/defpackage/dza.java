package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class dza {
    public static final cza Companion = new cza();
    public final yya a;

    public /* synthetic */ dza(int i, yya yyaVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = yyaVar;
        }
    }

    public final yya a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dza) && b79.u(this.a, ((dza) obj).a);
    }

    public final int hashCode() {
        yya yyaVar = this.a;
        if (yyaVar == null) {
            return 0;
        }
        return yyaVar.hashCode();
    }

    public final String toString() {
        return dza.class.getName();
    }
}
