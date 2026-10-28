package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class sw31 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ dz31 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sw31(dz31 dz31Var, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = dz31Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        dz31 dz31Var = this.p;
        switch (b) {
            case 0:
                return new sw31(dz31Var, twpVar, (byte) 0);
            default:
                return new sw31(dz31Var, twpVar, (byte) 1);
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
        return ((sw31) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        dz31 dz31Var = this.p;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                smw0 smw0Var = dz31Var.Y;
                z5d z5dVar = new z5d(2, twpVar, (byte) 11);
                this.o = true;
                Object objZ = sht.z(smw0Var, z5dVar, this);
                return objZ == yfsVar ? yfsVar : objZ;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    jyz0 jyz0Var = dz31Var.H;
                    wzz0 wzz0Var = new wzz0(false);
                    this.o = true;
                    if (((gzz0) jyz0Var).f(wzz0Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
        }
    }
}
