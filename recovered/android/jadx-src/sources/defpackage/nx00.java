package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nx00 implements px00 {
    public final axm a;

    public nx00(axm axmVar) {
        this.a = axmVar;
        ky00 ky00Var = ly00.Companion;
    }

    @Override // defpackage.px00
    public final ly00 a() {
        return ly00.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nx00) && this.a.equals(((nx00) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return nx00.class.getName();
    }
}
