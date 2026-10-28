package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qpa implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qs10 b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ qpa(yqk yqkVar, Function1 function1, Function0 function0, Function0 function02, Function0 function03, Function2 function2, nqd0 nqd0Var, int i) {
        this.a = (byte) 1;
        this.e = yqkVar;
        this.b = function1;
        this.f = function0;
        this.g = function02;
        this.h = function03;
        this.i = function2;
        this.c = nqd0Var;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.i;
        qs10 qs10Var = this.b;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                kc71.s((jjp) obj7, (List) obj6, (qfc0) obj5, (vi70) obj4, (Function1) qs10Var, (ptp) obj3, this.c, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                uz81.k((yqk) obj7, (Function1) qs10Var, (Function0) obj6, (Function0) obj5, (Function0) obj4, (Function2) obj3, this.c, (bun) obj, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                v671.i((xft0) obj7, (xet0) obj6, (String) obj5, (String) obj4, (Function0) qs10Var, (Function0) obj3, this.c, (bun) obj, iS3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ qpa(byte b, int i, qs10 qs10Var, nqd0 nqd0Var, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
        this.h = obj4;
        this.b = qs10Var;
        this.i = obj5;
        this.c = nqd0Var;
        this.d = i;
    }
}
