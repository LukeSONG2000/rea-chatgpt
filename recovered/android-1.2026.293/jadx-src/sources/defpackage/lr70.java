package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lr70 {
    public static final jr70 a;

    static {
        int[] iArr = new int[0];
        a = new jr70(iArr, iArr, 0.0f, new kr70(), 0.0f, false, false, false, new mtb(iArr, iArr, false), new v5b0((Object) new p3e0(), (byte) 9), yyx.f(), 0, sgy.a, 0L, 0, 0, 0, 0, 0, yyx.e(ufy.a));
    }

    public static final int a(jr70 jr70Var) {
        List list = jr70Var.m;
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            mr70 mr70Var = (mr70) list.get(i2);
            i += (int) (jr70Var.u == zpi0.a ? mr70Var.v & 4294967295L : mr70Var.v >> 32);
        }
        return (i / list.size()) + jr70Var.s;
    }
}
