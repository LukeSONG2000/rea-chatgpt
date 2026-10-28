package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class leo extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ leo(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                leo leoVar = new leo(2, twpVar, (byte) 0);
                leoVar.o = obj;
                return leoVar;
            case 1:
                leo leoVar2 = new leo(2, twpVar, (byte) 1);
                leoVar2.o = obj;
                return leoVar2;
            case 2:
                leo leoVar3 = new leo(2, twpVar, (byte) 2);
                leoVar3.o = obj;
                return leoVar3;
            default:
                leo leoVar4 = new leo(2, twpVar, (byte) 3);
                leoVar4.o = obj;
                return leoVar4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((leo) create((svp0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((leo) create((qxp) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((leo) create((oyy0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((leo) create((fer) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        int i;
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                return Boolean.valueOf(((svp0) obj2).c0);
            case 1:
                qxp qxpVar = (qxp) obj2;
                vpq0.o(obj);
                return Boolean.valueOf(qxpVar == null || (i = qxpVar.K) == 3 || i == 4);
            case 2:
                vpq0.o(obj);
                return ((oyy0) obj2).a.b;
            default:
                vpq0.o(obj);
                String str = ((fer) obj2).c;
                if (str != null) {
                    return new wkn0(str);
                }
                return null;
        }
    }
}
