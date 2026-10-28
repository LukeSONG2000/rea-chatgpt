package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fze extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fze(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
        this.r = obj4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        Object obj3 = this.o;
        Object obj4 = this.r;
        Object obj5 = this.p;
        switch (b) {
            case 0:
                return new fze((iye) obj3, (String) obj5, (Function0) obj2, (a5e0) obj4, twpVar, (byte) 0);
            case 1:
                return new fze((ac61) obj3, (tb61) obj5, (d461) obj2, (s261) obj4, twpVar, (byte) 1);
            default:
                return new fze((String) obj5, (a5e0) obj4, (a5e0) obj3, (a5e0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                ((fze) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 1:
                ((fze) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((fze) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.q;
        Object obj3 = this.p;
        a011 a011Var = a011.a;
        Object obj4 = this.r;
        Object obj5 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                iye iyeVar = (iye) obj5;
                hye hyeVar = iyeVar instanceof hye ? (hye) iyeVar : null;
                if (kdd.l(hyeVar != null ? hyeVar.a : null, (String) obj3)) {
                    cye cyeVar = hyeVar.b;
                    if (cyeVar != null) {
                        hpr0 hpr0Var = jze.a;
                        ((a5e0) obj4).setValue(cyeVar);
                    }
                    Function0 function0 = (Function0) obj2;
                    if (function0 != null) {
                        function0.invoke();
                    }
                }
                break;
            case 1:
                vpq0.o(obj);
                ((ac61) obj5).e((tb61) obj3, ((d461) obj2).a, ((s261) obj4).h);
                break;
            default:
                a5e0 a5e0Var = (a5e0) obj5;
                a5e0 a5e0Var2 = (a5e0) obj4;
                vpq0.o(obj);
                String str = (String) obj3;
                if (str != null) {
                    int i = qa61.a;
                    if (kdd.l((String) a5e0Var2.getValue(), str) && kdd.l((String) a5e0Var.getValue(), str)) {
                        a5e0Var2.setValue(null);
                        a5e0Var.setValue(null);
                        ((a5e0) obj2).setValue(Boolean.FALSE);
                    }
                }
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fze(String str, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.p = str;
        this.r = a5e0Var;
        this.o = a5e0Var2;
        this.q = a5e0Var3;
    }
}
