package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class yyp implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ yyp(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
        this.h = obj7;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.b;
        switch (b) {
            case 0:
                va00 va00Var = (va00) obj;
                azp azpVar = (azp) obj2;
                String str = (String) obj7;
                k590 k590Var = (k590) obj8;
                if (k590Var != null) {
                    xu61.l(k590Var, va00Var);
                }
                nzp nzpVar = azpVar.b;
                Object obj9 = ((qxo0) obj6).a;
                if (!nzpVar.n(str, obj9 == null ? null : (sv60) obj9, va00Var)) {
                    return a011Var;
                }
                if (!(va00Var instanceof ua00) && !(va00Var instanceof ta00)) {
                    if (va00Var instanceof ra00) {
                        ra00 ra00Var = (ra00) va00Var;
                        if (ra00Var.b) {
                            n711 n711VarB = nzpVar.b(str);
                            if (kdd.l(n711VarB != null ? n711VarB.i : null, j711.a)) {
                                ((Function3) obj5).invoke(ra00Var.a, s500.Upload, ra00Var.c);
                            }
                        }
                    } else {
                        if (!(va00Var instanceof sa00)) {
                            il.f();
                            return null;
                        }
                        if (nzpVar.b(str) != null) {
                            ((Function1) obj4).invoke(((sa00) va00Var).a);
                        }
                    }
                }
                ((Function2) obj3).invoke(str, va00Var);
                return a011Var;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                n19 n19Var = (n19) obj8;
                n19Var.F(gj81.d((die0) obj7, (z1r0) obj6, (die0) obj5, (a5e0) obj4, (a5e0) obj3));
                if (!zBooleanValue) {
                    return a011Var;
                }
                String str2 = ((m3v) obj2).a;
                glq glqVar = str2 != null ? new glq(str2) : null;
                if (glqVar != null) {
                    n19Var.F(new ad30(glqVar.a));
                    return a011Var;
                }
                ll.f("Required value was null.");
                return null;
        }
    }
}
