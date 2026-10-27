package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xsu implements atu {
    public final int a;
    public final String b;
    public final int c;

    public xsu(int i, int i2, String str) {
        this.a = i;
        this.b = str;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xsu)) {
            return false;
        }
        xsu xsuVar = (xsu) obj;
        return this.a == xsuVar.a && b79.u(this.b, xsuVar.b) && this.c == xsuVar.c;
    }

    @Override // defpackage.atu
    public final String getKey() {
        return this.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + cya0.e(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return xsu.class.getName();
    }
}
