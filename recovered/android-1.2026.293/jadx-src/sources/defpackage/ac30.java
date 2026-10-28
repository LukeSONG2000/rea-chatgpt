package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ac30 implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ ac30(Function0 function0, String str, String str2, c cVar, c cVar2, boolean z, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, a5e0 a5e0Var5) {
        this.c = function0;
        this.d = str;
        this.e = str2;
        this.f = cVar;
        this.g = cVar2;
        this.b = z;
        this.h = a5e0Var;
        this.i = a5e0Var2;
        this.j = a5e0Var3;
        this.k = a5e0Var4;
        this.l = a5e0Var5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.l;
        Object obj3 = this.k;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.g;
        Object obj8 = this.f;
        switch (b) {
            case 0:
                final c cVar = (c) obj8;
                final c cVar2 = (c) obj7;
                final a5e0 a5e0Var = (a5e0) obj6;
                final a5e0 a5e0Var2 = (a5e0) obj5;
                final a5e0 a5e0Var3 = (a5e0) obj4;
                final a5e0 a5e0Var4 = (a5e0) obj3;
                final a5e0 a5e0Var5 = (a5e0) obj2;
                final Function0 function0 = this.c;
                final String str = this.d;
                final String str2 = this.e;
                final boolean z = this.b;
                return new zee0((z1r0) obj, (Map) null, new fin(1395625795, new Function3() { // from class: cc30
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj9, Object obj10, Object obj11) {
                        bun bunVar = (bun) obj10;
                        int iIntValue = ((Integer) obj11).intValue();
                        mv10 mv10Var = (mv10) bunVar;
                        if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                            kc71.m(function0, to60.S(-1325047327, true, new ah9(str, str2, cVar, cVar2, z, a5e0Var, a5e0Var2, a5e0Var3, a5e0Var4, a5e0Var5), mv10Var), mv10Var, 48);
                        } else {
                            mv10Var.f0();
                        }
                        return a011.a;
                    }
                }, true), 6);
            default:
                wqi wqiVar = (wqi) obj8;
                Function1 function1 = (Function1) obj7;
                Function1 function12 = (Function1) obj6;
                Function1 function13 = (Function1) obj5;
                nj40 nj40Var = (nj40) obj4;
                hri hriVar = (hri) obj3;
                gri griVar = (gri) obj2;
                yzh yzhVar = (yzh) obj;
                Object tag = yzhVar.getTag();
                xtt0 xtt0Var = tag instanceof xtt0 ? (xtt0) tag : null;
                if (xtt0Var != null) {
                    dti dtiVar = xtt0Var.c;
                    yzhVar.setImportantForAccessibility(this.b ? 4 : 0);
                    dtiVar.setAnalyticsContext(wqiVar);
                    dtiVar.setOnTap(this.c);
                    dtiVar.setOnLoadingStateChange(function1);
                    dtiVar.setOnNetworkAccessRequestChange(function12);
                    dtiVar.setOnRenderErrorStateChange(function13);
                    String str3 = this.d;
                    String str4 = this.e;
                    dtiVar.setNetworkAccessStore(nj40Var.d(hriVar, str3, str4));
                    if (!dtiVar.d) {
                        zsi zsiVar = new zsi(s4x0.Z0(str3).toString(), str4);
                        if (!kdd.l(dtiVar.f, zsiVar)) {
                            dtiVar.a();
                            dtiVar.f = zsiVar;
                            dtiVar.g = zsiVar;
                            dtiVar.s = false;
                            dtiVar.t = str4;
                            dtiVar.l(null);
                            dtiVar.k(true);
                            dtiVar.scrollTo(0, 0);
                            dtiVar.b();
                            ysi ysiVar = dtiVar.u;
                            if (ysiVar != null) {
                                dtiVar.removeCallbacks(ysiVar);
                            }
                            ysi ysiVar2 = new ysi(dtiVar, zsiVar, (byte) 0);
                            dtiVar.u = ysiVar2;
                            dtiVar.postDelayed(ysiVar2, 10000L);
                        }
                    }
                    dtiVar.h = dtiVar.e();
                    dtiVar.b();
                    if (!dtiVar.d) {
                        rv7 rv7Var = xtt0Var.d;
                        kdd.l(rv7Var.d, griVar);
                        rv7Var.d = griVar;
                        rv7Var.a();
                    }
                }
                return a011.a;
        }
    }

    public /* synthetic */ ac30(boolean z, wqi wqiVar, Function0 function0, Function1 function1, Function1 function12, Function1 function13, nj40 nj40Var, hri hriVar, String str, String str2, gri griVar) {
        this.b = z;
        this.f = wqiVar;
        this.c = function0;
        this.g = function1;
        this.h = function12;
        this.i = function13;
        this.j = nj40Var;
        this.k = hriVar;
        this.d = str;
        this.e = str2;
        this.l = griVar;
    }
}
