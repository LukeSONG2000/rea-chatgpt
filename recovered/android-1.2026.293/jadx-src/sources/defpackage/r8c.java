package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class r8c {
    public final wu51 a;
    public final p551 b;
    public final val0 c;
    public final wtv d;
    public final xu e;
    public final g9d f;
    public final sl70 g;
    public final ppd h;

    public r8c(wu51 wu51Var, p551 p551Var, val0 val0Var, wtv wtvVar, xu xuVar, g9d g9dVar, sl70 sl70Var, ppd ppdVar) {
        this.a = wu51Var;
        this.b = p551Var;
        this.c = val0Var;
        this.d = wtvVar;
        this.e = xuVar;
        this.f = g9dVar;
        this.g = sl70Var;
        this.h = ppdVar;
    }

    public static /* synthetic */ Object c(r8c r8cVar, String str, String str2, String str3, Integer num, f9d f9dVar, vwp vwpVar, int i) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            str3 = null;
        }
        if ((i & 8) != 0) {
            num = null;
        }
        if ((i & 16) != 0) {
            f9dVar = null;
        }
        return r8cVar.b(str, str2, str3, num, f9dVar, vwpVar);
    }

    public final Object a(String str, String str2, String str3, i5c i5cVar) {
        wu51 wu51Var = this.a;
        return wu51Var.i(new jq((gx8) wu51Var, (kxx0) new mb9(this, str, str3, str2, (twp) null), (twp) null, (byte) 4), i5cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, String str3, Integer num, f9d f9dVar, vwp vwpVar) {
        x7c x7cVar;
        if (vwpVar instanceof x7c) {
            x7cVar = (x7c) vwpVar;
            int i = x7cVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                x7cVar.p = i - Integer.MIN_VALUE;
            } else {
                x7cVar = new x7c(this, vwpVar);
            }
        }
        x7c x7cVar2 = x7cVar;
        Object objI = x7cVar2.n;
        int i2 = x7cVar2.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            no noVar = new no((gx8) wu51Var, (kxx0) new y7c(f9dVar, this, str, str2, str3, num, null), twpVar, (byte) 5);
            x7cVar2.p = 1;
            objI = wu51Var.i(noVar, x7cVar2);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof hoe0) {
            return new hoe0(((nk9) ((hoe0) ioe0Var).a).a());
        }
        if (ioe0Var instanceof coe0) {
            return ioe0Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, f9d f9dVar, io3 io3Var, i6j0 i6j0Var, Function1 function1, vwp vwpVar) {
        g8c g8cVar;
        qxo0 qxo0Var;
        Object objI;
        String str2;
        ?? r1;
        if (vwpVar instanceof g8c) {
            g8cVar = (g8c) vwpVar;
            int i = g8cVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                g8cVar.s = i - Integer.MIN_VALUE;
            } else {
                g8cVar = new g8c(this, vwpVar);
            }
        }
        g8c g8cVar2 = g8cVar;
        Object obj = g8cVar2.q;
        int i2 = g8cVar2.s;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(obj);
            ?? r12 = f9dVar == f9d.c ? 1 : 0;
            qxo0Var = new qxo0();
            wu51 wu51Var = this.a;
            kp kpVar = new kp((gx8) wu51Var, (kxx0) new h8c(r12, this, str, function1, f9dVar, io3Var, i6j0Var, qxo0Var, null), twpVar, (byte) 6);
            g8cVar2.n = str;
            g8cVar2.o = qxo0Var;
            g8cVar2.p = r12;
            g8cVar2.s = 1;
            objI = wu51Var.i(kpVar, g8cVar2);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
            str2 = str;
            r1 = r12;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i3 = g8cVar2.p;
            qxo0 qxo0Var2 = g8cVar2.o;
            String str3 = g8cVar2.n;
            vpq0.o(obj);
            qxo0Var = qxo0Var2;
            objI = obj;
            str2 = str3;
            r1 = i3;
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof hoe0) {
            if (r1 != 0) {
                this.h.a(str2, (String) qxo0Var.a, true, null);
            }
        }
        return ioe0Var;
    }

    public final Object e(String str, String str2, i5c i5cVar) {
        twp twpVar = null;
        wu51 wu51Var = this.a;
        return wu51Var.i(new nj(wu51Var, new lj((Object) this, str, str2, twpVar, (byte) 3), twpVar, (byte) 7), i5cVar);
    }

    public final String f(String str) {
        String str2;
        int iOrdinal = this.f.a(str).ordinal();
        if (iOrdinal == 0) {
            str2 = "calpico/chatgpt/";
        } else {
            if (iOrdinal != 1) {
                il.f();
                return null;
            }
            str2 = "messaging/";
        }
        return str2.concat("rooms");
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0117, code lost:
    
        if (r2 == r14) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [f9d, io3, java.lang.Object, java.lang.String, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r15v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, f9d f9dVar, io3 io3Var, Function1 function1, vwp vwpVar) {
        p8c p8cVar;
        io3 io3Var2;
        p8c p8cVar2;
        ?? r15;
        Object objA;
        f9d f9dVar2;
        String str2;
        Function1 function12;
        if (vwpVar instanceof p8c) {
            p8cVar = (p8c) vwpVar;
            int i = p8cVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                p8cVar.t = i - Integer.MIN_VALUE;
            } else {
                p8cVar = new p8c(this, vwpVar);
            }
        }
        p8c p8cVar3 = p8cVar;
        Object objD = p8cVar3.r;
        Object obj = yfs.a;
        int i2 = p8cVar3.t;
        if (i2 == 0) {
            vpq0.o(objD);
            if (f9dVar == f9d.c) {
                ppd ppdVar = this.h;
                synchronized (ppdVar.a) {
                }
            }
            p8cVar3.n = str;
            p8cVar3.o = f9dVar;
            io3Var2 = io3Var;
            p8cVar3.p = io3Var2;
            p8cVar3.q = function1;
            p8cVar3.t = 1;
            p8cVar2 = p8cVar3;
            r15 = 0;
            objA = val0.a(this.c, viq0.q(dz60.a.c(s5c.Companion.serializer(), new s5c(this.e.c, this.d.a(), io3Var2.a()))), 2, false, null, null, 0, null, p8cVar2, 124);
            if (objA != obj) {
                f9dVar2 = f9dVar;
                str2 = str;
                function12 = function1;
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objD);
                return objD;
            }
            if (i2 == 3) {
                vpq0.o(objD);
                return (ioe0) objD;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        Function1 function13 = p8cVar3.q;
        io3Var2 = p8cVar3.p;
        f9d f9dVar3 = p8cVar3.o;
        String str3 = p8cVar3.n;
        vpq0.o(objD);
        objA = objD;
        f9dVar2 = f9dVar3;
        p8cVar2 = p8cVar3;
        r15 = 0;
        function12 = function13;
        str2 = str3;
        ioe0 ioe0Var = (ioe0) objA;
        boolean z = ioe0Var instanceof coe0;
        if (z) {
            i6j0 i6j0Var = new i6j0("oai-android-play-integrity-token-failed", j981.g(ml51.n1((coe0) ioe0Var)));
            p8cVar2.n = r15;
            p8cVar2.o = r15;
            p8cVar2.p = r15;
            p8cVar2.q = r15;
            p8cVar2.t = 2;
            Object objD2 = d(str2, f9dVar2, io3Var2, i6j0Var, function12, p8cVar2);
            if (objD2 != obj) {
                return objD2;
            }
        } else {
            if (!(ioe0Var instanceof hoe0)) {
                if (z) {
                    return ioe0Var;
                }
                il.f();
                return r15;
            }
            i6j0 i6j0Var2 = new i6j0("X-Sentinel-Payload", ((nez0) ((hoe0) ioe0Var).a).c);
            p8cVar2.n = r15;
            p8cVar2.o = r15;
            p8cVar2.p = r15;
            p8cVar2.q = r15;
            p8cVar2.t = 3;
            objD = d(str2, f9dVar2, io3Var2, i6j0Var2, function12, p8cVar2);
        }
        return obj;
    }

    public final pte h(String str) {
        m751 m751Var = (m751) this.b;
        return c810.c(m751Var.q(i851.b, str), m751Var.p("calpico-chatgpt-messaging", str));
    }
}
