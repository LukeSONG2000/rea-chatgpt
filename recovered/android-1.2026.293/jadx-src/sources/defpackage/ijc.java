package defpackage;

import io.sentry.compose.d;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ijc implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ijc(lhl0 lhl0Var, String str, List list, nqd0 nqd0Var, int i) {
        this.a = (byte) 3;
        this.c = lhl0Var;
        this.d = str;
        this.f = list;
        this.e = nqd0Var;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a011 a011Var;
        byte b = this.a;
        a011 a011Var2 = a011.a;
        int i = this.b;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((sm5) obj6).u((gjc) obj5, (nqd0) obj4, (fin) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ((boa) obj6).D((Function2) obj5, (Function0) obj4, (Function1) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                nrx0 nrx0Var = (nrx0) obj6;
                yn50 yn50Var = (yn50) obj5;
                Function2 function2 = (Function2) obj4;
                Function1 function1 = (Function1) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    String str = nrx0Var.k;
                    oz2 oz2Var = new oz2(nrx0Var.a);
                    jwn0 jwn0Var = nrx0Var.o;
                    p240 p240Var = nrx0Var.f;
                    boolean zI = nu81.i(nrx0Var);
                    String str2 = nrx0Var.g;
                    r0n r0nVar = nrx0Var.r;
                    boolean z = nrx0Var.q;
                    String str3 = nrx0Var.p;
                    String str4 = nrx0Var.k;
                    boolean zH = mv10Var.h(function2) | mv10Var.j(nrx0Var) | mv10Var.f(i);
                    Object objX = mv10Var.X();
                    if (zH || objX == ev00Var) {
                        a011Var = a011Var2;
                        objX = new dbb(function2, nrx0Var, i, (byte) 2);
                        mv10Var.x0(objX);
                    } else {
                        a011Var = a011Var2;
                    }
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(dve.Z(kqd0Var, str4, yn50Var, 0.0f, 0L, null, (Function0) objX, 28));
                    boolean zH2 = mv10Var.h(function1) | mv10Var.j(nrx0Var);
                    Object objX2 = mv10Var.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new ne0(function1, nrx0Var, (byte) 20);
                        mv10Var.x0(objX2);
                    }
                    zs81.c(str, oz2Var, nqd0VarA, jwn0Var, p240Var, zI, str2, 2, r0nVar, z, false, 0.0f, str3, 1, (Function0) objX2, null, null, mv10Var, 12582912, 3072, 101376);
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                na81.d((lhl0) obj6, (String) obj5, (List) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                ip81.c((q3n0) obj6, (Function0) obj5, (nqd0) obj4, (Function1) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                r971.n((iet0) obj6, (x10) obj5, (Function1) obj4, (Set) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                yp81.x((gz41) obj6, (Function1) obj5, (Function1) obj4, (Function0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var2;
    }

    public /* synthetic */ ijc(byte b, int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = i;
    }

    public /* synthetic */ ijc(nrx0 nrx0Var, yn50 yn50Var, Function2 function2, int i, Function1 function1) {
        this.a = (byte) 2;
        this.c = nrx0Var;
        this.d = yn50Var;
        this.e = function2;
        this.b = i;
        this.f = function1;
    }
}
