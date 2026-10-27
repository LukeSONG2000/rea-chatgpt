package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jmu implements cnu {
    public final qyu a;
    public final int b;

    public jmu(qyu qyuVar, int i) {
        this.a = qyuVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jmu)) {
            return false;
        }
        jmu jmuVar = (jmu) obj;
        return this.a.equals(jmuVar.a) && this.b == jmuVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return jmu.class.getName();
    }
}
