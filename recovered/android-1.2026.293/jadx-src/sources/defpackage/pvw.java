package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pvw implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ pvw(int i, int i2, Function1 function1, nqd0 nqd0Var, int i3) {
        this.b = i;
        this.c = i2;
        this.d = function1;
        this.e = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.c;
        int i2 = this.b;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((svw) obj4).b((g5v) obj3, i2, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                a781.f(this.b, this.c, (Function1) obj4, (nqd0) obj3, (bun) obj, iS);
                break;
            case 2:
                ((Integer) obj2).getClass();
                k081.l((iet0) obj4, i2, (Function0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                sc01.a(i2, iS2, bunVar, (nqd0) obj3, (List) obj4);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ pvw(int i, List list, nqd0 nqd0Var, int i2) {
        this.b = i;
        this.d = list;
        this.e = nqd0Var;
        this.c = i2;
    }

    public /* synthetic */ pvw(svw svwVar, g5v g5vVar, int i, int i2) {
        this.d = svwVar;
        this.e = g5vVar;
        this.b = i;
        this.c = i2;
    }

    public /* synthetic */ pvw(iet0 iet0Var, int i, Function0 function0, int i2) {
        this.d = iet0Var;
        this.b = i;
        this.e = function0;
        this.c = i2;
    }
}
