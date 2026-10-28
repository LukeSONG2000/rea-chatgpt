package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fgw implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ fgw(qgw qgwVar, boolean z, boolean z2, boolean z3, c cVar, lcw lcwVar, nqd0 nqd0Var, fin finVar, int i) {
        this.f = qgwVar;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.g = cVar;
        this.h = lcwVar;
        this.i = nqd0Var;
        this.j = finVar;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                mgw.a((qgw) obj7, this.b, this.c, this.d, (c) obj6, (lcw) obj5, (nqd0) obj4, (fin) obj3, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                py71.p((String) obj7, (String) obj6, (Function0) obj5, this.b, this.c, this.d, (String) obj4, (g2k0) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ fgw(String str, String str2, Function0 function0, boolean z, boolean z2, boolean z3, String str3, g2k0 g2k0Var, int i) {
        this.f = str;
        this.g = str2;
        this.h = function0;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.i = str3;
        this.j = g2k0Var;
        this.e = i;
    }
}
