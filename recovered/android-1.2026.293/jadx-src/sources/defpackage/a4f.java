package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class a4f extends vv51 {
    public final wv60 q;
    public final g6e0 r;
    public final smw0 s;

    public a4f(uv51 uv51Var) {
        super(uv51Var, "chat_mode_preferences", s3f.Companion.serializer(), new s3f(), 112);
        wv60 wv60Var = new wv60();
        this.q = wv60Var;
        this.r = new g6e0();
        this.s = (smw0) wv60Var.c;
        kdd.u(this.n, uv51Var.b, new w3f(this, null, (byte) 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object q(a4f a4fVar, t2f t2fVar, vwp vwpVar) {
        x3f x3fVar;
        if (vwpVar instanceof x3f) {
            x3fVar = (x3f) vwpVar;
            int i = x3fVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                x3fVar.p = i - Integer.MIN_VALUE;
            } else {
                x3fVar = new x3f(a4fVar, vwpVar);
            }
        }
        Object objM = x3fVar.n;
        int i2 = x3fVar.p;
        if (i2 == 0) {
            vpq0.o(objM);
            Function1 j61Var = new j61((Object) t2fVar, (byte) 6);
            x3fVar.p = 1;
            objM = a4fVar.m(x3fVar, j61Var, true);
            Object obj = yfs.a;
            if (objM == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        y7p0.e((nh01) objM);
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object r(a4f a4fVar, ecc0 ecc0Var, ecc0 ecc0Var2, vwp vwpVar) {
        y3f y3fVar;
        if (vwpVar instanceof y3f) {
            y3fVar = (y3f) vwpVar;
            int i = y3fVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                y3fVar.p = i - Integer.MIN_VALUE;
            } else {
                y3fVar = new y3f(a4fVar, vwpVar);
            }
        }
        Object objM = y3fVar.n;
        int i2 = y3fVar.p;
        if (i2 == 0) {
            vpq0.o(objM);
            Function1 i61Var = new i61((Object) ecc0Var, (Object) ecc0Var2, (byte) 9);
            y3fVar.p = 1;
            objM = a4fVar.m(y3fVar, i61Var, true);
            Object obj = yfs.a;
            if (objM == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        y7p0.e((nh01) objM);
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0086 A[Catch: all -> 0x00ad, TRY_LEAVE, TryCatch #5 {all -> 0x00ad, blocks: (B:29:0x007a, B:31:0x0086), top: B:66:0x007a }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a5 A[Catch: all -> 0x0032, TRY_LEAVE, TryCatch #1 {all -> 0x0032, blocks: (B:13:0x002d, B:35:0x0099, B:37:0x00a5), top: B:58:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object s(a4f a4fVar, t2f t2fVar, vwp vwpVar) throws Throwable {
        z3f z3fVar;
        a4f a4fVar2;
        Throwable th;
        ihg0 ihg0Var;
        e6e0 e6e0Var;
        t2f t2fVar2;
        e6e0 e6e0Var2;
        Throwable th2;
        wv60 wv60Var;
        if (vwpVar instanceof z3f) {
            z3fVar = (z3f) vwpVar;
            int i = z3fVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                z3fVar.t = i - Integer.MIN_VALUE;
            } else {
                z3fVar = new z3f(a4fVar, vwpVar);
            }
        }
        Object obj = z3fVar.r;
        int i2 = z3fVar.t;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            wv60 wv60Var2 = a4fVar.q;
            wv60Var2.getClass();
            ihg0 ihg0Var2 = new ihg0(t2fVar);
            ((AtomicReference) wv60Var2.a).set(ihg0Var2);
            wv60.d(wv60Var2, t2fVar);
            try {
                e6e0Var = a4fVar.r;
                z3fVar.n = a4fVar;
                z3fVar.o = t2fVar;
                z3fVar.p = ihg0Var2;
                z3fVar.q = e6e0Var;
                z3fVar.t = 1;
                if (e6e0Var.a(z3fVar) != yfsVar) {
                    t2fVar2 = t2fVar;
                    ihg0Var = ihg0Var2;
                    if (((AtomicReference) a4fVar.q.a).get() == ihg0Var) {
                    }
                    e6e0Var.b(null);
                    return a011.a;
                }
                return yfsVar;
            } catch (Throwable th3) {
                a4fVar2 = a4fVar;
                th = th3;
                ihg0Var = ihg0Var2;
            }
        } else if (i2 == 1) {
            e6e0 e6e0Var3 = z3fVar.q;
            ihg0Var = z3fVar.p;
            t2fVar2 = z3fVar.o;
            a4f a4fVar3 = z3fVar.n;
            try {
                vpq0.o(obj);
                e6e0Var = e6e0Var3;
                a4fVar = a4fVar3;
                try {
                    if (((AtomicReference) a4fVar.q.a).get() == ihg0Var) {
                        z3fVar.n = a4fVar;
                        z3fVar.o = null;
                        z3fVar.p = ihg0Var;
                        z3fVar.q = e6e0Var;
                        z3fVar.t = 2;
                        if (q(a4fVar, t2fVar2, z3fVar) != yfsVar) {
                            a4fVar2 = a4fVar;
                            e6e0Var2 = e6e0Var;
                            wv60Var = a4fVar2.q;
                            if (nkf0.g((AtomicReference) wv60Var.a, ihg0Var)) {
                            }
                            e6e0Var = e6e0Var2;
                            a4fVar = a4fVar2;
                        }
                        return yfsVar;
                    }
                    e6e0Var.b(null);
                    return a011.a;
                } catch (Throwable th4) {
                    a4fVar2 = a4fVar;
                    e6e0Var2 = e6e0Var;
                    th2 = th4;
                    e6e0Var2.b(null);
                    throw th2;
                }
            } catch (Throwable th5) {
                th = th5;
                a4fVar2 = a4fVar3;
            }
        } else {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            e6e0Var2 = z3fVar.q;
            ihg0Var = z3fVar.p;
            a4fVar2 = z3fVar.n;
            try {
                vpq0.o(obj);
                wv60Var = a4fVar2.q;
                if (nkf0.g((AtomicReference) wv60Var.a, ihg0Var)) {
                    wv60.d(wv60Var, ihg0Var.a);
                }
                e6e0Var = e6e0Var2;
                a4fVar = a4fVar2;
                try {
                    e6e0Var.b(null);
                    return a011.a;
                } catch (Throwable th6) {
                    a4fVar2 = a4fVar;
                    th = th6;
                }
            } catch (Throwable th7) {
                th2 = th7;
                try {
                    e6e0Var2.b(null);
                    throw th2;
                } catch (Throwable th8) {
                    th = th8;
                }
            }
        }
        wv60 wv60Var3 = a4fVar2.q;
        if (nkf0.g((AtomicReference) wv60Var3.a, ihg0Var)) {
            ((smw0) wv60Var3.c).n(null, new t3f((s3f) ((AtomicReference) wv60Var3.b).get()));
        }
        throw th;
    }
}
