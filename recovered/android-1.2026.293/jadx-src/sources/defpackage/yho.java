package defpackage;

import android.app.Application;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yho implements v960 {
    public final Application a;
    public final Map b;

    public yho(Application application, Map map) {
        this.a = application;
        this.b = map;
    }

    @Override // defpackage.v960
    public final Object a(twp twpVar) {
        x570 x570VarP;
        String strM = m9u0.m(this.a);
        tgy tgyVar = tgy.a;
        if (strM == null || (x570VarP = m9u0.p(strM)) == null) {
            return new s960(tgyVar);
        }
        v960 v960Var = (v960) this.b.get(x570VarP);
        return v960Var == null ? new s960(tgyVar) : v960Var.a(twpVar);
    }
}
