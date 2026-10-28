package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class w5u extends kxx0 implements Function2 {
    public nxo0 n;
    public ry2 o;
    public boolean p;
    public final /* synthetic */ float q;
    public final /* synthetic */ x5u r;
    public final /* synthetic */ e4s0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w5u(float f, x5u x5uVar, e4s0 e4s0Var, twp twpVar) {
        super(2, twpVar);
        this.q = f;
        this.r = x5uVar;
        this.s = e4s0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new w5u(this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((w5u) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        float f;
        nxo0 nxo0Var;
        ry2 ry2Var;
        Object objM;
        yfs yfsVar;
        boolean z = this.p;
        if (!z) {
            vpq0.o(obj);
            f = this.q;
            if (Math.abs(f) > 1.0f) {
                nxo0 nxo0Var2 = new nxo0();
                nxo0Var2.a = f;
                nxo0 nxo0Var3 = new nxo0();
                ry2 ry2VarA = lim.a(0.0f, f, 28);
                try {
                    x5u x5uVar = this.r;
                    ett ettVar = x5uVar.a;
                    h76 h76Var = new h76(nxo0Var3, this.s, nxo0Var2, x5uVar);
                    this.n = nxo0Var2;
                    this.o = ry2VarA;
                    this.p = true;
                    objM = crq0.m(ry2VarA, ettVar, false, h76Var, this);
                    yfsVar = yfs.a;
                } catch (CancellationException unused) {
                    nxo0Var = nxo0Var2;
                    ry2Var = ry2VarA;
                    nxo0Var.a = ((Number) ry2Var.a()).floatValue();
                }
                if (objM == yfsVar) {
                    return yfsVar;
                }
                nxo0Var = nxo0Var2;
                f = nxo0Var.a;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ry2Var = this.o;
            nxo0Var = this.n;
            try {
                vpq0.o(obj);
            } catch (CancellationException unused2) {
                nxo0Var.a = ((Number) ry2Var.a()).floatValue();
            }
            f = nxo0Var.a;
        }
        return new Float(f);
    }
}
