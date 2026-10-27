package defpackage;

import io.sentry.x4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cg70 implements pvn {
    @Override // defpackage.pvn
    public final void d(int i, Object obj, String str) {
        String str2;
        String string = obj.toString();
        int iG = bya0.G(i);
        if (iG == 0) {
            str2 = "feature-gate";
        } else if (iG == 1) {
            str2 = "experiment";
        } else if (iG == 2) {
            str2 = "layer";
        } else {
            if (iG != 3) {
                n0z.a();
                return;
            }
            str2 = "dynamic-config";
        }
        String strN = pty.n(str2, ".", str);
        if (string.length() <= 0) {
            string = null;
        }
        if (string == null) {
            string = "<empty>";
        }
        x4.o(strN, string);
    }
}
