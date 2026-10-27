package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class sxt implements Comparable {
    public static final sxt b = new sxt();
    public final int a = 132106;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.a - ((sxt) obj).a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        sxt sxtVar = obj instanceof sxt ? (sxt) obj : null;
        return sxtVar != null && this.a == sxtVar.a;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return "2.4.10";
    }
}
