package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xeh implements yeh {
    public final String a;
    public final float b;

    public xeh(String str, float f) {
        this.a = str;
        this.b = f;
    }

    public final String b() {
        return this.a;
    }

    public final float d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xeh)) {
            return false;
        }
        xeh xehVar = (xeh) obj;
        return this.a.equals(xehVar.a) && Float.compare(this.b, xehVar.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xeh.class.getName();
    }
}
