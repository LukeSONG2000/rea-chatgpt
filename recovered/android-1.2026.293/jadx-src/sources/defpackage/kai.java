package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kai implements Comparator {
    public final /* synthetic */ byte a;

    public /* synthetic */ kai(byte b) {
        this.a = b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x005d, code lost:
    
        if ((r7 instanceof defpackage.p1l0) == false) goto L20;
     */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int compare(Object obj, Object obj2) {
        Integer num;
        switch (this.a) {
            case 0:
                return new dnx(((eai) obj).c).compareTo(new dnx(((eai) obj2).c));
            default:
                Integer num2 = 2;
                q1l0 q1l0Var = (q1l0) obj;
                if (q1l0Var instanceof l1l0) {
                    num = -1;
                } else if (q1l0Var instanceof o1l0) {
                    num = 0;
                } else {
                    if (!(q1l0Var instanceof y3l0)) {
                        if ((q1l0Var instanceof k1l0) || (q1l0Var instanceof j1l0) || (q1l0Var instanceof p1l0)) {
                            num = num2;
                        }
                        il.f();
                        return 0;
                    }
                    num = 1;
                }
                q1l0 q1l0Var2 = (q1l0) obj2;
                if (!(q1l0Var2 instanceof l1l0)) {
                    if (q1l0Var2 instanceof o1l0) {
                        num2 = 0;
                    } else if (q1l0Var2 instanceof y3l0) {
                        num2 = 1;
                    } else if (!(q1l0Var2 instanceof k1l0)) {
                        if (!(q1l0Var2 instanceof j1l0)) {
                        }
                    }
                    break;
                } else {
                    num2 = -1;
                }
                return num.compareTo(num2);
        }
    }
}
