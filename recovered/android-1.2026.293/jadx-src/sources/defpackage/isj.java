package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class isj implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ qs10 h;
    public final /* synthetic */ Object i;

    public /* synthetic */ isj(dsj dsjVar, String str, boolean z, yjk yjkVar, Function0 function0, Function0 function02, nqd0 nqd0Var, int i) {
        this.e = dsjVar;
        this.f = str;
        this.c = z;
        this.g = yjkVar;
        this.h = function0;
        this.i = function02;
        this.b = nqd0Var;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.i;
        qs10 qs10Var = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                gw81.a((dsj) obj6, (String) obj5, this.c, (yjk) obj4, (Function0) qs10Var, (Function0) obj3, this.b, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((cht0) obj6).a((iet0) obj5, (x10) obj4, (Function1) qs10Var, this.b, (Set) obj3, this.c, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ isj(cht0 cht0Var, iet0 iet0Var, x10 x10Var, Function1 function1, nqd0 nqd0Var, Set set, boolean z, int i) {
        this.e = cht0Var;
        this.f = iet0Var;
        this.g = x10Var;
        this.h = function1;
        this.b = nqd0Var;
        this.i = set;
        this.c = z;
        this.d = i;
    }
}
