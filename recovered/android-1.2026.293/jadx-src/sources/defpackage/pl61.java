package defpackage;

import android.content.Context;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class pl61 extends ist {
    public final /* synthetic */ byte r = 0;

    @Override // defpackage.ist
    public /* synthetic */ nm20 s(Context context, Looper looper, cbi cbiVar, Object obj, en20 en20Var, fn20 fn20Var) {
        switch (this.r) {
            case 1:
                return new um61(context, looper, cbiVar, (vm61) obj, (ak61) en20Var, (ak61) fn20Var);
            default:
                return super.s(context, looper, cbiVar, obj, en20Var, fn20Var);
        }
    }

    @Override // defpackage.ist
    public nm20 t(Context context, Looper looper, cbi cbiVar, Object obj, ak61 ak61Var, ak61 ak61Var2) {
        switch (this.r) {
            case 0:
                return new wj61(context, looper, 449, cbiVar, ak61Var, ak61Var2);
            default:
                return super.t(context, looper, cbiVar, obj, ak61Var, ak61Var2);
        }
    }
}
