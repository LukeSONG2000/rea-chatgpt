package defpackage;

import io.sentry.compose.d;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zkb implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ zkb(ab abVar, Function0 function0, Function1 function1, pqb0 pqb0Var, boolean z, nqd0 nqd0Var, String str, p240 p240Var, boolean z2, int i) {
        this.f = abVar;
        this.b = function0;
        this.c = function1;
        this.g = pqb0Var;
        this.d = z;
        this.h = nqd0Var;
        this.i = str;
        this.j = p240Var;
        this.e = z2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        switch (b) {
            case 0:
                List list = (List) obj4;
                Set set = (Set) obj3;
                Function0 function0 = (Function0) obj7;
                Function0 function02 = (Function0) obj6;
                Function0 function03 = (Function0) obj5;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else if (!this.d) {
                    mv10Var.n0(2132236705);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(2131749478);
                    nqd0 nqd0VarA = d.a(kqd0.a, "CalpicoComposer");
                    t2y0 t2y0Var = u2y0.Companion;
                    qlb.d(this.b, nqd0VarA, this.e, list, this.c, set, function0, function02, function03, mv10Var, 0);
                    mv10Var.s(false);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                ((ab) obj7).C(this.b, this.c, (pqb0) obj6, this.d, (nqd0) obj5, (String) obj4, (p240) obj3, this.e, (bun) obj, hmb0.S(114843649));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ zkb(boolean z, Function0 function0, boolean z2, List list, Function1 function1, Set set, Function0 function02, Function0 function03, Function0 function04) {
        this.d = z;
        this.b = function0;
        this.e = z2;
        this.i = list;
        this.c = function1;
        this.j = set;
        this.f = function02;
        this.g = function03;
        this.h = function04;
    }
}
