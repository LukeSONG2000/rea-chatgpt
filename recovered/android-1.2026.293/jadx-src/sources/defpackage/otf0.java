package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class otf0 extends kxx0 implements Function1 {
    public byte n;
    public final /* synthetic */ stf0 o;
    public final /* synthetic */ boolean p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public otf0(stf0 stf0Var, boolean z, twp twpVar) {
        super(1, twpVar);
        this.o = stf0Var;
        this.p = z;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new otf0(this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((otf0) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0058, code lost:
    
        if (r0 == r6) goto L17;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objB;
        Object objL;
        i8t i8tVar = this.o.a;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.n = (byte) 1;
            objB = i8t.b(i8tVar, false, this, 3);
            if (objB != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objL = obj;
            return (nh01) objL;
        }
        vpq0.o(obj);
        objB = obj;
        nh01 nh01Var = (nh01) objB;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        w7t w7tVarA = w7t.a((w7t) ((mh01) nh01Var).b, null, null, null, null, null, null, null, null, this.p, 511);
        this.n = (byte) 2;
        objL = i8tVar.l(w7tVarA, this);
    }
}
