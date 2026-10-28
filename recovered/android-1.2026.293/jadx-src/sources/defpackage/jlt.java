package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jlt extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ tlt o;
    public final /* synthetic */ j0o0 p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ Function2 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jlt(tlt tltVar, j0o0 j0o0Var, boolean z, Function2 function2, twp twpVar) {
        super(2, twpVar);
        this.o = tltVar;
        this.p = j0o0Var;
        this.q = z;
        this.r = function2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new jlt(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((jlt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.n;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        ilt iltVar = new ilt(this.q, this.o, this.r, null);
        this.n = true;
        Object objT = bl31.T("DataStore.readDataOrHandleCorruption", this.p, iltVar, this);
        yfs yfsVar = yfs.a;
        return objT == yfsVar ? yfsVar : objT;
    }
}
