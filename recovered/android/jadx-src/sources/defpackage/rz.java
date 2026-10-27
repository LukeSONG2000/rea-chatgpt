package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rz implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ tiy d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ rz(jhh jhhVar, boolean z, boolean z2, k960 k960Var, Function1 function1, Set set, Function1 function12, z83 z83Var, tiy tiyVar, pux puxVar, rjx rjxVar, int i) {
        this.e = jhhVar;
        this.b = z;
        this.c = z2;
        this.f = k960Var;
        this.g = function1;
        this.h = set;
        this.i = function12;
        this.j = z83Var;
        this.d = tiyVar;
        this.k = puxVar;
        this.l = rjxVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.l;
        Object obj4 = this.k;
        Object obj5 = this.j;
        Object obj6 = this.i;
        Object obj7 = this.h;
        Object obj8 = this.g;
        Object obj9 = this.f;
        Object obj10 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(1);
                lv10.u((String) obj10, (String) obj9, (String) obj8, (String) obj7, (String) obj6, this.b, (Function0) obj5, (Function0) obj4, (Function0) obj3, this.c, this.d, (f1q) obj, iV);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(100663297);
                r890.c((jhh) obj10, this.b, this.c, (k960) obj9, (Function1) obj8, (Set) obj7, (Function1) obj6, (z83) obj5, this.d, (pux) obj4, (rjx) obj3, (f1q) obj, iV2);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ rz(String str, String str2, String str3, String str4, String str5, boolean z, Function0 function0, Function0 function02, Function0 function03, boolean z2, tiy tiyVar, int i) {
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.b = z;
        this.j = function0;
        this.k = function02;
        this.l = function03;
        this.c = z2;
        this.d = tiyVar;
    }
}
