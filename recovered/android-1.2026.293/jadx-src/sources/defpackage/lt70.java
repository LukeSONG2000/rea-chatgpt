package defpackage;

import com.stripe.android.model.LinkBrand;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lt70 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ nqd0 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ lt70(String str, String str2, qip qipVar, String str3, ot70 ot70Var, qfc0 qfc0Var, boolean z, boolean z2, Function0 function0, nqd0 nqd0Var, int i) {
        this.g = str;
        this.h = str2;
        this.j = qipVar;
        this.i = str3;
        this.k = ot70Var;
        this.l = qfc0Var;
        this.b = z;
        this.c = z2;
        this.d = function0;
        this.e = nqd0Var;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.f;
        Object obj3 = this.l;
        Object obj4 = this.k;
        Object obj5 = this.j;
        Object obj6 = this.i;
        Object obj7 = this.h;
        Object obj8 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                nt70.a((String) obj8, (String) obj7, (qip) obj5, (String) obj6, (ot70) obj4, (qfc0) obj3, this.b, this.c, this.d, this.e, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                lnr0.h((List) obj8, (o0k0) obj7, (LinkBrand) obj6, this.b, this.c, this.d, (Function1) obj5, (Function1) obj4, this.e, (aq70) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ lt70(List list, o0k0 o0k0Var, LinkBrand linkBrand, boolean z, boolean z2, Function0 function0, Function1 function1, Function1 function12, nqd0 nqd0Var, aq70 aq70Var, int i) {
        this.g = list;
        this.h = o0k0Var;
        this.i = linkBrand;
        this.b = z;
        this.c = z2;
        this.d = function0;
        this.j = function1;
        this.k = function12;
        this.e = nqd0Var;
        this.l = aq70Var;
        this.f = i;
    }
}
