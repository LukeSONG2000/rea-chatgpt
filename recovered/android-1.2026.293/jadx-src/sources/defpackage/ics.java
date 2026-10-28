package defpackage;

import android.os.LocaleList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ics implements ahz {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ ics(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((vx81) obj).getClass();
                y5a0 y5a0Var = y5a0.b;
                y5a0 y5a0VarF = y5a0.f(LocaleList.getAdjustedDefault());
                if (y5a0VarF.c()) {
                    y5a0VarF = null;
                }
                if (y5a0VarF != null) {
                    return y5a0VarF.b(0);
                }
                return null;
            case 1:
                return (k90) ((g3u) obj).a;
            case 2:
                return (k90) ((t62) obj).b;
            case 3:
                return new c2y((ojo0) ((pjo0) obj).get());
            case 4:
                return (siz) ((dpw0) obj).a;
            default:
                return Boolean.valueOf(((wqu) obj).a);
        }
    }
}
