package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public abstract class dan extends sht {
    public static Comparable f0(Comparable comparable, Comparable comparable2) {
        return comparable.compareTo(comparable2) >= 0 ? comparable : comparable2;
    }

    public static Comparable g0(Comparable comparable, Comparable comparable2) {
        return comparable.compareTo(comparable2) <= 0 ? comparable : comparable2;
    }
}
