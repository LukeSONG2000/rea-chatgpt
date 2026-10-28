package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kyz0 extends kxx0 implements Function2 {
    public rz6 n;
    public byte o;
    public final /* synthetic */ gzz0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kyz0(gzz0 gzz0Var, twp twpVar) {
        super(2, twpVar);
        this.p = gzz0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new kyz0(this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((kyz0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|2|43|(1:(1:(8:6|45|7|28|33|(2:36|(1:38)(2:41|42))|39|40)(2:11|12))(1:13))(3:17|18|(2:20|26))|21|47|24|(6:27|28|33|(0)|39|40)|26) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0058, code lost:
    
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0059, code lost:
    
        r8 = r10;
        r10 = r9;
        r9 = r8;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0068  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        rz6 pz6Var;
        rz6 rz6Var;
        rz6 pz6Var2;
        byte b = this.o;
        twp twpVar = null;
        gzz0 gzz0Var = this.p;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th) {
            pz6Var = new pz6(th);
        }
        if (b == 0) {
            vpq0.o(obj);
            this.o = (byte) 1;
            if (gzz0Var.h(this) == yfsVar) {
                return yfsVar;
            }
        } else {
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                rz6Var = this.n;
                try {
                    vpq0.o(obj);
                    pz6Var2 = new qz6(a011Var);
                } catch (Throwable th2) {
                    Throwable th3 = th2;
                    pz6Var2 = new pz6(th3);
                }
                if (!(pz6Var2 instanceof qz6)) {
                    if (!(pz6Var2 instanceof pz6)) {
                        il.f();
                        return null;
                    }
                    rz6Var = pz6Var2;
                }
                rz6Var.a();
                return a011Var;
            }
            vpq0.o(obj);
        }
        pz6Var = new qz6(a011Var);
        off0 off0Var = off0.b;
        g4f0 g4f0Var = new g4f0(gzz0Var, twpVar, (byte) 14);
        this.n = pz6Var;
        this.o = (byte) 2;
        if (dve.q0(off0Var, g4f0Var, this) != yfsVar) {
            rz6Var = pz6Var;
            pz6Var2 = new qz6(a011Var);
            if (!(pz6Var2 instanceof qz6)) {
            }
            rz6Var.a();
            return a011Var;
        }
        return yfsVar;
    }
}
