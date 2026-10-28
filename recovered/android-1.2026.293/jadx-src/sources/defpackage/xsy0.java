package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xsy0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xsy0(t370 t370Var, bty0 bty0Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.q = t370Var;
        this.r = bty0Var;
        this.p = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        boolean z = this.p;
        switch (b) {
            case 0:
                return new xsy0((t370) obj3, (bty0) obj2, z, twpVar);
            default:
                return new xsy0(z, (gz41) obj3, (j7p) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((xsy0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        boolean z = this.p;
        yfs yfsVar = yfs.a;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                bty0 bty0Var = (bty0) obj3;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    switch (((t370) obj2).ordinal()) {
                        case 17:
                            bxy0 bxy0Var = bty0Var.s;
                            this.o = (byte) 1;
                            if (bxy0Var.c(false, this) != yfsVar) {
                            }
                            break;
                        case 18:
                            bxy0 bxy0Var2 = bty0Var.s;
                            this.o = (byte) 3;
                            if (bxy0Var2.s(z, this) != yfsVar) {
                            }
                            break;
                        case 19:
                            bxy0 bxy0Var3 = bty0Var.s;
                            this.o = (byte) 2;
                            if (bxy0Var3.d(this) != yfsVar) {
                            }
                            break;
                    }
                } else if (b2 == 1 || b2 == 2 || b2 == 3) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            default:
                j7p j7pVar = (j7p) obj3;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    gz41 gz41Var = (gz41) obj2;
                    if (z) {
                        this.o = (byte) 1;
                        if (gz41Var.d(j7pVar, this) != yfsVar) {
                        }
                    } else {
                        this.o = (byte) 2;
                        if (gz41Var.v(j7pVar, this) != yfsVar) {
                        }
                    }
                } else if (b3 == 1 || b3 == 2) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xsy0(boolean z, gz41 gz41Var, j7p j7pVar, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = gz41Var;
        this.r = j7pVar;
    }
}
