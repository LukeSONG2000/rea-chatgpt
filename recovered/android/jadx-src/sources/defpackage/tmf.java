package defpackage;

import com.stripe.android.model.LinkBrand;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tmf implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ tiy d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ tmf(wkf wkfVar, jmf jmfVar, Boolean bool, boolean z, jlf jlfVar, pnf pnfVar, Function1 function1, tiy tiyVar, dlf dlfVar, boolean z2, int i) {
        this.f = wkfVar;
        this.g = jmfVar;
        this.h = bool;
        this.b = z;
        this.i = jlfVar;
        this.j = pnfVar;
        this.k = function1;
        this.d = tiyVar;
        this.l = dlfVar;
        this.c = z2;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.e;
        Object obj3 = this.l;
        Object obj4 = this.j;
        Object obj5 = this.k;
        Object obj6 = this.i;
        Object obj7 = this.h;
        Object obj8 = this.g;
        Object obj9 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                ymf.h((wkf) obj9, (jmf) obj8, (Boolean) obj7, this.b, (jlf) obj6, (pnf) obj4, (Function1) obj5, this.d, (dlf) obj3, this.c, (f1q) obj, iV);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                cfu.a((String) obj9, (String) obj8, (x8g) obj7, (String) obj6, (dfu) obj4, (hjx) obj5, this.b, this.c, (Function0) obj3, this.d, (f1q) obj, iV2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                t4v.m((x8v) obj9, (p980) obj8, this.b, this.c, (Function0) obj7, (Function0) obj6, (Function0) obj4, (Function0) obj5, (Function0) obj3, this.d, (f1q) obj, iV3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV4 = ovw.V(i | 1);
                vh60.h((List) obj9, (fm10) obj8, (LinkBrand) obj7, this.b, this.c, (Function0) obj6, (Function1) obj5, (Function1) obj4, this.d, (jcu) obj3, (f1q) obj, iV4);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ tmf(x8v x8vVar, p980 p980Var, boolean z, boolean z2, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, tiy tiyVar, int i) {
        this.f = x8vVar;
        this.g = p980Var;
        this.b = z;
        this.c = z2;
        this.h = function0;
        this.i = function02;
        this.j = function03;
        this.k = function04;
        this.l = function05;
        this.d = tiyVar;
        this.e = i;
    }

    public /* synthetic */ tmf(String str, String str2, x8g x8gVar, String str3, dfu dfuVar, hjx hjxVar, boolean z, boolean z2, Function0 function0, tiy tiyVar, int i) {
        this.f = str;
        this.g = str2;
        this.h = x8gVar;
        this.i = str3;
        this.j = dfuVar;
        this.k = hjxVar;
        this.b = z;
        this.c = z2;
        this.l = function0;
        this.d = tiyVar;
        this.e = i;
    }

    public /* synthetic */ tmf(List list, fm10 fm10Var, LinkBrand linkBrand, boolean z, boolean z2, Function0 function0, Function1 function1, Function1 function12, tiy tiyVar, jcu jcuVar, int i) {
        this.f = list;
        this.g = fm10Var;
        this.h = linkBrand;
        this.b = z;
        this.c = z2;
        this.i = function0;
        this.k = function1;
        this.j = function12;
        this.d = tiyVar;
        this.l = jcuVar;
        this.e = i;
    }
}
