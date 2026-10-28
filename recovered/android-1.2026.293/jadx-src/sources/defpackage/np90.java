package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class np90 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public final /* synthetic */ a5e0 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public np90(String str, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, twp twpVar) {
        super(2, twpVar);
        this.p = str;
        this.o = a5e0Var;
        this.q = a5e0Var2;
        this.r = a5e0Var3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                np90 np90Var = new np90((mp90) obj3, (List) obj2, this.o, twpVar);
                np90Var.p = obj;
                return np90Var;
            default:
                return new np90((String) this.p, this.o, (a5e0) obj3, (a5e0) obj2, twpVar);
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
                ((np90) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((np90) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Function0 function0;
        byte b = this.n;
        Object obj2 = this.r;
        a5e0 a5e0Var = this.o;
        Object obj3 = this.q;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                sfs sfsVar = (sfs) this.p;
                vpq0.o(obj);
                mp90 mp90Var = (mp90) obj3;
                if (mp90Var != null) {
                    Iterator it = ((List) obj2).iterator();
                    while (it.hasNext()) {
                        dve.U(sfsVar, null, 0, new rc0(mp90Var, (String) it.next(), a5e0Var, (twp) null), 3);
                    }
                }
                break;
            default:
                String str = (String) this.p;
                a5e0 a5e0Var2 = (a5e0) obj3;
                vpq0.o(obj);
                if (((Boolean) a5e0Var.getValue()).booleanValue() && !((List) a5e0Var2.getValue()).contains(str) && (function0 = (Function0) ((a5e0) obj2).getValue()) != null) {
                    function0.invoke();
                    a5e0Var2.setValue(a0n.p1((List) a5e0Var2.getValue(), str));
                }
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public np90(mp90 mp90Var, List list, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.q = mp90Var;
        this.r = list;
        this.o = a5e0Var;
    }
}
