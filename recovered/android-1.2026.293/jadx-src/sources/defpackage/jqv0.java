package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jqv0 extends kxx0 implements Function2 {
    public nxo0 n;
    public byte o;
    public final /* synthetic */ mqv0 p;
    public final /* synthetic */ float q;
    public final /* synthetic */ Function1 r;
    public final /* synthetic */ e4s0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jqv0(mqv0 mqv0Var, float f, Function1 function1, e4s0 e4s0Var, twp twpVar) {
        super(2, twpVar);
        this.p = mqv0Var;
        this.q = f;
        this.r = function1;
        this.s = e4s0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new jqv0(this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((jqv0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        nxo0 nxo0Var;
        Object objD;
        mqv0 mqv0Var = this.p;
        rqv0 rqv0Var = mqv0Var.a;
        byte b = this.o;
        Function1 function1 = this.r;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            ett ettVar = mqv0Var.b;
            float f = this.q;
            float fB = rqv0Var.b(f, ab2.z(ettVar, 0.0f, f));
            if (Float.isNaN(fB)) {
                iu50.c("calculateApproachOffset returned NaN. Please use a valid value.");
            }
            nxo0Var = new nxo0();
            float fSignum = Math.signum(f) * Math.abs(fB);
            nxo0Var.a = fSignum;
            function1.invoke(new Float(fSignum));
            float f2 = nxo0Var.a;
            fb70 fb70Var = new fb70(nxo0Var, function1, (byte) 24);
            this.n = nxo0Var;
            this.o = (byte) 1;
            objD = mqv0Var.d(this.s, f2, this.q, fb70Var, this);
            if (objD != yfsVar) {
            }
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        nxo0 nxo0Var2 = this.n;
        vpq0.o(obj);
        nxo0Var = nxo0Var2;
        objD = obj;
        ry2 ry2Var = (ry2) objD;
        float fA = rqv0Var.a(((Number) ry2Var.a()).floatValue());
        if (Float.isNaN(fA)) {
            iu50.c("calculateSnapOffset returned NaN. Please use a valid value.");
        }
        nxo0Var.a = fA;
        ry2 ry2VarJ = lim.j(ry2Var, 0.0f, 0.0f, 30);
        qy2 qy2Var = mqv0Var.c;
        lsp0 lsp0Var = new lsp0((Object) nxo0Var, (Object) function1, (byte) 8);
        this.n = null;
        this.o = (byte) 2;
        Object objL = tm81.l(this.s, fA, fA, ry2VarJ, qy2Var, lsp0Var, this);
        return objL == yfsVar ? yfsVar : objL;
    }
}
