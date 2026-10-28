package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nia implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ nia(pga pgaVar, sfs sfsVar, a4a a4aVar, Function1 function1, n19 n19Var, a5e0 a5e0Var) {
        this.b = pgaVar;
        this.c = sfsVar;
        this.d = a4aVar;
        this.e = function1;
        this.f = n19Var;
        this.g = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = 1;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.e;
        Object obj8 = this.b;
        switch (b) {
            case 0:
                pga pgaVar = (pga) obj8;
                sfs sfsVar = (sfs) obj6;
                a4a a4aVar = (a4a) obj5;
                Function1 function1 = (Function1) obj7;
                n19 n19Var = (n19) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                byte b3 = 0;
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    m32 m32Var = ixd0.C;
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA0 = ixd0.a0(kqd0Var, m32Var);
                    abg0 abg0Var = ((bka) a5e0Var.getValue()).e;
                    if (!kdd.l(((bka) a5e0Var.getValue()).f, pgaVar)) {
                        abg0Var = null;
                    }
                    if (abg0Var == null) {
                        abg0Var = abg0.a;
                    }
                    mka mkaVar = kdd.l(((bka) a5e0Var.getValue()).d, pgaVar) ? ((bka) a5e0Var.getValue()).c : null;
                    if (mkaVar == null) {
                        mkaVar = new mka(27, fdn0.a);
                    }
                    boolean zH = mv10Var.h(sfsVar) | mv10Var.h(a4aVar);
                    Object objX = mv10Var.X();
                    if (zH || objX == ev00Var) {
                        objX = new oia(sfsVar, a4aVar, b3);
                        mv10Var.x0(objX);
                    }
                    Function0 function0 = (Function0) objX;
                    boolean zJ = mv10Var.j(n19Var);
                    Object objX2 = mv10Var.X();
                    if (zJ || objX2 == ev00Var) {
                        objX2 = new l9a(n19Var, b2);
                        mv10Var.x0(objX2);
                    }
                    cja.b(pgaVar, function0, function1, (Function1) objX2, d.a(kqd0Var, "BrowserAuthComposerContentImpl").A(nqd0VarA0), mkaVar, abg0Var, mv10Var, 262144);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                ((n491) obj8).k((yqm) obj6, (String) obj5, (String) obj7, (Function0) obj4, (Function0) obj3, (bun) obj, hmb0.S(196609));
                break;
            default:
                ((Integer) obj2).getClass();
                s381.c((yqk0) obj8, (Function1) obj7, (Function1) obj6, (Function0) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ nia(yqk0 yqk0Var, Function1 function1, Function1 function12, Function0 function0, Function0 function02, nqd0 nqd0Var, int i) {
        this.b = yqk0Var;
        this.e = function1;
        this.c = function12;
        this.d = function0;
        this.f = function02;
        this.g = nqd0Var;
    }

    public /* synthetic */ nia(n491 n491Var, yqm yqmVar, String str, String str2, Function0 function0, Function0 function02, int i) {
        this.b = n491Var;
        this.c = yqmVar;
        this.d = str;
        this.e = str2;
        this.f = function0;
        this.g = function02;
    }
}
