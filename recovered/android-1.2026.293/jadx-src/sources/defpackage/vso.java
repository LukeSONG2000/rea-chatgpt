package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vso extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ wso o;
    public final /* synthetic */ boolean p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vso(wso wsoVar, boolean z, twp twpVar) {
        super(1, twpVar);
        this.o = wsoVar;
        this.p = z;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new vso(this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((vso) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
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
        wso wsoVar = this.o;
        i8t i8tVar = wsoVar.i1;
        v7t v7tVar = wsoVar.p1;
        this.n = true;
        Object objN = i8tVar.n(v7tVar, this.p, this);
        yfs yfsVar = yfs.a;
        return objN == yfsVar ? yfsVar : objN;
    }
}
