package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zza0 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ b0b0 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zza0(b0b0 b0b0Var, twp twpVar) {
        super(2, twpVar);
        this.o = b0b0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new zza0(this.o, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((zza0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        twp twpVar = null;
        a011 a011Var = a011.a;
        b0b0 b0b0Var = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            dwp0 dwp0Var = b0b0Var.i;
            this.n = (byte) 1;
            if (dwp0Var.b(this) != yfsVar) {
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
        e510 e510VarN = kdd.N(b0b0Var.h.a.l, new d19(ch11.o, twpVar, (byte) 7));
        b5c b5cVar = new b5c(b0b0Var, twpVar, (byte) 5);
        this.n = (byte) 2;
        Object objA = e510VarN.a(new c4c(vgf0.a, b5cVar, (byte) 3), this);
        if (objA != yfsVar) {
            objA = a011Var;
        }
        if (objA != yfsVar) {
            objA = a011Var;
        }
        return objA == yfsVar ? yfsVar : a011Var;
    }
}
