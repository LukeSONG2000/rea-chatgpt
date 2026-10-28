package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jj10 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ g510 p;
    public /* synthetic */ Object[] q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jj10(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        int i = 3;
        g510 g510Var = (g510) obj;
        Object[] objArr = (Object[]) obj2;
        twp twpVar = (twp) obj3;
        switch (b) {
            case 0:
                jj10 jj10Var = new jj10(i, twpVar, (byte) 0);
                jj10Var.p = g510Var;
                jj10Var.q = objArr;
                return jj10Var.invokeSuspend(a011Var);
            default:
                jj10 jj10Var2 = new jj10(i, twpVar, (byte) 1);
                jj10Var2.p = g510Var;
                jj10Var2.q = objArr;
                return jj10Var2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    g510 g510Var = this.p;
                    ArrayList arrayListP0 = b0n.p0(a0n.L1(ic6.m1(this.q)));
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (g510Var.emit(arrayListP0, this) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                g510 g510Var2 = this.p;
                Object[] objArr = this.q;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    List listI0 = ic6.I0((vph0[]) objArr);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (g510Var2.emit(listI0, this) == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }
}
