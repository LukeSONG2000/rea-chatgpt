package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kb9 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ nqd0 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ kb9(nqs nqsVar, Integer num, String str, Integer num2, String str2, boolean z, String str3, uj50 uj50Var, nqd0 nqd0Var, int i) {
        this.g = nqsVar;
        this.h = num;
        this.b = str;
        this.i = num2;
        this.c = str2;
        this.d = z;
        this.j = str3;
        this.k = uj50Var;
        this.e = nqd0Var;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.f;
        Object obj3 = this.k;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ts61.a(this.b, (Function0) obj7, (Function1) obj5, (Function0) obj6, (cb9) obj4, (List) obj3, this.c, this.d, this.e, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                kt81.b((nqs) obj7, (Integer) obj6, this.b, (Integer) obj5, this.c, this.d, (String) obj4, (uj50) obj3, this.e, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ kb9(String str, Function0 function0, Function1 function1, Function0 function02, cb9 cb9Var, List list, String str2, boolean z, nqd0 nqd0Var, int i) {
        this.b = str;
        this.g = function0;
        this.i = function1;
        this.h = function02;
        this.j = cb9Var;
        this.k = list;
        this.c = str2;
        this.d = z;
        this.e = nqd0Var;
        this.f = i;
    }
}
