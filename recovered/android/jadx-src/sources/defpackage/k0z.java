package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class k0z extends im00 implements Serializable {
    public static final k0z b = new k0z(0);
    public static final k0z c = new k0z(1);
    public static final k0z d = new k0z(2);
    public final /* synthetic */ byte a;

    public /* synthetic */ k0z(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.im00
    public im00 a() {
        switch (this.a) {
            case 0:
                return d;
            case 1:
            default:
                return super.a();
            case 2:
                return b;
        }
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                Comparable comparable = (Comparable) obj;
                Comparable comparable2 = (Comparable) obj2;
                comparable.getClass();
                comparable2.getClass();
                return comparable.compareTo(comparable2);
            case 1:
                nm40 nm40Var = (nm40) obj;
                nm40 nm40Var2 = (nm40) obj2;
                return eke.a.b(nm40Var.a, nm40Var2.a).b(nm40Var.b, nm40Var2.b).f();
            default:
                Comparable comparable3 = (Comparable) obj;
                Comparable comparable4 = (Comparable) obj2;
                comparable3.getClass();
                if (comparable3 == comparable4) {
                    return 0;
                }
                return comparable4.compareTo(comparable3);
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "Ordering.natural()";
            case 1:
            default:
                return super.toString();
            case 2:
                return "Ordering.natural().reverse()";
        }
    }
}
