package defpackage;

import java.io.IOException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wj9 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wj9(boolean z, boolean z2, n19 n19Var, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.p = z2;
        this.q = n19Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        boolean z = this.p;
        switch (b) {
            case 0:
                return new wj9(this.o, z, (n19) obj2, twpVar);
            case 1:
                return new wj9((ad20) obj2, z, twpVar);
            default:
                return new wj9(z, (j1s0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws IOException {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                ((wj9) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return ((wj9) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws IOException {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        boolean z = this.p;
        switch (b) {
            case 0:
                vpq0.o(obj);
                if (this.o && z) {
                    ((n19) obj2).F(rj9.a);
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    if (((ad20) obj2).n(z, this) == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    if (z) {
                        k92 k92Var = new k92((byte) 22);
                        this.o = true;
                        if (o4a.y(getContext()).v(this, k92Var) == yfsVar) {
                        }
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                j1s0 j1s0Var = (j1s0) obj2;
                ger gerVar = j1s0Var.b;
                vbj0 vbj0Var = j1s0Var.e;
                if (!j1s0Var.d) {
                    j1s0Var.d = true;
                    j1s0Var.a.invoke();
                    if (!j1s0Var.c && !((Boolean) vbj0Var.getValue()).booleanValue()) {
                        vbj0Var.setValue(Boolean.TRUE);
                        gerVar.invoke(Boolean.valueOf(j1s0Var.c));
                    }
                }
                if (!((Boolean) vbj0Var.getValue()).booleanValue()) {
                    vbj0Var.setValue(Boolean.TRUE);
                    gerVar.invoke(Boolean.valueOf(j1s0Var.c));
                }
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wj9(boolean z, j1s0 j1s0Var, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = j1s0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wj9(ad20 ad20Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.q = ad20Var;
        this.p = z;
    }
}
