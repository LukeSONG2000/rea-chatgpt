package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class p9n0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ qs10 i;
    public final /* synthetic */ Object j;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ p9n0(m70 m70Var, p240 p240Var, String str, Function0 function0, nqd0 nqd0Var, boolean z, hto0 hto0Var, int i, int i2) {
        this.f = m70Var;
        this.g = p240Var;
        this.h = str;
        this.i = function0;
        this.b = nqd0Var;
        this.c = z;
        this.j = hto0Var;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.j;
        qs10 qs10Var = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                fq81.f((k4n0) obj6, (List) obj5, this.c, (Function1) obj4, (Function1) qs10Var, (Function1) obj3, this.b, (bun) obj, iS, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((m70) obj6).v((p240) obj5, (String) obj4, (Function0) qs10Var, this.b, this.c, (hto0) obj3, (bun) obj, iS2, this.e);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ p9n0(k4n0 k4n0Var, List list, boolean z, Function1 function1, Function1 function12, Function1 function13, nqd0 nqd0Var, int i, int i2) {
        this.f = k4n0Var;
        this.g = list;
        this.c = z;
        this.h = function1;
        this.i = function12;
        this.j = function13;
        this.b = nqd0Var;
        this.d = i;
        this.e = i2;
    }
}
