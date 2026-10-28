package defpackage;

import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xca0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public e6e0 o;
    public String p;
    public byte q;
    public String r;
    public Object s;
    public Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xca0(twp twpVar, z1i0 z1i0Var, String str, Function1 function1) {
        super(2, twpVar);
        this.u = z1i0Var;
        this.r = str;
        this.v = function1;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.v;
        Object obj3 = this.u;
        switch (b) {
            case 0:
                return new xca0((fda0) this.t, (String) obj3, (String) obj2, twpVar);
            default:
                return new xca0(twpVar, (z1i0) obj3, this.r, (Function1) obj2);
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
        return ((xca0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:46|(1:(3:(1:(6:51|101|52|85|90|91)(2:56|111))(6:57|97|58|59|81|(1:114)(4:84|85|90|91))|92|93)(1:62))(2:63|(1:113))|103|66|(3:68|(1:70)(2:105|71)|(5:77|78|(2:80|112)|81|(0)(0)))|90|91) */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x017c, code lost:
    
        r11 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0179  */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v9, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v8, types: [z1i0] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        fda0 fda0Var;
        e6e0 e6e0Var;
        String str;
        String str2;
        boolean zEquals;
        Throwable th;
        e6e0 e6e0Var2;
        String str3;
        e6e0 e6e0Var3;
        Object objPutIfAbsent;
        ?? r4;
        ?? r1;
        e6e0 e6e0Var4;
        byte b = this.n;
        Object obj2 = this.v;
        yfs yfsVar = yfs.a;
        Object obj3 = this.u;
        switch (b) {
            case 0:
                byte b2 = this.q;
                if (b2 == 0) {
                    vpq0.o(obj);
                    fda0Var = (fda0) this.t;
                    e6e0Var = fda0Var.t;
                    str = (String) obj3;
                    str2 = (String) obj2;
                    this.o = e6e0Var;
                    this.s = fda0Var;
                    this.p = str;
                    this.r = str2;
                    this.q = (byte) 1;
                    if (e6e0Var.a(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b2 != 1) {
                        if (b2 == 2) {
                            fda0 fda0Var2 = (fda0) this.s;
                            e6e0 e6e0Var5 = this.o;
                            try {
                                vpq0.o(obj);
                                fda0Var = fda0Var2;
                                e6e0Var = e6e0Var5;
                                this.o = e6e0Var;
                                this.s = null;
                                this.p = null;
                                this.q = (byte) 3;
                                if (fda0Var.j(this) != yfsVar) {
                                    return yfsVar;
                                }
                                e6e0Var2 = e6e0Var;
                                e6e0Var = e6e0Var2;
                                e6e0Var.b(null);
                                return a011.a;
                            } catch (Throwable th2) {
                                th = th2;
                                e6e0Var2 = e6e0Var5;
                            }
                        } else {
                            if (b2 != 3) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            e6e0Var2 = this.o;
                            try {
                                vpq0.o(obj);
                                e6e0Var = e6e0Var2;
                                e6e0Var.b(null);
                                return a011.a;
                            } catch (Throwable th3) {
                                th = th3;
                            }
                        }
                        e6e0Var2.b(null);
                        throw th;
                    }
                    String str4 = this.r;
                    String str5 = this.p;
                    fda0 fda0Var3 = (fda0) this.s;
                    e6e0 e6e0Var6 = this.o;
                    vpq0.o(obj);
                    fda0Var = fda0Var3;
                    str = str5;
                    str2 = str4;
                    e6e0Var = e6e0Var6;
                }
                lda0 lda0Var = (lda0) fda0Var.y.getValue();
                if (lda0Var.c) {
                    String str6 = lda0Var.d;
                    if (str6 == null) {
                        zEquals = false;
                    } else {
                        try {
                            vkn0 vkn0Var = wkn0.Companion;
                            zEquals = str6.equals(str);
                        } catch (Throwable th4) {
                            th = th4;
                            e6e0Var2 = e6e0Var;
                            e6e0Var2.b(null);
                            throw th;
                        }
                    }
                    if (zEquals && lda0Var.e.contains(new glq(str2))) {
                        Set setSingleton = Collections.singleton(new glq(str2));
                        this.o = e6e0Var;
                        this.s = fda0Var;
                        this.p = null;
                        this.r = null;
                        this.q = (byte) 2;
                        if (fda0Var.r(setSingleton, this) == yfsVar) {
                            return yfsVar;
                        }
                        this.o = e6e0Var;
                        this.s = null;
                        this.p = null;
                        this.q = (byte) 3;
                        if (fda0Var.j(this) != yfsVar) {
                        }
                    }
                }
                e6e0Var.b(null);
                return a011.a;
            default:
                String str7 = this.r;
                z1i0 z1i0Var = (z1i0) obj3;
                ConcurrentHashMap.KeySetView keySetView = z1i0Var.p;
                byte b3 = this.q;
                try {
                    try {
                        if (b3 == 0) {
                            vpq0.o(obj);
                            if (!keySetView.add(new vfh0(str7))) {
                                return new ih01(new IllegalStateException("A pause or resume change is already in progress"));
                            }
                            ConcurrentHashMap concurrentHashMap = z1i0Var.o;
                            vfh0 vfh0Var = new vfh0(str7);
                            Object g6e0Var = concurrentHashMap.get(vfh0Var);
                            if (g6e0Var == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(vfh0Var, (g6e0Var = new g6e0()))) != null) {
                                g6e0Var = objPutIfAbsent;
                            }
                            e6e0 e6e0Var7 = (e6e0) g6e0Var;
                            qs10 qs10Var = (Function1) obj2;
                            this.o = e6e0Var7;
                            this.s = z1i0Var;
                            this.p = str7;
                            this.t = (kxx0) qs10Var;
                            this.q = (byte) 1;
                            if (e6e0Var7.a(this) == yfsVar) {
                                return yfsVar;
                            }
                            str3 = str7;
                            e6e0Var3 = e6e0Var7;
                            r1 = qs10Var;
                            r4 = z1i0Var;
                        } else {
                            if (b3 != 1) {
                                if (b3 != 2) {
                                    jl.d("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                e6e0Var4 = this.o;
                                try {
                                    vpq0.o(obj);
                                    nh01 nh01Var = (nh01) obj;
                                    e6e0Var4.b(null);
                                    return nh01Var;
                                } catch (Throwable th5) {
                                    th = th5;
                                    e6e0Var4.b(null);
                                    throw th;
                                }
                            }
                            Function1 function1 = (Function1) ((kxx0) this.t);
                            str3 = this.p;
                            z1i0 z1i0Var2 = (z1i0) this.s;
                            e6e0Var3 = this.o;
                            vpq0.o(obj);
                            r1 = function1;
                            r4 = z1i0Var2;
                        }
                        this.o = e6e0Var3;
                        this.s = null;
                        this.p = null;
                        this.t = null;
                        this.q = (byte) 2;
                        obj = r4.B(str3, r1, this);
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                        e6e0Var4 = e6e0Var3;
                        nh01 nh01Var2 = (nh01) obj;
                        e6e0Var4.b(null);
                        return nh01Var2;
                    } catch (Throwable th6) {
                        th = th6;
                        e6e0Var4 = e6e0Var3;
                        e6e0Var4.b(null);
                        throw th;
                    }
                } finally {
                    keySetView.remove(new vfh0(str7));
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xca0(fda0 fda0Var, String str, String str2, twp twpVar) {
        super(2, twpVar);
        this.t = fda0Var;
        this.u = str;
        this.v = str2;
    }
}
