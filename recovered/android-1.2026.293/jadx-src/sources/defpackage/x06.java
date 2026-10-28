package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class x06 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x06(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new x06((byte) 0, twpVar, (z06) obj3, (oj5) obj2);
            case 1:
                return new x06((byte) 1, twpVar, (czw) obj3, (j9z) obj2);
            default:
                return new x06((byte) 2, twpVar, (vv30) obj3, (wu51) obj2);
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
        return ((x06) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d3, code lost:
    
        if (r13 == r0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x015a, code lost:
    
        if (r13 == r0) goto L77;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        q16 q16Var;
        czw czwVar;
        x06 x06Var;
        czw czwVar2;
        byte b = 1;
        switch (this.n) {
            case 0:
                oj5 oj5Var = (oj5) this.r;
                a011 a011Var = a011.a;
                z06 z06Var = (z06) this.q;
                yfs yfsVar = yfs.a;
                byte b2 = this.o;
                try {
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception e2) {
                    fy1 fy1Var = z06Var.a;
                    en1 en1Var = en1.d;
                    String message = e2.getMessage();
                    if (message == null) {
                        message = "";
                    }
                    fy1Var.g(en1Var, message, tgy.a);
                }
                if (b2 == 0) {
                    vpq0.o(obj);
                    q16Var = q16.a;
                    v16 v16Var = z06Var.e;
                    this.p = q16Var;
                    this.o = (byte) 1;
                    obj = v16Var.b(this);
                    if (obj == yfsVar) {
                    }
                    return yfsVar;
                }
                if (b2 != 1) {
                    if (b2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    if (((z16) obj).c()) {
                        z06Var.f(oj5Var, new w53(z06Var, b));
                        break;
                    }
                    return a011Var;
                }
                q16Var = (q16) this.p;
                vpq0.o(obj);
                xa60 xa60VarA = z06Var.f.a();
                q16Var.getClass();
                if (!q16.a((t16) obj, xa60VarA)) {
                    return a011Var;
                }
                this.p = null;
                this.o = (byte) 2;
                obj = z06Var.d(oj5Var, true, this);
                break;
                break;
            case 1:
                yfs yfsVar2 = yfs.a;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    czwVar = (czw) this.q;
                    j9z j9zVar = (j9z) this.r;
                    zme0.f.getClass();
                    v8z v8zVar = zme0.m;
                    this.p = czwVar;
                    this.o = (byte) 1;
                    x06Var = this;
                    obj = j9z.F(j9zVar, v8zVar, false, null, x06Var, 14);
                    if (obj != yfsVar2) {
                    }
                    return yfsVar2;
                }
                if (b3 != 1) {
                    if (b3 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    czwVar2 = (czw) this.p;
                    vpq0.o(obj);
                    int iIntValue = ((Number) obj).intValue();
                    if (iIntValue < 1) {
                        czwVar2.getClass();
                        q72.g(iIntValue, "max < 1: ");
                        return null;
                    }
                    synchronized (czwVar2) {
                        czwVar2.b = iIntValue;
                    }
                    czw.c(czwVar2, null, null, null, 7);
                    return a011.a;
                }
                czwVar = (czw) this.p;
                vpq0.o(obj);
                x06Var = this;
                int iIntValue2 = ((Number) obj).intValue();
                if (iIntValue2 < 1) {
                    czwVar.getClass();
                    q72.g(iIntValue2, "max < 1: ");
                    return null;
                }
                synchronized (czwVar) {
                    czwVar.a = iIntValue2;
                }
                czw.c(czwVar, null, null, null, 7);
                czwVar2 = (czw) x06Var.q;
                j9z j9zVar2 = (j9z) x06Var.r;
                zme0.f.getClass();
                v8z v8zVar2 = zme0.n;
                x06Var.p = czwVar2;
                x06Var.o = (byte) 2;
                obj = j9z.F(j9zVar2, v8zVar2, false, null, x06Var, 14);
                break;
                break;
            default:
                a011 a011Var2 = a011.a;
                yfs yfsVar3 = yfs.a;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    vv30 vv30Var = (vv30) this.q;
                    this.o = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (b4 != 1) {
                        if (b4 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        eya eyaVar = (eya) this.p;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar, a011Var2);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar2 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar2, w0a0.u(eyaVar2, sv3.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e3) {
                    gx8.m(eyaVar2);
                    throw e3;
                }
        }
    }
}
