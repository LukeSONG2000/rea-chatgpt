package defpackage;

import io.sentry.q;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kmi implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ kmi(k9k k9kVar, boolean z, List list, ksm ksmVar) {
        this.a = (byte) 1;
        this.c = k9kVar;
        this.b = z;
        this.d = list;
        this.e = ksmVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0129  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        aux auxVarB;
        sm81 sm81Var;
        byte b = this.a;
        boolean z = true;
        a011 a011Var = a011.a;
        Object obj2 = this.e;
        boolean z2 = this.b;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                rni rniVar = (rni) obj4;
                kni kniVar = (kni) obj3;
                Function1 function1 = (Function1) obj2;
                tet0 tet0Var = (tet0) obj;
                tet0.b(tet0Var, "cloud-browser-site-pattern", false, null, new fin(-313805187, new nmi(rniVar, kniVar, function1, z2), true), 14);
                tet0.b(tet0Var, "cloud-browser-add-site-permission", false, null, new fin(-1501052186, new ts((Object) kniVar, (Object) function1, (Object) rniVar, (byte) 7), true), 14);
                break;
            case 1:
                k9k k9kVar = (k9k) obj4;
                List list = (List) obj3;
                ksm ksmVar = (ksm) obj2;
                yqm yqmVarP = yqm.p((yqm) obj, null, null, null, null, null, null, k9kVar.b, null, null, null, k9kVar.d, k9kVar.c, k9kVar.g, k9kVar.e, null, null, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, null, null, null, null, false, -15425, 8191);
                if (z2) {
                    List listF = msm.f(yqmVarP, list);
                    break;
                }
                break;
            case 2:
                cux cuxVar = (cux) obj4;
                aux auxVar = (aux) obj3;
                qxo0 qxo0Var = (qxo0) obj2;
                qxp qxpVar = (qxp) obj;
                cux cuxVarF = dw81.f(qxpVar);
                boolean zL = kdd.l(cuxVarF != null ? cuxVarF.a : null, cuxVar.a);
                if (z2) {
                    String str = qxpVar.e;
                    if (str != null) {
                        ArrayList<ycc0> arrayListI = qxpVar.G.i(str);
                        if (arrayListI.isEmpty()) {
                            z = false;
                        } else {
                            for (ycc0 ycc0Var : arrayListI) {
                                String str2 = ycc0Var.a1;
                                if (str2 == null) {
                                    str2 = ycc0Var.a;
                                }
                                if (kdd.l(str2, auxVar.c)) {
                                }
                            }
                            z = false;
                        }
                    }
                } else {
                    nuq0 nuq0Var = (cuxVarF == null || (auxVarB = cuxVarF.b(qxpVar)) == null) ? null : new nuq0(auxVarB.a ? 1 : 0);
                    boolean z3 = auxVar.a;
                    if (nuq0Var == null || nuq0Var.a != z3) {
                    }
                }
                if (zL && z) {
                    qxo0Var.a = qxpVar;
                    i821 i821Var = qxpVar.E;
                    if (i821Var != null) {
                        r7j0 r7j0Var = i821Var.c;
                        p7j0 p7j0Var = r7j0Var instanceof p7j0 ? (p7j0) r7j0Var : null;
                        if (p7j0Var != null) {
                            break;
                        }
                    }
                }
                break;
            case 3:
                bbn bbnVar = (bbn) obj4;
                wpu wpuVar = (wpu) obj3;
                ta10 ta10Var = (ta10) obj2;
                Throwable th = (Throwable) obj;
                if (th != null) {
                    if (is71.v()) {
                        q.A("CXCP", "propagateToFocusMeteringResultDeferred: completed exceptionally!", th);
                    }
                    bbnVar.R0(th);
                } else {
                    ppq0 ppq0Var = (ppq0) wpuVar.k();
                    if (is71.r("CXCP")) {
                        Objects.toString(ppq0Var);
                    }
                    byte b2 = ppq0Var.a;
                    if (b2 == 4) {
                        l0e.j(bbnVar, "Camera is not active.");
                    } else {
                        byte b3 = 16;
                        if (b2 == 2) {
                            bbnVar.B0(new sm81(b3));
                        } else {
                            ta10Var.getClass();
                            if (ppq0Var.a == 0) {
                                he2 he2Var = ppq0Var.b;
                                if (he2Var != null) {
                                }
                                if (z2) {
                                    List list2 = p21.b;
                                    ArrayList arrayList = ta10Var.m;
                                    if (arrayList != null) {
                                        arrayList.contains(new p21(1));
                                    }
                                }
                                sm81Var = new sm81(b3);
                            } else {
                                sm81Var = new sm81(b3);
                            }
                            bbnVar.B0(sm81Var);
                        }
                    }
                }
                break;
            default:
                Function0 function0 = (Function0) obj2;
                vhm0 vhm0Var = (vhm0) obj;
                vhm0.d(vhm0Var, (Function0) obj4, null, false, false, false, false, false, null, null, hl81.d, null, hl81.e, 1534);
                vhm0.d(vhm0Var, (Function0) obj3, null, false, false, false, false, false, null, null, hl81.f, null, hl81.g, 1534);
                if (z2) {
                    vhm0.d(vhm0Var, function0, null, false, false, false, false, false, null, null, hl81.h, null, hl81.i, 1534);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ kmi(cux cuxVar, boolean z, aux auxVar, qxo0 qxo0Var, sux suxVar) {
        this.a = (byte) 2;
        this.c = cuxVar;
        this.b = z;
        this.d = auxVar;
        this.e = qxo0Var;
    }

    public /* synthetic */ kmi(Object obj, Object obj2, Object obj3, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = z;
    }

    public /* synthetic */ kmi(Function0 function0, Function0 function02, boolean z, Function0 function03) {
        this.a = (byte) 4;
        this.c = function0;
        this.d = function02;
        this.b = z;
        this.e = function03;
    }
}
