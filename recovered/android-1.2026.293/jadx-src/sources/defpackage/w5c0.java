package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class w5c0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ w5c0(b8c0 b8c0Var, String str, w2z0 w2z0Var, List list, boolean z, r3c0 r3c0Var, Function2 function2, int i) {
        this.e = b8c0Var;
        this.b = str;
        this.f = w2z0Var;
        this.g = list;
        this.c = z;
        this.h = r3c0Var;
        this.i = function2;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                k6c0.r((b8c0) obj7, this.b, (w2z0) obj6, (List) obj5, this.c, (r3c0) obj4, (Function2) obj3, kqd0.a, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                kxr0.a((axr0) obj7, this.b, this.c, (rvi0) obj6, (Function0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ w5c0(axr0 axr0Var, String str, boolean z, rvi0 rvi0Var, Function0 function0, Function1 function1, nqd0 nqd0Var, int i) {
        this.e = axr0Var;
        this.b = str;
        this.c = z;
        this.f = rvi0Var;
        this.g = function0;
        this.h = function1;
        this.i = nqd0Var;
        this.d = i;
    }
}
