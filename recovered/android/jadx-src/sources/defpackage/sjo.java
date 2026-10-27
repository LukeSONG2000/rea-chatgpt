package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class sjo {
    public static final rjo Companion = new rjo();
    public final ujo a;

    public /* synthetic */ sjo(int i, ujo ujoVar) {
        if (1 == (i & 1)) {
            this.a = ujoVar;
        } else {
            out.x0(i, 1, qjo.a.getDescriptor());
            throw null;
        }
    }

    public final ujo a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sjo) && this.a == ((sjo) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return sjo.class.getName();
    }
}
