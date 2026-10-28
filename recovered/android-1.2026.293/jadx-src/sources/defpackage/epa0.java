package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public interface epa0 {
    static /* synthetic */ Object b(epa0 epa0Var, Context context, dj7 dj7Var, pg7 pg7Var, String str, xb7 xb7Var, cqu cquVar, vwp vwpVar, int i) {
        if ((i & 8) != 0) {
            str = null;
        }
        if ((i & 16) != 0) {
            xb7Var = null;
        }
        if ((i & 32) != 0) {
            cquVar = null;
        }
        return epa0Var.a(context, dj7Var, pg7Var, str, xb7Var, cquVar, vwpVar);
    }

    Object a(Context context, dj7 dj7Var, pg7 pg7Var, String str, xb7 xb7Var, cqu cquVar, vwp vwpVar);
}
