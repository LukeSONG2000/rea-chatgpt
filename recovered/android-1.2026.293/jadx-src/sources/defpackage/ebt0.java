package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan;
import com.withpersona.sdk2.inquiry.steps.ui.components.GovernmentIdNfcScanComponent;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ebt0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ebt0(xq41 xq41Var, r11 r11Var, Function1 function1) {
        this.a = (byte) 5;
        this.b = xq41Var;
        this.d = r11Var;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        GovernmentIdNfcScan governmentIdNfcScan;
        GovernmentIdNfcScan.Attributes attributes;
        String str;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj2;
                a5e0 a5e0Var = (a5e0) obj;
                if (((nat0) obj3) == null) {
                    function1.invoke(r8t0.a);
                } else {
                    a5e0Var.setValue(Boolean.TRUE);
                }
                break;
            case 1:
                gt2 gt2Var = ((ypt0) ((zpt0) obj3)).a;
                die0 die0Var = ((d06) obj).b;
                uyu uyuVar = ((ont0) obj2).a;
                if (yyx.M((qu51) gt2Var.b) && ((gid) gt2Var.d).f() && !kdd.l(die0Var.d(), uyuVar)) {
                    die0Var.l(uyuVar, new hxw((byte) 29));
                }
                break;
            case 2:
                ((jec0) obj3).b((ekp) obj2, (lp90) obj);
                break;
            case 3:
                break;
            case 4:
                rg30 rg30Var = (rg30) obj3;
                aw01 aw01Var = (aw01) obj2;
                ru01 ru01Var = (ru01) obj;
                if (rg30Var != null && (rg30Var instanceof GovernmentIdNfcScanComponent) && (attributes = (governmentIdNfcScan = ((GovernmentIdNfcScanComponent) rg30Var).b).b) != null && (str = attributes.u1) != null && (!s4x0.k0(str))) {
                    aw01.g(rg30Var, ru01Var, true);
                    ru01 ru01VarR = ru01.r(ru01Var, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 245759);
                    GovernmentIdNfcScan.Attributes attributes2 = governmentIdNfcScan.b;
                    aw01Var.b(p771.i(ru01VarR, attributes2 != null ? attributes2.u1 : null));
                }
                break;
            case 5:
                Function1 function12 = (Function1) obj2;
                if (((xq41) obj3).o.c1() == ((r11) obj)) {
                    function12.invoke(qz31.a);
                }
                break;
            default:
                rh60 rh60Var = (rh60) obj;
                ((Function0) obj3).invoke();
                ((Function1) obj2).invoke(new ih60(rh60Var.a, lm51.a, rh60Var.g, 4));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ebt0(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
