package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gq20 {
    public final gdp a;

    public gq20(gdp gdpVar) {
        this.a = gdpVar;
    }

    public final boolean a(int... iArr) {
        for (int i : iArr) {
            if (this.a.a.get(i)) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof gq20) {
            return this.a.equals(((gq20) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }
}
