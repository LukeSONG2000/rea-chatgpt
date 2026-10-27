package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class g4h implements udi {
    public final String a;

    public g4h(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g4h)) {
            return false;
        }
        String str = ((g4h) obj).a;
        rbq rbqVar = sbq.Companion;
        return b79.u(this.a, str);
    }

    @Override // defpackage.udi
    public final String getKey() {
        return this.a;
    }

    public final int hashCode() {
        rbq rbqVar = sbq.Companion;
        return this.a.hashCode();
    }

    public final String toString() {
        return g4h.class.getName();
    }

    public /* synthetic */ g4h(String str, int i) {
        this(str);
    }
}
