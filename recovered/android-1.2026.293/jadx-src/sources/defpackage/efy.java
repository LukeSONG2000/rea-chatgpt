package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class efy extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ lxy0 p;
    public final /* synthetic */ a5e0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ efy(lxy0 lxy0Var, a5e0 a5e0Var, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = lxy0Var;
        this.q = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        a5e0 a5e0Var = this.q;
        lxy0 lxy0Var = this.p;
        switch (b) {
            case 0:
                return new efy(lxy0Var, a5e0Var, twpVar, (byte) 0);
            default:
                return new efy(lxy0Var, a5e0Var, twpVar, (byte) 1);
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
        return ((efy) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.q;
        final lxy0 lxy0Var = this.p;
        yfs yfsVar = yfs.a;
        final byte b2 = 1;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    final byte b3 = 0;
                    umr umrVarM = vpq0.m(new Function0() { // from class: dfy
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b4 = b3;
                            lxy0 lxy0Var2 = lxy0Var;
                            switch (b4) {
                                case 0:
                                    return lxy0Var2.d().c.toString();
                                default:
                                    return new oyy0(lxy0Var2.d().d, 4, lxy0Var2.d().c.toString());
                            }
                        }
                    });
                    ick ickVar = new ick(a5e0Var, (byte) 2);
                    this.o = true;
                    if (umrVarM.a(ickVar, this) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    m710 m710VarZ = lzr.z(vpq0.m(new Function0() { // from class: dfy
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b4 = b2;
                            lxy0 lxy0Var2 = lxy0Var;
                            switch (b4) {
                                case 0:
                                    return lxy0Var2.d().c.toString();
                                default:
                                    return new oyy0(lxy0Var2.d().d, 4, lxy0Var2.d().c.toString());
                            }
                        }
                    }), 1);
                    ick ickVar2 = new ick(a5e0Var, (byte) 3);
                    this.o = true;
                    if (m710VarZ.a(ickVar2, this) == yfsVar) {
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
