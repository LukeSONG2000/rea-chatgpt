package defpackage;

import j$.time.Clock;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tsa implements Function2 {
    public final /* synthetic */ byte a = 3;
    public final /* synthetic */ Object b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ tsa(int i, int i2, nqd0 nqd0Var, String str, String str2, Function0 function0) {
        this.b = str;
        this.c = nqd0Var;
        this.f = function0;
        this.g = str2;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.b;
        Object obj4 = this.g;
        Object obj5 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                zsa.d((khp) obj5, this.c, (String) obj3, (Clock) obj4, (bun) obj, iS, this.e);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                y281.c((List) obj5, (String) obj3, (Function1) obj4, this.c, (bun) obj, iS2, this.e);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                ob81.n((dql0) obj5, (Function1) obj3, this.c, (aq70) obj4, (bun) obj, iS3, this.e);
                break;
            case 3:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                byte b2 = this.e;
                nqd0 nqd0Var = this.c;
                df81.b(iS4, b2, bunVar, nqd0Var, (String) obj3, (String) obj4, (Function0) obj5);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS5 = hmb0.S(i | 1);
                d3z.b((p240) obj5, (Function0) obj4, this.c, (String) obj3, (bun) obj, iS5, this.e);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ tsa(khp khpVar, nqd0 nqd0Var, String str, Clock clock, int i, int i2) {
        this.f = khpVar;
        this.c = nqd0Var;
        this.b = str;
        this.g = clock;
        this.d = i;
        this.e = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ tsa(p240 p240Var, Function0 function0, nqd0 nqd0Var, String str, int i, int i2) {
        this.f = p240Var;
        this.g = function0;
        this.c = nqd0Var;
        this.b = str;
        this.d = i;
        this.e = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ tsa(dql0 dql0Var, Function1 function1, nqd0 nqd0Var, aq70 aq70Var, int i, int i2) {
        this.f = dql0Var;
        this.b = function1;
        this.c = nqd0Var;
        this.g = aq70Var;
        this.d = i;
        this.e = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ tsa(List list, String str, Function1 function1, nqd0 nqd0Var, int i, int i2) {
        this.f = list;
        this.b = str;
        this.g = function1;
        this.c = nqd0Var;
        this.d = i;
        this.e = i2;
    }
}
