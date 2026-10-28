package defpackage;

import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qrm0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qrm0(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new qrm0((stm0) obj2, twpVar, (byte) 0);
            default:
                qrm0 qrm0Var = new qrm0((c801) obj2, twpVar, (byte) 1);
                qrm0Var.p = obj;
                return qrm0Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((qrm0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((qrm0) create((twz0) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a8, code lost:
    
        if (r1.a(r2, r6, r20) == r7) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0127, code lost:
    
        if (r0 == r6) goto L65;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        stm0 stm0Var;
        Object objF;
        stm0 stm0Var2;
        Object objF2;
        twz0 twz0Var;
        Object objC;
        dzf0[] dzf0VarArr;
        dzf0 dzf0Var;
        boolean z = true;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                byte b = this.o;
                if (b == 0) {
                    vpq0.o(obj);
                    stm0Var = (stm0) this.q;
                    ev00 ev00Var = dnx.b;
                    j9z j9zVar = stm0Var.y;
                    bas.f.getClass();
                    v8z v8zVar = bas.J;
                    this.p = stm0Var;
                    this.o = (byte) 1;
                    objF = j9z.F(j9zVar, v8zVar, false, null, this, 14);
                    if (objF != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b != 1) {
                    if (b != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    stm0 stm0Var3 = (stm0) this.p;
                    vpq0.o(obj);
                    stm0Var2 = stm0Var3;
                    objF2 = obj;
                    stm0Var2.H = ((Boolean) objF2).booleanValue();
                    return a011.a;
                }
                stm0 stm0Var4 = (stm0) this.p;
                vpq0.o(obj);
                stm0Var = stm0Var4;
                objF = obj;
                stm0Var.G = new dnx(ab2.g0(((Number) objF).intValue(), lnx.MILLISECONDS));
                stm0Var2 = (stm0) this.q;
                j9z j9zVar2 = stm0Var2.y;
                bas.f.getClass();
                p8z p8zVar = bas.K;
                this.p = stm0Var2;
                this.o = (byte) 2;
                objF2 = j9z.F(j9zVar2, p8zVar, false, null, this, 14);
                break;
            default:
                c801 c801Var = (c801) this.q;
                a011 a011Var = a011.a;
                yfs yfsVar2 = yfs.a;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    twz0Var = (twz0) this.p;
                    this.p = twz0Var;
                    this.o = (byte) 1;
                    objC = twz0Var.c(this);
                    if (objC != yfsVar2) {
                    }
                    return yfsVar2;
                }
                if (b2 != 1) {
                    if (b2 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                twz0Var = (twz0) this.p;
                vpq0.o(obj);
                objC = obj;
                if (!((Boolean) objC).booleanValue()) {
                    ezf0 ezf0Var = c801Var.h;
                    long[] jArr = ezf0Var.b;
                    ReentrantLock reentrantLock = ezf0Var.a;
                    reentrantLock.lock();
                    try {
                        if (ezf0Var.d) {
                            boolean z2 = false;
                            ezf0Var.d = false;
                            int length = jArr.length;
                            dzf0VarArr = new dzf0[length];
                            int i = 0;
                            boolean z3 = false;
                            while (i < length) {
                                if (jArr[i] > 0) {
                                    z2 = z;
                                }
                                boolean[] zArr = ezf0Var.c;
                                if (z2 != zArr[i]) {
                                    zArr[i] = z2;
                                    dzf0Var = z2 ? dzf0.b : dzf0.c;
                                    z3 = true;
                                } else {
                                    dzf0Var = dzf0.a;
                                }
                                dzf0VarArr[i] = dzf0Var;
                                i++;
                                z = true;
                                z2 = false;
                            }
                            if (!z3) {
                                dzf0VarArr = null;
                            }
                            reentrantLock.unlock();
                        } else {
                            reentrantLock.unlock();
                            dzf0VarArr = null;
                        }
                        if (dzf0VarArr != null) {
                            swz0 swz0Var = swz0.b;
                            b801 b801Var = new b801(dzf0VarArr, c801Var, twz0Var, null);
                            this.p = null;
                            this.o = (byte) 2;
                        }
                    } catch (Throwable th) {
                        reentrantLock.unlock();
                        throw th;
                    }
                    break;
                }
                return a011Var;
        }
    }
}
