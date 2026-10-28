package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class iqz extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iqz(sv60 sv60Var, Function1 function1, twp twpVar) {
        super(2, twpVar);
        this.p = sv60Var;
        this.q = function1;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new iqz((qqz) obj2, twpVar);
            default:
                return new iqz((sv60) this.p, (Function1) obj2, twpVar);
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
        return ((iqz) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0041 A[PHI: r9
      0x0041: PHI (r9v6 ??) = (r9v12 'this' ?? A[IMMUTABLE_TYPE, THIS]), (r9v13 ??) binds: [B:15:0x0034, B:18:0x003f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r9v0, types: [iqz, java.lang.Object, twp, vwp] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v4, types: [twp] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        qqz qqzVar;
        Object objC;
        ?? r9;
        byte b = this.n;
        Object obj2 = a011.a;
        Object obj3 = this.q;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                qqz qqzVar2 = (qqz) obj3;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    xu xuVar = qqzVar2.e;
                    if ((xuVar.a instanceof jk7) || !jm01.M(xuVar.b)) {
                        return obj2;
                    }
                    j9z j9zVar = qqzVar2.c;
                    clz.f.getClass();
                    s8z s8zVar = clz.g;
                    this.p = qqzVar2;
                    this.o = (byte) 1;
                    obj = j9z.i(j9zVar, s8zVar, false, this, 14);
                    if (obj != yfsVar) {
                        qqzVar = qqzVar2;
                    }
                    return yfsVar;
                }
                if (b2 != 1) {
                    if (b2 != 2) {
                        if (b2 == 3) {
                            vpq0.o(obj);
                            return obj2;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    this.o = (byte) 3;
                    objC = yyx.C(new w3f(qqzVar2, twpVar, (byte) 6), this);
                    if (objC != yfsVar) {
                        objC = obj2;
                    }
                    if (objC != yfsVar) {
                        return obj2;
                    }
                    return yfsVar;
                }
                qqzVar = (qqz) this.p;
                vpq0.o(obj);
                qqzVar.i = ((Boolean) obj).booleanValue();
                this.p = null;
                this.o = (byte) 2;
                if (qqzVar2.i(this) != yfsVar) {
                    this.o = (byte) 3;
                    objC = yyx.C(new w3f(qqzVar2, twpVar, (byte) 6), this);
                    if (objC != yfsVar) {
                    }
                    if (objC != yfsVar) {
                    }
                }
                return yfsVar;
            default:
                byte b3 = this.o;
                try {
                    if (b3 == 0) {
                        vpq0.o(obj);
                        sv60 sv60Var = (sv60) this.p;
                        if (sv60Var != null) {
                            this.o = (byte) 1;
                            Object objQ = sv60Var.q(this);
                            this = this;
                            if (objQ == yfsVar) {
                                obj2 = yfsVar;
                                this = r9;
                            }
                        }
                        return obj2;
                    }
                    if (b3 != 1) {
                        if (b3 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        this = this;
                        return obj2;
                    }
                    vpq0.o(obj);
                    this.o = (byte) 2;
                    Object objInvoke = ((Function1) obj3).invoke(this);
                    this = objInvoke;
                    r9 = objInvoke;
                    if (objInvoke == yfsVar) {
                    }
                    return obj2;
                } catch (Exception unused) {
                    sqo.s(this.getContext());
                    return obj2;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iqz(qqz qqzVar, twp twpVar) {
        super(2, twpVar);
        this.q = qqzVar;
    }
}
