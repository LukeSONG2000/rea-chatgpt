package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xjr0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ xjr0(yjr0 yjr0Var, ukr0 ukr0Var, nir0 nir0Var, boolean z, boolean z2, u8n0 u8n0Var, List list, fin finVar, int i) {
        this.e = yjr0Var;
        this.f = ukr0Var;
        this.g = nir0Var;
        this.b = z;
        this.c = z2;
        this.h = u8n0Var;
        this.i = list;
        this.j = finVar;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((yjr0) obj8).a((ukr0) obj7, (nir0) obj6, this.b, this.c, (u8n0) obj5, (List) obj4, (fin) obj3, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ft81.e((String) obj8, (Function1) obj7, (nvi0) obj6, this.b, (Function0) obj5, (p1g0) obj4, this.c, (nqd0) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ xjr0(String str, Function1 function1, nvi0 nvi0Var, boolean z, Function0 function0, p1g0 p1g0Var, boolean z2, nqd0 nqd0Var, int i) {
        this.e = str;
        this.f = function1;
        this.g = nvi0Var;
        this.b = z;
        this.h = function0;
        this.i = p1g0Var;
        this.c = z2;
        this.j = nqd0Var;
        this.d = i;
    }
}
