package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import java.util.Collections;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ugp implements wwe0 {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public ugp(vrq vrqVar) {
        this.a = (byte) 1;
        jak jakVar = d9m.a;
        z3k z3kVar = z3k.a;
        this.b = vrqVar;
        this.c = z3kVar;
    }

    @Override // defpackage.wwe0
    public final mwe0 create(Class cls, oxi oxiVar) {
        int i;
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return new vgp(q38.j0(oxiVar), ovw.t(oxiVar), (String) obj, (Integer) obj2);
            case 1:
                jni jniVar = (jni) obj;
                i3w i3wVar = xwj.y;
                Application applicationJ0 = q38.j0(oxiVar);
                vrq vrqVar = (vrq) obj2;
                int i2 = vrqVar.a().a;
                re10 re10Var = re10.c;
                if (re10Var == null) {
                    SharedPreferences sharedPreferences = new qe10(applicationJ0).a;
                    String string = sharedPreferences.getString("key_publishable_key", null);
                    re10Var = string != null ? new re10(string, sharedPreferences.getString("key_account_id", null)) : null;
                    if (re10Var == null) {
                        hs0.l("PaymentConfiguration was not initialized. Call PaymentConfiguration.init().");
                        return null;
                    }
                    re10.c = re10Var;
                }
                String str = re10Var.a;
                String str2 = re10Var.b;
                Set setSingleton = Collections.singleton("GooglePayLauncher");
                ufa0 ufa0Var = new ufa0(applicationJ0, new m26(str, (byte) 5), pj50.PaymentElement, i3wVar, jniVar, setSingleton, null, new kd10(applicationJ0, str, setSingleton), 63368);
                Context applicationContext = applicationJ0.getApplicationContext();
                jak jakVar = d9m.a;
                fp40 fp40Var = new fp40(new ewj(i3wVar, z3k.a), new kd10(applicationContext, new pc0(applicationContext, (byte) 5), setSingleton));
                int i3 = vrqVar.a().a;
                mrq mrqVar = vrqVar.a().e;
                boolean z = mrqVar.a;
                int iG = bya0.G(mrqVar.b);
                if (iG == 0) {
                    i = 1;
                } else {
                    if (iG != 1) {
                        n0z.a();
                        return null;
                    }
                    i = 2;
                }
                m2k m2kVar = new m2k(applicationJ0, i3, new frq(i, z, mrqVar.c), vrqVar.a().f, vrqVar.a().g, fp40Var, i3wVar);
                rys rysVar = new rys();
                rysVar.i(w2q.b(i2));
                return new csq(new os10(applicationJ0, null, bu8.c1, new zbg0(rysVar), mpq.c), new ax2(str, str2, 4), (vrq) obj2, ufa0Var, new iia0(applicationJ0, new m26(str, (byte) 5), ufa0Var, jniVar), new lrq(new jtl(str, str2), eda0.I(vrqVar.a().b, Locale.JAPAN.getCountry(), true), vrqVar.a().h, dyj.a, eyj.a), m2kVar, ovw.t(oxiVar), fp40Var, jniVar);
            default:
                xke xkeVar = (xke) ((qgj) new bw6(new zb80((byte) 13), new iaz((byte) 13), q38.j0(oxiVar)).b).get();
                pi60 pi60VarT = ovw.t(oxiVar);
                b9d0 b9d0Var = (b9d0) ((Function0) obj).invoke();
                xv4 xv4Var = (xv4) obj2;
                b9d0Var.getClass();
                bw6 bw6Var = (bw6) xkeVar.b;
                return new c9d0(b9d0Var, (Application) bw6Var.c, (se10) bw6Var.e, pi60VarT, xv4Var);
        }
    }

    public /* synthetic */ ugp(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
