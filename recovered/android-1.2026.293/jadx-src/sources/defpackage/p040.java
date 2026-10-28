package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p040 {
    public static final vn50 a;

    static {
        vn50 vn50VarJ;
        if (Build.VERSION.SDK_INT < 32) {
            vn50VarJ = vn50.j(4, 12, 252, 6396, 4);
        } else {
            int i = vn50.c;
            Object[] objArr = new Object[18];
            objArr[0] = 12;
            objArr[1] = 252;
            objArr[2] = 6396;
            objArr[3] = 4;
            objArr[4] = 3145980;
            objArr[5] = 82172;
            System.arraycopy(new Integer[]{737532, 9126140, 33904892, 202070268, 744444, 67108860, 743676, 3152124, 88316, 81980, 205215996, 3890172}, 0, objArr, 6, 12);
            vn50VarJ = vn50.j(18, objArr);
        }
        a = vn50VarJ;
    }
}
