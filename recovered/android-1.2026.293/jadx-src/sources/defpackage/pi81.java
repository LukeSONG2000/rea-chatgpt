package defpackage;

import android.content.Context;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class pi81 extends ist {
    public final /* synthetic */ byte r;

    public /* synthetic */ pi81(byte b) {
        this.r = b;
    }

    @Override // defpackage.ist
    public nm20 s(Context context, Looper looper, cbi cbiVar, Object obj, en20 en20Var, fn20 fn20Var) {
        switch (this.r) {
            case 1:
                return new yo81(context, looper, 148, cbiVar, en20Var, fn20Var);
            default:
                return super.s(context, looper, cbiVar, obj, en20Var, fn20Var);
        }
    }

    @Override // defpackage.ist
    public nm20 t(Context context, Looper looper, cbi cbiVar, Object obj, ak61 ak61Var, ak61 ak61Var2) {
        switch (this.r) {
            case 0:
                return new t471(context, looper, 300, cbiVar, ak61Var, ak61Var2);
            default:
                return super.t(context, looper, cbiVar, obj, ak61Var, ak61Var2);
        }
    }
}
