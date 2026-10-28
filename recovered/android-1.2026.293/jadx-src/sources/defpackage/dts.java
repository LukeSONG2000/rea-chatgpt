package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dts extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ uts o;
    public final /* synthetic */ long p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dts(uts utsVar, long j, twp twpVar) {
        super(2, twpVar);
        this.o = utsVar;
        this.p = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new dts(this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((dts) create((ul7) obj, (twp) obj2)).invokeSuspend(a011.a);
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
        k8u k8uVar = k8u.b;
        cts ctsVar = new cts(this.o, this.p, null, (byte) 0);
        this.n = true;
        Object objQ0 = dve.q0(k8uVar, ctsVar, this);
        yfs yfsVar = yfs.a;
        return objQ0 == yfsVar ? yfsVar : objQ0;
    }
}
