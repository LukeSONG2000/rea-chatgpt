package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public interface gna0 {
    static /* synthetic */ Object a(gna0 gna0Var, Context context, dj7 dj7Var, do20 do20Var, String str, boolean z, ng7 ng7Var, boolean z2, String str2, ru51 ru51Var, vwp vwpVar, int i) {
        if ((i & 16) != 0) {
            z = false;
        }
        if ((i & 32) != 0) {
            ng7Var = null;
        }
        if ((i & 64) != 0) {
            z2 = false;
        }
        if ((i & 128) != 0) {
            str2 = null;
        }
        if ((i & 256) != 0) {
            ru51Var = null;
        }
        return ((mna0) gna0Var).c(context, dj7Var, do20Var, str, z, ng7Var, z2, str2, ru51Var, vwpVar);
    }
}
