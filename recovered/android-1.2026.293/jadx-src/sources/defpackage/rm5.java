package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rm5 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ nqd0 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ rm5(oz2 oz2Var, boolean z, oz2 oz2Var2, String str, f9d f9dVar, Function0 function0, nqd0 nqd0Var, int i) {
        this.f = oz2Var;
        this.b = z;
        this.g = oz2Var2;
        this.h = str;
        this.i = f9dVar;
        this.c = function0;
        this.d = nqd0Var;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((sm5) obj6).C((List) obj5, (an5) obj4, this.b, (Function1) obj3, this.c, this.d, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                qhb.f((oz2) obj6, this.b, (oz2) obj5, (String) obj4, (f9d) obj3, this.c, this.d, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ rm5(sm5 sm5Var, List list, an5 an5Var, boolean z, Function1 function1, Function0 function0, nqd0 nqd0Var, int i) {
        this.f = sm5Var;
        this.g = list;
        this.h = an5Var;
        this.b = z;
        this.i = function1;
        this.c = function0;
        this.d = nqd0Var;
        this.e = i;
    }
}
