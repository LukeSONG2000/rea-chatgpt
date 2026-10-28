package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ykt extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ tlt o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ykt(tlt tltVar, twp twpVar) {
        super(2, twpVar);
        this.o = tltVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ykt(this.o, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ykt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        tlt tltVar = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            qkt qktVar = tltVar.i;
            this.n = (byte) 1;
            Object objE = qktVar.b.E(this);
            if (objE != yfsVar) {
                objE = a011Var;
            }
            if (objE != yfsVar) {
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
        e510 e510VarX = dve.x(tltVar.c().c, -1, 2);
        kmr kmrVar = new kmr(tltVar, (byte) 1);
        this.n = (byte) 2;
        return e510VarX.a(kmrVar, this) == yfsVar ? yfsVar : a011Var;
    }
}
