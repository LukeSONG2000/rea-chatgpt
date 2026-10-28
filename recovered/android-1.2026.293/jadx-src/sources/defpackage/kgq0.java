package defpackage;

import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kgq0 extends kxx0 implements Function1 {
    public lgq0 n;
    public Object o;
    public Object p;
    public Object q;
    public Object r;
    public g6e0 s;
    public byte t;
    public final /* synthetic */ Function1 u;
    public final /* synthetic */ lgq0 v;
    public final /* synthetic */ Function1 w;
    public final /* synthetic */ cfq0 x;
    public final /* synthetic */ Function2 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kgq0(Function1 function1, lgq0 lgq0Var, Function1 function12, cfq0 cfq0Var, Function2 function2, twp twpVar) {
        super(1, twpVar);
        this.u = function1;
        this.v = lgq0Var;
        this.w = function12;
        this.x = cfq0Var;
        this.y = function2;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new kgq0(this.u, this.v, this.w, this.x, this.y, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((kgq0) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x00f0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0121 A[Catch: all -> 0x0163, TRY_LEAVE, TryCatch #2 {all -> 0x0163, blocks: (B:65:0x011b, B:67:0x0121, B:81:0x0166, B:84:0x016b, B:85:0x0170, B:57:0x00e3, B:62:0x0102, B:89:0x0175), top: B:104:0x00e3 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0146 A[Catch: all -> 0x0026, TryCatch #3 {all -> 0x0026, blocks: (B:9:0x0021, B:71:0x0140, B:73:0x0146, B:74:0x0157, B:77:0x015d, B:78:0x0162), top: B:105:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0157 A[Catch: all -> 0x0026, TryCatch #3 {all -> 0x0026, blocks: (B:9:0x0021, B:71:0x0140, B:73:0x0146, B:74:0x0157, B:77:0x015d, B:78:0x0162), top: B:105:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0166 A[Catch: all -> 0x0163, TRY_ENTER, TryCatch #2 {all -> 0x0163, blocks: (B:65:0x011b, B:67:0x0121, B:81:0x0166, B:84:0x016b, B:85:0x0170, B:57:0x00e3, B:62:0x0102, B:89:0x0175), top: B:104:0x00e3 }] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        nh01 hh01Var;
        Object obj2;
        Function1 function1;
        cfq0 cfq0Var;
        lgq0 lgq0Var;
        e6e0 e6e0Var;
        Function2 function2;
        e6e0 e6e0Var2;
        Object objInvoke;
        nh01 nh01VarA;
        Object obj3;
        byte b = this.t;
        yfs yfsVar = yfs.a;
        try {
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (b == 0) {
            vpq0.o(obj);
            Function1 function12 = this.u;
            this.t = (byte) 1;
            obj = function12.invoke(this);
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else if (b == 1) {
            vpq0.o(obj);
        } else {
            if (b != 2) {
                if (b == 3) {
                    Object obj4 = this.r;
                    e6e0 e6e0Var3 = (e6e0) this.p;
                    lgq0Var = this.n;
                    try {
                        vpq0.o(obj);
                        objInvoke = obj4;
                        e6e0Var = e6e0Var3;
                        nh01VarA = (nh01) obj;
                        if (nh01VarA instanceof mh01) {
                            if (!(nh01VarA instanceof gh01)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            e6e0Var.b(null);
                            return nh01VarA;
                        }
                        Set setSingleton = Collections.singleton(objInvoke);
                        this.n = null;
                        this.o = e6e0Var;
                        this.p = null;
                        this.q = objInvoke;
                        this.r = null;
                        this.t = (byte) 4;
                        obj = lgq0Var.v(setSingleton, this);
                        if (obj != yfsVar) {
                            e6e0Var2 = e6e0Var;
                            obj3 = objInvoke;
                            nh01VarA = (nh01) obj;
                            if (!(nh01VarA instanceof mh01)) {
                            }
                            e6e0Var = e6e0Var2;
                            e6e0Var.b(null);
                            return nh01VarA;
                        }
                        return yfsVar;
                    } catch (Throwable th) {
                        th = th;
                        e6e0Var2 = e6e0Var3;
                    }
                } else {
                    if (b != 4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj3 = this.q;
                    e6e0Var2 = (e6e0) this.o;
                    try {
                        vpq0.o(obj);
                        nh01VarA = (nh01) obj;
                        if (!(nh01VarA instanceof mh01)) {
                            nh01VarA = new mh01(((Map) ((mh01) nh01VarA).b).get(obj3));
                        } else if (!(nh01VarA instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        e6e0Var = e6e0Var2;
                        e6e0Var.b(null);
                        return nh01VarA;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                e6e0Var2.b(null);
                throw th;
            }
            e6e0Var = this.s;
            Object obj5 = this.r;
            function2 = (Function2) this.q;
            cfq0Var = (cfq0) this.p;
            function1 = (Function1) this.o;
            lgq0 lgq0Var2 = this.n;
            vpq0.o(obj);
            obj2 = obj5;
            lgq0Var = lgq0Var2;
            try {
                lgq0Var.g();
                objInvoke = function1.invoke(obj2);
                if (lgq0Var.m(objInvoke, cfq0Var)) {
                    try {
                        if (!((dfq0) lgq0Var.g.getValue()).d.contains(objInvoke)) {
                            Map mapSingletonMap = Collections.singletonMap(objInvoke, obj2);
                            this.n = lgq0Var;
                            this.o = null;
                            this.p = e6e0Var;
                            this.q = null;
                            this.r = objInvoke;
                            this.s = null;
                            this.t = (byte) 3;
                            obj = lgq0Var.x(mapSingletonMap, function2, this);
                            if (obj != yfsVar) {
                                nh01VarA = (nh01) obj;
                                if (nh01VarA instanceof mh01) {
                                }
                            }
                            return yfsVar;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        e6e0Var2 = e6e0Var;
                        e6e0Var2.b(null);
                        throw th;
                    }
                }
                nh01VarA = lgq0.A();
                e6e0Var.b(null);
                return nh01VarA;
            } catch (Throwable th4) {
                th = th4;
            }
        }
        hh01Var = new mh01((nh01) obj);
        if (hh01Var instanceof mh01) {
            hh01Var = (nh01) ((mh01) hh01Var).b;
        } else if (!(hh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        if (!(hh01Var instanceof mh01)) {
            if (hh01Var instanceof gh01) {
                return hh01Var;
            }
            il.f();
            return null;
        }
        obj2 = ((mh01) hh01Var).b;
        if (obj2 == null) {
            return new mh01(null);
        }
        lgq0 lgq0Var3 = this.v;
        g6e0 g6e0Var = lgq0Var3.e;
        this.n = lgq0Var3;
        function1 = this.w;
        this.o = function1;
        cfq0Var = this.x;
        this.p = cfq0Var;
        Function2 function22 = this.y;
        this.q = function22;
        this.r = obj2;
        this.s = g6e0Var;
        this.t = (byte) 2;
        if (g6e0Var.a(this) != yfsVar) {
            lgq0Var = lgq0Var3;
            e6e0Var = g6e0Var;
            function2 = function22;
            lgq0Var.g();
            objInvoke = function1.invoke(obj2);
            if (lgq0Var.m(objInvoke, cfq0Var)) {
            }
            nh01VarA = lgq0.A();
            e6e0Var.b(null);
            return nh01VarA;
        }
        return yfsVar;
    }
}
