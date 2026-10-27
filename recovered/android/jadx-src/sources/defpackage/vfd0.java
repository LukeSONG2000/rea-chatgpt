package defpackage;

import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import com.withpersona.sdk2.inquiry.steps.ui.components.GovernmentIdNfcScanComponent;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vfd0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ vfd0(pwi pwiVar, kdd0 kdd0Var, pgd0 pgd0Var, odd0 odd0Var) {
        this.a = (byte) 1;
        this.d = pwiVar;
        this.b = kdd0Var;
        this.c = pgd0Var;
        this.e = odd0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        kdd0 kdd0VarP;
        byte b = this.a;
        byte b2 = 15;
        byte b3 = 14;
        boolean z = false;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.d;
        Object obj3 = this.e;
        Object obj4 = this.b;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                pgd0 pgd0Var = (pgd0) obj5;
                kdd0 kdd0Var = (kdd0) obj4;
                jdd0 jdd0Var = (jdd0) obj2;
                GovernmentIdNfcScanComponent governmentIdNfcScanComponent = (GovernmentIdNfcScanComponent) obj3;
                za10 za10Var = (za10) obj;
                if (!za10Var.equals(ua10.a)) {
                    if (!(za10Var instanceof va10)) {
                        if (!(za10Var instanceof ya10)) {
                            if (!(za10Var instanceof xa10)) {
                                if (!(za10Var instanceof wa10)) {
                                    n0z.a();
                                }
                            }
                        }
                    }
                }
                break;
            case 1:
                kdd0 kdd0Var2 = (kdd0) obj4;
                pgd0 pgd0Var2 = (pgd0) obj5;
                odd0 odd0Var = (odd0) obj3;
                ozg0 ozg0Var = (ozg0) obj;
                if (((owi) ((pwi) obj2)).a instanceof InternalErrorInfo.NetworkErrorInfo) {
                    kdd0VarP = kdd0.p(kdd0Var2, null, null, pgd0Var2.a.getString(R.string.ec1), null, null, null, null, false, null, null, null, false, 0, null, 0, 261871);
                } else {
                    List list = kdd0Var2.a;
                    yvi yviVar = ((mdd0) odd0Var).a;
                    kdd0VarP = kdd0.p(kdd0Var2, dbd0.h(list, yviVar, yvi.a(yviVar, null, 463)), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 261886);
                }
                ozg0Var.b = kdd0VarP;
                break;
            case 2:
                phj phjVar = (phj) obj5;
                break;
            case 3:
                qpr qprVar = (qpr) obj5;
                String str = (String) obj4;
                Object obj6 = this.d;
                bhe0 bhe0Var = (bhe0) obj;
                Function1 function1 = (Function1) ((puy) obj3).getValue();
                if (!qprVar.isDestroyed() && qprVar.getRootView() != null) {
                    int i = bhe0Var == null ? 10 : 9;
                    try {
                        LinkedHashMap linkedHashMap = aee0.a;
                        aee0.e(i, str, obj6, new gdc0(obj6, str, bhe0Var, qprVar, (byte) 3));
                        z = true;
                    } catch (RuntimeException e) {
                        function1.invoke(e);
                    }
                }
                break;
            case 4:
                vve0 vve0Var = (vve0) obj5;
                k160 k160Var = (k160) obj4;
                wtt wttVar = (wtt) obj2;
                puy puyVar = (puy) obj3;
                tbu tbuVar = (tbu) obj;
                if (!vve0Var.i()) {
                    tbu.E0(tbuVar, null, null, dl90.I, 3);
                } else if (!vve0Var.k) {
                    rct.Z(tbuVar, false, new mwq((byte) 19), new j890(vve0Var, tbuVar, (Function1) wttVar, new tve0(puyVar, (byte) 2), k160Var, (byte) 8));
                } else {
                    rct.Z(tbuVar, true, new mwq((byte) 19), new c4e0((byte) 12));
                }
                break;
            case 5:
                r3v r3vVar = (r3v) obj5;
                add addVar = new add((xc3) obj4, (puy) obj2, (puy) obj3, (byte) 2);
                r3vVar.getLifecycle().a(addVar);
                break;
            case 6:
                fo70 fo70Var = (fo70) obj5;
                mt70.b((mt70) obj, fo70Var.b, false, new zqe(666546701, new b2g0((i2g0) obj4, (ot70) obj2, fo70Var, (wtt) obj3, (byte) 0), true), 14);
                break;
            case 7:
                phj phjVar2 = (phj) obj5;
                pbv pbvVar = (pbv) obj4;
                Function1 function12 = (Function1) obj2;
                Function1 function13 = (Function1) obj3;
                tee teeVarA = ((c6k) phjVar2.K.get()).a(phjVar2.c().Y0);
                pfv pfvVar = phjVar2.a;
                r5k r5kVarB = phjVar2.b();
                bw6 bw6Var = new bw6((Object) teeVarA, (Object) phjVar2.b(), (Object) phjVar2.a(), (Object) phjVar2.f, (byte) 21);
                yye0 yye0Var = ((e40) phjVar2.i0.a).a;
                pfv pfvVar2 = (pfv) ((za40) yye0Var.a).get();
                whv whvVar = (whv) ((za40) yye0Var.b).get();
                int i2 = pfvVar2.S0;
                ooj oojVar = new ooj();
                Set setN = uo90.N(pfvVar2.a, pbvVar.a.l);
                uhv uhvVar = whvVar instanceof uhv ? (uhv) whvVar : null;
                List list2 = uhvVar != null ? uhvVar.b : null;
                wlv wlvVarT = gee.t();
                if (pbvVar.b != null && i2 != 0 && setN.contains("bank_account") && (list2 == null || list2.contains(bjv.b))) {
                    wlvVarT.add(new b40(i2));
                }
                if (setN.contains("card") && (list2 == null || list2.contains(bjv.a))) {
                    wlvVarT.add(c40.c);
                }
                oojVar.a = gee.l(wlvVarT);
                break;
            case 8:
                List list3 = (List) obj5;
                l6h0 l6h0Var = l6h0.c;
                ((tbu) obj).F0(list3.size(), new a6h0(list3), new a6h0(list3, (byte) 2), new zqe(802480018, new i6c(list3, obj4, obj2, obj3, (byte) 12), true));
                break;
            default:
                geh0 geh0Var = (geh0) obj5;
                Function0 function0 = (Function0) obj2;
                Function0 function02 = (Function0) obj3;
                tbu tbuVar2 = (tbu) obj;
                List list4 = geh0Var.e;
                tbuVar2.F0(list4.size(), new rws(new bsf0((byte) 11), list4, (byte) 26), new a6h0(list4, (byte) 3), new zqe(2039820996, new qw8(list4, geh0Var, (Function1) obj4, b3), true));
                if (geh0Var.h != null || geh0Var.i || geh0Var.d) {
                    tbu.E0(tbuVar2, "version_history_pagination", null, new zqe(-588866598, new eud0(geh0Var, function0, function02, b2), true), 2);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ vfd0(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
