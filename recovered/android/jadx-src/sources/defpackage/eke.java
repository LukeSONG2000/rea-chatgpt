package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class eke {
    public static final cke a = new cke();
    public static final dke b = new dke(-1);
    public static final dke c = new dke(1);

    public eke a(int i, int i2) {
        return cke.g(Integer.compare(i, i2));
    }

    public eke b(icj icjVar, icj icjVar2) {
        return cke.g(icjVar.compareTo(icjVar2));
    }

    public eke c(Object obj, Object obj2, Comparator comparator) {
        return cke.g(comparator.compare(obj, obj2));
    }

    public eke d(boolean z, boolean z2) {
        return cke.g(Boolean.compare(z, z2));
    }

    public eke e(boolean z, boolean z2) {
        return cke.g(Boolean.compare(z2, z));
    }

    public int f() {
        return 0;
    }
}
