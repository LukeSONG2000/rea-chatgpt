package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class oox extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ long o;
    public final /* synthetic */ qox p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oox(long j, qox qoxVar, twp twpVar) {
        super(2, twpVar);
        this.o = j;
        this.p = qoxVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new oox(this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((oox) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.n = (byte) 1;
            if (mwq.A(this.o, this) != yfsVar) {
            }
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        qox qoxVar = this.p;
        qoxVar.e = null;
        rxt0 rxt0Var = qoxVar.d;
        this.n = (byte) 2;
        return rxt0Var.emit(a011Var, this) == yfsVar ? yfsVar : a011Var;
    }
}
