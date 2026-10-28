package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class n4v0 {
    public static final Set a = ic6.o1(new Integer[]{401, 403, 404});

    /* JADX WARN: Removed duplicated region for block: B:12:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final utu0 b(utu0 utu0Var) {
        int i;
        if (utu0Var.l == pqu0.b) {
            ttu0 ttu0Var = utu0Var.e;
            xqu0 xqu0Var = utu0Var.k;
            String strE = wf81.e(utu0Var);
            if (xqu0Var != null) {
                i = 5;
                switch (gvx0.G(i)) {
                    case 0:
                    case 2:
                        break;
                    case 1:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        break;
                    default:
                        il.f();
                        break;
                }
                return null;
            }
            switch (c3v0.a[ttu0Var.ordinal()]) {
                case 1:
                    i = mh81.h(strE) != null ? 3 : 7;
                    break;
                case 2:
                    i = 1;
                    break;
                case 3:
                    i = 2;
                    break;
                case 4:
                case 5:
                case 6:
                case 7:
                    i = 4;
                    break;
                case 8:
                    break;
                case 9:
                case 10:
                    i = 6;
                    break;
                default:
                    il.f();
                    return null;
            }
            switch (gvx0.G(i)) {
            }
            return null;
        }
        return null;
    }
}
