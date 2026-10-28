package defpackage;

import io.sentry.h5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wxs0 implements bzy {
    @Override // defpackage.bzy
    public final void e(int i, Object obj, String str) {
        String str2;
        String string = obj.toString();
        int iG = gvx0.G(i);
        if (iG == 0) {
            str2 = "feature-gate";
        } else if (iG == 1) {
            str2 = "experiment";
        } else if (iG == 2) {
            str2 = "layer";
        } else {
            if (iG != 3) {
                il.f();
                return;
            }
            str2 = "dynamic-config";
        }
        String strO = vri0.o(str2, ".", str);
        if (string.length() <= 0) {
            string = null;
        }
        if (string == null) {
            string = "<empty>";
        }
        h5.o(strO, string);
    }
}
