package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class cfy {
    public static final bfy Companion = new bfy();
    public final afy a;

    public /* synthetic */ cfy(int i, afy afyVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = afyVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cfy) && b79.u(this.a, ((cfy) obj).a);
    }

    public final int hashCode() {
        afy afyVar = this.a;
        if (afyVar == null) {
            return 0;
        }
        return afyVar.hashCode();
    }

    public final String toString() {
        return cfy.class.getName();
    }

    public cfy(afy afyVar) {
        this.a = afyVar;
    }
}
