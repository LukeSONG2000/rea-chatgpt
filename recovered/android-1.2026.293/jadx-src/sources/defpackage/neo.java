package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class neo extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ neo(Object obj, twp twpVar, byte b) {
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
                return new neo((aho) obj2, twpVar, (byte) 0);
            case 1:
                return new neo((nqs) obj2, twpVar, (byte) 1);
            case 2:
                return new neo((a5e0) obj2, twpVar, (byte) 2);
            case 3:
                return new neo((aof0) obj2, twpVar, (byte) 3);
            case 4:
                return new neo((stm0) obj2, twpVar, (byte) 4);
            case 5:
                return new neo((ayn0) obj2, twpVar, (byte) 5);
            default:
                return new neo((hf31) obj2, twpVar, (byte) 6);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((neo) create((g6s) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                break;
            case 2:
                ((neo) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 3:
                break;
            case 4:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((neo) create(bool, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 5:
                ((neo) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((neo) create((au31) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        se31 se31Var;
        xa60 xa60VarA;
        byte b = this.n;
        byte b2 = 10;
        a011 a011Var = a011.a;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                h370[] h370VarArr = aho.O0;
                sl70 sl70Var = ((aho) obj2).O;
                if (sl70Var.c()) {
                    ((peg0) sl70Var.getValue()).z(deg0.a);
                }
                break;
            case 1:
                vpq0.o(obj);
                pq70 pq70Var = new pq70(new vpw0((nqs) obj2, b2));
                break;
            case 2:
                vpq0.o(obj);
                ((a5e0) obj2).setValue(Boolean.FALSE);
                break;
            case 3:
                vpq0.o(obj);
                break;
            case 4:
                vpq0.o(obj);
                s360.b(((stm0) obj2).g, new qvg0(b2));
                break;
            case 5:
                vpq0.o(obj);
                ayn0 ayn0Var = (ayn0) obj2;
                ayn0Var.D(ayn0Var.l.e, new n13((byte) 11));
                break;
            default:
                vpq0.o(obj);
                smw0 smw0Var = ((hf31) obj2).c;
                do {
                    value = smw0Var.getValue();
                    se31Var = (se31) value;
                    xa60VarA = se31Var.b;
                    if (xa60VarA == null) {
                        xa60VarA = eb60.a.a();
                    }
                } while (!smw0Var.l(value, se31.c(se31Var, null, xa60VarA, null, null, false, 29)));
                break;
        }
        return a011Var;
    }
}
