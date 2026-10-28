package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mdc implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ mdc(wdc wdcVar, hq70 hq70Var, boolean z, boolean z2, aq70 aq70Var, Function1 function1, nqd0 nqd0Var, int i) {
        this.g = wdcVar;
        this.h = hq70Var;
        this.c = z;
        this.e = z2;
        this.i = aq70Var;
        this.b = function1;
        this.d = nqd0Var;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.f;
        Object obj3 = this.d;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                vdc.d((wdc) obj6, (hq70) obj5, this.c, this.e, (aq70) obj4, this.b, (nqd0) obj3, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                dp60.j((String) obj6, (String) obj5, this.b, (String) obj4, this.c, (nqd0) obj3, this.e, (bun) obj, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                hrl0.f((xll0) obj6, this.c, this.e, (String) obj5, (Function2) obj4, (yn50) obj3, this.b, kqd0.a, (bun) obj, iS3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ mdc(xll0 xll0Var, boolean z, boolean z2, String str, Function2 function2, yn50 yn50Var, Function1 function1, int i) {
        this.g = xll0Var;
        this.c = z;
        this.e = z2;
        this.h = str;
        this.i = function2;
        this.d = yn50Var;
        this.b = function1;
        this.f = i;
    }

    public /* synthetic */ mdc(String str, String str2, Function1 function1, String str3, boolean z, nqd0 nqd0Var, boolean z2, int i) {
        this.g = str;
        this.h = str2;
        this.b = function1;
        this.i = str3;
        this.c = z;
        this.d = nqd0Var;
        this.e = z2;
        this.f = i;
    }
}
