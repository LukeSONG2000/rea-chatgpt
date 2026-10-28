package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ksy0 extends kxx0 implements Function1 {
    public byte n;
    public final /* synthetic */ nsy0 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ksy0(nsy0 nsy0Var, twp twpVar) {
        super(1, twpVar);
        this.o = nsy0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new ksy0(this.o, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ksy0) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0050, code lost:
    
        if (r8 == r5) goto L20;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        nsy0 nsy0Var = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            bxy0 bxy0Var = nsy0Var.u;
            this.n = (byte) 1;
            bxy0Var.z();
            if (a011Var != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            nsy0Var.u.u.setValue(Boolean.TRUE);
            return a011Var;
        }
        vpq0.o(obj);
        d8l0 d8l0Var = nsy0Var.A;
        if (d8l0Var != null) {
            CharSequence charSequence = nsy0Var.u.a.f().c;
            long j = nsy0Var.u.a.f().d;
            this.n = (byte) 2;
            Object objE = ((j8l0) d8l0Var).e(charSequence, j, this);
            if (objE != yfsVar) {
                objE = a011Var;
            }
        }
        nsy0Var.u.u.setValue(Boolean.TRUE);
        return a011Var;
    }
}
