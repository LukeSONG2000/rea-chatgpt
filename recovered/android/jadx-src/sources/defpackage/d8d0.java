package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class d8d0 implements Comparable {
    public final int a;

    public /* synthetic */ d8d0(int i) {
        this.a = i;
    }

    public static String a(int i) {
        return String.valueOf(((long) i) & 4294967295L);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return b79.C(this.a ^ Integer.MIN_VALUE, ((d8d0) obj).a ^ Integer.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d8d0) {
            return this.a == ((d8d0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return a(this.a);
    }
}
