package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ok2 {
    public static final nk2 Companion = new nk2();
    public static final t8u[] b = {gee.L(2, new je2(23))};
    public final enx a;

    public /* synthetic */ ok2(int i, enx enxVar) {
        if ((i & 1) == 0) {
            this.a = enx.c;
        } else {
            this.a = enxVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ok2) && this.a == ((ok2) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ok2.class.getName();
    }
}
