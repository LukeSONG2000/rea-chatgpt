package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jfu implements sfu {
    public final hfu a;
    public final Integer b;

    public jfu(hfu hfuVar, Integer num) {
        this.a = hfuVar;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jfu)) {
            return false;
        }
        jfu jfuVar = (jfu) obj;
        return this.a == jfuVar.a && this.b.equals(jfuVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return jfu.class.getName();
    }
}
