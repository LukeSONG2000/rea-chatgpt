package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class st50 implements Comparator {
    public static final st50 a = new st50();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return ((Comparable) obj2).compareTo((Comparable) obj);
    }

    @Override // java.util.Comparator
    public final Comparator reversed() {
        return j0z.a;
    }
}
