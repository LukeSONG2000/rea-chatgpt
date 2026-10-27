package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class gke extends l5d0 {
    public static Comparable u0(Comparable comparable, Comparable comparable2) {
        return comparable.compareTo(comparable2) >= 0 ? comparable : comparable2;
    }

    public static Comparable v0(Comparable comparable, Comparable comparable2) {
        return comparable.compareTo(comparable2) <= 0 ? comparable : comparable2;
    }
}
