package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jg6 implements Function2 {
    public final /* synthetic */ byte a = 3;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ jg6(uk3 uk3Var, Function0 function0, nqd0 nqd0Var, boolean z, int i) {
        this.d = uk3Var;
        this.e = function0;
        this.f = nqd0Var;
        this.b = z;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.c;
        a011 a011Var = a011.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(4097);
                yx81.a((String) obj5, this.c, this.b, (jmq) obj4, (Function1) obj3, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                eb71.a(this.b, (wla) obj5, (oi10) obj4, (nqd0) obj3, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                zv71.c((uk3) obj5, (Function0) obj4, (nqd0) obj3, this.b, (bun) obj, iS3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                q63.a((iet0) obj5, this.b, (Function0) obj4, (nqd0) obj3, (bun) obj, iS4);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iS5 = hmb0.S(i | 1);
                int i2 = this.b ? 1 : 0;
                ub71.c(iS5, i2, (bun) obj, (nqd0) obj5, (List) obj4, (Function1) obj3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS6 = hmb0.S(i | 1);
                e5n0.c((k7n0) obj5, (jua0) obj4, this.b, (nqd0) obj3, (bun) obj, iS6);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ jg6(nqd0 nqd0Var, List list, Function1 function1, int i, int i2) {
        this.d = nqd0Var;
        this.e = list;
        this.f = function1;
        this.c = i;
        this.b = i2;
    }

    public /* synthetic */ jg6(k7n0 k7n0Var, jua0 jua0Var, boolean z, nqd0 nqd0Var, int i) {
        this.d = k7n0Var;
        this.e = jua0Var;
        this.b = z;
        this.f = nqd0Var;
        this.c = i;
    }

    public /* synthetic */ jg6(iet0 iet0Var, boolean z, Function0 function0, nqd0 nqd0Var, int i) {
        this.d = iet0Var;
        this.b = z;
        this.e = function0;
        this.f = nqd0Var;
        this.c = i;
    }

    public /* synthetic */ jg6(String str, int i, boolean z, jmq jmqVar, Function1 function1, int i2) {
        this.d = str;
        this.c = i;
        this.b = z;
        this.e = jmqVar;
        this.f = function1;
    }

    public /* synthetic */ jg6(boolean z, wla wlaVar, oi10 oi10Var, nqd0 nqd0Var, int i) {
        this.b = z;
        this.d = wlaVar;
        this.e = oi10Var;
        this.f = nqd0Var;
        this.c = i;
    }
}
