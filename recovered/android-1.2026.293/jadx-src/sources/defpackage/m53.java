package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class m53 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m53(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                return new m53((o53) obj2, twpVar, (byte) 0);
            case 1:
                return new m53((apl) obj2, twpVar, (byte) 1);
            default:
                return new m53((auq) obj2, twpVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((m53) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                ((m53) create((Set) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((m53) create(bool, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        j9z j9zVar;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                o53 o53Var = (o53) obj2;
                smw0 smw0Var = o53Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                    j9zVar = o53Var.k1;
                    bas.f.getClass();
                } while (!smw0Var.l(value, i53.c((i53) value, false, false, false, false, (s9s) j9z.q(j9zVar, bas.f1, false, null, 14), 15)));
                g3q g3qVar = o53Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                break;
            case 1:
                vpq0.o(obj);
                apl aplVar = (apl) obj2;
                isl islVarE = aplVar.g.e("cloud:account");
                if (islVarE != null) {
                    aplVar.p(islVarE, "cloud:account");
                }
                break;
            default:
                vpq0.o(obj);
                rdr rdrVar = ((auq) obj2).p;
                (rdrVar != null ? rdrVar : null).invoke(mtq.a);
                break;
        }
        return a011Var;
    }
}
