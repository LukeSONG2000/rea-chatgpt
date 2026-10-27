package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cz5 implements hg0 {
    public final float a;

    public cz5(float f) {
        this.a = f;
    }

    @Override // defpackage.hg0
    public final int a(int i, int i2, m6u m6uVar) {
        float f = (i2 - i) / 2.0f;
        m6u m6uVar2 = m6u.a;
        float f2 = this.a;
        if (m6uVar != m6uVar2) {
            f2 *= -1.0f;
        }
        return Math.round((1.0f + f2) * f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cz5) && Float.compare(this.a, ((cz5) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return or6.f(new StringBuilder("Horizontal(bias="), this.a, ')');
    }
}
