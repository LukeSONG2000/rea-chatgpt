package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class slt extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ tlt p;
    public final /* synthetic */ oxo0 q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ boolean s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public slt(tlt tltVar, oxo0 oxo0Var, Object obj, boolean z, twp twpVar) {
        super(2, twpVar);
        this.p = tltVar;
        this.q = oxo0Var;
        this.r = obj;
        this.s = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        slt sltVar = new slt(this.p, this.q, this.r, this.s, twpVar);
        sltVar.o = obj;
        return sltVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((slt) create((kb00) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        kb00 kb00Var = (kb00) this.o;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            tlt tltVar = this.p;
            tltVar.getClass();
            rlt rltVar = new rlt(this.q, tltVar, kb00Var, this.r, this.s, null);
            this.o = null;
            this.n = true;
            Object objT = bl31.T("DataStore.writeData", null, rltVar, this);
            yfs yfsVar = yfs.a;
            if (objT == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
