package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class e7e extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e7e(a5e0 a5e0Var, oo50 oo50Var, String str, d06 d06Var, twp twpVar) {
        super(2, twpVar);
        this.o = a5e0Var;
        this.p = oo50Var;
        this.q = str;
        this.r = d06Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        Object obj4 = this.p;
        switch (b) {
            case 0:
                return new e7e((a5e0) this.o, (oo50) obj4, (String) obj3, (d06) obj2, twpVar);
            default:
                e7e e7eVar = new e7e((fem0) obj4, (sry0) obj3, (nwy0) obj2, twpVar);
                e7eVar.o = obj;
                return e7eVar;
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
                ((e7e) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((e7e) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        Object obj3 = this.q;
        Object obj4 = this.p;
        switch (b) {
            case 0:
                vpq0.o(obj);
                c7e c7eVar = (c7e) ((a5e0) this.o).getValue();
                if (c7eVar != null) {
                    ((oo50) obj4).b((String) obj3, c7eVar);
                    ((d06) obj2).b.e();
                }
                break;
            default:
                vpq0.o(obj);
                sfs sfsVar = (sfs) this.o;
                fem0 fem0Var = (fem0) obj4;
                twp twpVar = null;
                dve.U(sfsVar, null, 4, new n3((byte) 18, twpVar, (Object) fem0Var, obj3), 1);
                dve.U(sfsVar, null, 4, new des((byte) 0, twpVar, (Object) fem0Var, obj2), 1);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e7e(fem0 fem0Var, sry0 sry0Var, nwy0 nwy0Var, twp twpVar) {
        super(2, twpVar);
        this.p = fem0Var;
        this.q = sry0Var;
        this.r = nwy0Var;
    }
}
