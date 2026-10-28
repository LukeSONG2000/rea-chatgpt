package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan;
import com.withpersona.sdk2.inquiry.steps.ui.components.GovernmentIdNfcScanComponent;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qp6 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ qp6(vg5 vg5Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3) {
        this.a = (byte) 9;
        this.b = vg5Var;
        this.e = a5e0Var;
        this.c = a5e0Var2;
        this.d = a5e0Var3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        GovernmentIdNfcScan.Attributes attributes;
        String str;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ank0 ank0Var = (ank0) obj3;
                g041 g041Var = (g041) obj2;
                a5e0 a5e0Var = (a5e0) obj;
                ((Function1) obj4).invoke(xn6.b);
                if (o4a.B(ank0Var.d())) {
                    a5e0Var.setValue(Boolean.TRUE);
                } else if (!kdd.l(ank0Var.d(), cnk0.a)) {
                    ank0Var.b();
                } else {
                    ((n041) g041Var).F(new uc31(true));
                }
                break;
            case 1:
                l39 l39Var = (l39) obj4;
                l39Var.e = false;
                l39Var.b((String) obj3);
                l39Var.a((String) obj2);
                ((o32) obj).invoke();
                break;
            case 2:
                rub.b((lz2) obj4, (jpi0) obj3, (String) obj2, (ps) obj, 0.0f);
                break;
            case 3:
                Function3 function3 = (Function3) obj2;
                String str2 = (String) obj;
                ((fy1) obj4).k(cx1.d, (Map) obj3);
                function3.invoke(dab.f, t911.d, str2 != null ? new b911(str2) : null);
                break;
            case 4:
                dve.U((sfs) obj4, null, 0, new kx5(obj3, obj2, obj, (twp) null, (byte) 10), 3);
                break;
            case 5:
                eoi0 eoi0Var = (eoi0) obj3;
                break;
            case 6:
                kg81.l((fy1) obj4, xx1.d, (aqp) obj3, (vfc0) obj2);
                ((Function0) obj).invoke();
                break;
            case 7:
                ezi eziVar = (ezi) obj4;
                Function0 function0 = (Function0) obj3;
                Function0 function02 = (Function0) obj2;
                if (((Boolean) ((a5e0) obj).getValue()).booleanValue() || eziVar == ezi.c) {
                    function0.invoke();
                } else {
                    function02.invoke();
                }
                break;
            case 8:
                dve.U((sfs) obj4, null, 0, new ekh0(obj3, (String) obj2, obj, (twp) null, (byte) 8), 3);
                break;
            case 9:
                ((a5e0) obj).setValue(Boolean.FALSE);
                ((a5e0) obj3).setValue(Boolean.TRUE);
                ((Function2) ((a5e0) obj2).getValue()).invoke((vg5) obj4, ug5.a);
                break;
            default:
                rg30 rg30Var = (rg30) obj4;
                cx01 cx01Var = (cx01) obj3;
                ru01 ru01Var = (ru01) obj2;
                fow0 fow0Var = (fow0) obj;
                if (rg30Var != null && (rg30Var instanceof GovernmentIdNfcScanComponent) && (attributes = ((GovernmentIdNfcScanComponent) rg30Var).b.b) != null && (str = attributes.u1) != null && (!s4x0.k0(str))) {
                    cx01.g(rg30Var, ru01Var, true);
                    fow0Var.a.c().send(rs81.b(cx01Var, new fb70(ru01Var, rg30Var, (byte) 27)));
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ qp6(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
