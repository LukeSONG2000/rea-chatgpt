package defpackage;

import com.withpersona.sdk2.inquiry.steps.ui.components.InputAddressComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.JpMyNumberNfcScanComponent;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptNotificationPermissionsState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class dv01 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ dv01(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object miaVar;
        switch (this.a) {
            case 0:
                bju bjuVar = (bju) this.b;
                yr01 yr01Var = (yr01) this.c;
                ev01 ev01Var = (ev01) this.d;
                String str = (String) obj;
                a011 a011Var = a011.a;
                xs51 xs51VarA = bjuVar.a();
                ru01 ru01Var = xs51VarA instanceof ru01 ? (ru01) xs51VarA : null;
                if (ru01Var != null) {
                    ArrayList arrayListW = m871.w(ru01Var.a, yr01Var, ((InputAddressComponent) yr01Var).h(str).r(str));
                    boolean z = str.length() == 0;
                    List list = ru01Var.c;
                    ev01Var.getClass();
                    bjuVar.e(ru01.r(ru01Var, arrayListW, ev01.b(z, list, yr01Var, "street_1"), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                }
                return a011Var;
            case 1:
                cx01 cx01Var = (cx01) this.b;
                ru01 ru01Var2 = (ru01) this.c;
                JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent = (JpMyNumberNfcScanComponent) this.d;
                vw60 vw60Var = (vw60) obj;
                byte b = 24;
                if (vw60Var instanceof uw60) {
                    return rs81.b(cx01Var, new wpa(vw60Var, ru01Var2, jpMyNumberNfcScanComponent, b));
                }
                if (vw60Var instanceof tw60) {
                    return rs81.b(cx01Var, new sba(vw60Var, ru01Var2, jpMyNumberNfcScanComponent, b));
                }
                if (vw60Var.equals(sw60.a)) {
                    return rs81.b(cx01Var, new bep0(ru01Var2, (byte) 13));
                }
                il.f();
                return null;
            case 2:
                f021 f021Var = (f021) this.b;
                d021 d021Var = (d021) this.c;
                xu11 xu11Var = (xu11) this.d;
                synchronized (f021Var) {
                    if (f021Var.l) {
                        miaVar = new wt01((byte) 3);
                    } else {
                        String strJ = f021.j(d021Var);
                        f021Var.e.put(strJ, xu11Var);
                        xu11Var.a(f021Var.f.contains(strJ));
                        miaVar = new mia(f021Var, strJ, xu11Var, (byte) 17);
                    }
                }
                return new xj2(miaVar, (byte) 6);
            case 3:
                return vik0.b((vik0) obj, null, null, null, null, null, null, null, (ChatgptNotificationPermissionsState) this.b, (s9n) this.c, (s9n) this.d, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -897, -1, 7);
            default:
                sc41 sc41Var = (sc41) this.b;
                Function1 function1 = (Function1) this.c;
                o641 o641Var = (o641) this.d;
                sc41Var.F(kc41.a);
                function1.invoke(new wk41((v731) obj, o641Var.b));
                return a011.a;
        }
    }
}
