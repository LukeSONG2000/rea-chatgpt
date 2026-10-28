package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ihb implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ qs10 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ ihb(oz2 oz2Var, boolean z, oz2 oz2Var2, String str, Function0 function0, nqd0 nqd0Var, int i) {
        this.f = oz2Var;
        this.b = z;
        this.g = oz2Var2;
        this.h = str;
        this.d = function0;
        this.c = nqd0Var;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        qs10 qs10Var = this.d;
        Object obj3 = this.c;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                qhb.e((oz2) obj6, this.b, (oz2) obj5, (String) obj4, (Function0) qs10Var, (nqd0) obj3, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                t6c.b((n2c) obj6, (w2z0) obj5, this.b, (nqd0) obj3, (r0n) obj4, (Function0) qs10Var, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                jsd.g((String) obj4, (List) obj6, this.b, (f9d) obj5, (Function2) qs10Var, (nqd0) obj3, (bun) obj, iS3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                ((wn7) obj6).q((l9k) obj5, this.b, (Function3) obj4, (Function1) obj3, (Function0) qs10Var, (bun) obj, iS4);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ihb(wn7 wn7Var, l9k l9kVar, boolean z, Function3 function3, Function1 function1, Function0 function0, int i) {
        this.f = wn7Var;
        this.g = l9kVar;
        this.b = z;
        this.h = function3;
        this.c = function1;
        this.d = function0;
        this.e = i;
    }

    public /* synthetic */ ihb(n2c n2cVar, w2z0 w2z0Var, boolean z, nqd0 nqd0Var, r0n r0nVar, Function0 function0, int i) {
        this.f = n2cVar;
        this.g = w2z0Var;
        this.b = z;
        this.c = nqd0Var;
        this.h = r0nVar;
        this.d = function0;
        this.e = i;
    }

    public /* synthetic */ ihb(String str, List list, boolean z, f9d f9dVar, Function2 function2, nqd0 nqd0Var, int i) {
        this.h = str;
        this.f = list;
        this.b = z;
        this.g = f9dVar;
        this.d = function2;
        this.c = nqd0Var;
        this.e = i;
    }
}
