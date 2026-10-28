package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class od60 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ float d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ od60(String str, qip qipVar, String str2, ot70 ot70Var, qfc0 qfc0Var, nqd0 nqd0Var, float f, int i) {
        this.b = str;
        this.f = qipVar;
        this.g = str2;
        this.h = ot70Var;
        this.i = qfc0Var;
        this.c = nqd0Var;
        this.d = f;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
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
                vw81.h((Function0) obj6, (v3s0) obj5, this.d, this.c, this.b, (List) obj4, (njm0) obj3, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                nt70.d(this.b, (qip) obj6, (String) obj5, (ot70) obj4, (qfc0) obj3, this.c, this.d, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ od60(Function0 function0, v3s0 v3s0Var, float f, nqd0 nqd0Var, String str, List list, njm0 njm0Var, int i) {
        this.f = function0;
        this.g = v3s0Var;
        this.d = f;
        this.c = nqd0Var;
        this.b = str;
        this.h = list;
        this.i = njm0Var;
        this.e = i;
    }
}
