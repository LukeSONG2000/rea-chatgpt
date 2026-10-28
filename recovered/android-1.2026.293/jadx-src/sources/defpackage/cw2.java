package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class cw2 {
    public static final sza a = ixd0.r("89504e470d0a1a0a");

    public static final boolean a(lio0 lio0Var) {
        int i;
        try {
            if (lio0Var.request(8L) && lio0Var.b(8L).equals(a) && lio0Var.request(8L) && lio0Var.readInt() == 13 && lio0Var.k(4L).equals("IHDR")) {
                lio0Var.skip(17L);
                while (lio0Var.request(8L) && (i = lio0Var.readInt()) >= 0) {
                    String strK = lio0Var.k(4L);
                    int iHashCode = strK.hashCode();
                    if (iHashCode != 2242190) {
                        if (iHashCode != 2243538) {
                            if (iHashCode == 2987546 && strK.equals("acTL")) {
                                if (i == 8 && lio0Var.request(12L)) {
                                    return lio0Var.readInt() != 0;
                                }
                                return false;
                            }
                        } else if (strK.equals("IEND")) {
                            return false;
                        }
                    } else if (strK.equals("IDAT")) {
                        return false;
                    }
                    lio0Var.skip(((long) i) + 4);
                }
                return false;
            }
            return false;
        } catch (EOFException unused) {
            return false;
        }
    }
}
