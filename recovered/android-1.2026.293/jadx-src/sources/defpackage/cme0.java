package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cme0 implements ahz {
    public final /* synthetic */ byte a = 1;
    public final Object b;

    public cme0(yle0 yle0Var) {
        this.b = yle0Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                String strValueOf = String.valueOf(((yle0) obj).a);
                pk81.r(strValueOf);
                return strValueOf;
            default:
                return (Application) ((ua60) obj).a;
        }
    }

    public cme0(iew0 iew0Var, ua60 ua60Var) {
        this.b = ua60Var;
    }
}
