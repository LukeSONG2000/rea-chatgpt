package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class q4k extends kxx0 implements Function1 {
    public final /* synthetic */ byte n = 1;
    public byte o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q4k(y4k y4kVar, fjk fjkVar, g4k g4kVar, twp twpVar) {
        super(1, twpVar);
        this.p = y4kVar;
        this.q = fjkVar;
        this.r = g4kVar;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.r;
        switch (b) {
            case 0:
                return new q4k((y4k) this.p, (fjk) this.q, (g4k) obj, twpVar);
            default:
                return new q4k((fth0) obj, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((q4k) create(twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e6, code lost:
    
        if (r0 == r9) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0078 A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:9:0x001c, B:23:0x006e, B:25:0x0078, B:26:0x0081, B:28:0x0085), top: B:71:0x001c }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0085 A[Catch: all -> 0x0021, TRY_LEAVE, TryCatch #0 {all -> 0x0021, blocks: (B:9:0x001c, B:23:0x006e, B:25:0x0078, B:26:0x0081, B:28:0x0085), top: B:71:0x001c }] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object hh01Var;
        Object objA;
        g4k g4kVar;
        Object objB;
        fth0 fth0Var;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        Object objI;
        fth0 fth0Var2;
        nh01 nh01VarA;
        int i = 2;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                y4k y4kVar = (y4k) this.p;
                fjk fjkVar = (fjk) this.q;
                yfs yfsVar = yfs.a;
                byte b = this.o;
                try {
                    if (b == 0) {
                        vpq0.o(obj);
                        j3k j3kVar = y4kVar.b;
                        String str = fjkVar.b;
                        this.o = (byte) 1;
                        objA = j3kVar.a(str, null, this);
                        if (objA != yfsVar) {
                        }
                        return yfsVar;
                    }
                    if (b != 1) {
                        if (b != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objB = obj;
                        return new mh01((ukl) objB);
                    }
                    vpq0.o(obj);
                    objA = obj;
                    hh01Var = (nh01) objA;
                    g4kVar = (g4k) this.r;
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                if (!(hh01Var instanceof mh01)) {
                    if (!(hh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    return hh01Var;
                }
                String str2 = ((f6k) ((mh01) hh01Var).b).a;
                String str3 = fjkVar.b;
                this.o = (byte) 2;
                objB = y4k.b(y4kVar, str2, g4kVar, str3, null, null, null, this, 80);
                break;
                break;
            default:
                yfs yfsVar2 = yfs.a;
                byte b2 = this.o;
                try {
                    if (b2 == 0) {
                        vpq0.o(obj);
                        fth0Var = (fth0) this.r;
                        g6e0 g6e0Var = fth0Var.c;
                        this.p = g6e0Var;
                        this.q = fth0Var;
                        this.o = (byte) 1;
                        if (g6e0Var.a(this) != yfsVar2) {
                            e6e0Var = g6e0Var;
                        }
                        return yfsVar2;
                    }
                    if (b2 != 1) {
                        if (b2 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        fth0Var2 = (fth0) this.q;
                        e6e0Var2 = (e6e0) this.p;
                        try {
                            vpq0.o(obj);
                            objI = obj;
                            nh01VarA = ((ioe0) objI).a();
                            if (nh01VarA instanceof mh01) {
                                fth0Var2.e = (ith0) ((mh01) nh01VarA).b;
                            }
                            if (nh01VarA instanceof gh01) {
                                fth0Var2.e = null;
                                break;
                            }
                            e6e0Var2.b(null);
                            return nh01VarA;
                        } catch (Throwable th) {
                            th = th;
                            e6e0Var2.b(null);
                            throw th;
                        }
                    }
                    fth0Var = (fth0) this.q;
                    e6e0Var = (e6e0) this.p;
                    vpq0.o(obj);
                    fp0 fp0Var = fth0Var.a;
                    this.p = e6e0Var;
                    this.q = fth0Var;
                    this.o = (byte) 2;
                    wu51 wu51Var = (wu51) fp0Var.a;
                    objI = wu51Var.i(new kj((gx8) wu51Var, (Function2) new uo(i, twpVar, (byte) 3), twpVar, (byte) 28), this);
                    if (objI != yfsVar2) {
                        fth0Var2 = fth0Var;
                        e6e0Var2 = e6e0Var;
                        nh01VarA = ((ioe0) objI).a();
                        if (nh01VarA instanceof mh01) {
                        }
                        if (nh01VarA instanceof gh01) {
                        }
                        e6e0Var2.b(null);
                        return nh01VarA;
                    }
                    return yfsVar2;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2 = e6e0Var;
                    e6e0Var2.b(null);
                    throw th;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q4k(fth0 fth0Var, twp twpVar) {
        super(1, twpVar);
        this.r = fth0Var;
    }
}
