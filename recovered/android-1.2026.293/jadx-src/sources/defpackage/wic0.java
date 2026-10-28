package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wic0 {
    public final jxz a;
    public final a7q b;
    public final im40 c;
    public final fy1 d;
    public final r7z0 e;
    public final cbq f;
    public final gzw g;
    public final ega0 h = mwq.M(6, "MessageFeedbackRatingCoordinator");
    public final LinkedHashMap i = new LinkedHashMap();
    public final LinkedHashMap j = new LinkedHashMap();
    public final LinkedHashMap k = new LinkedHashMap();
    public final LinkedHashMap l = new LinkedHashMap();
    public final LinkedHashMap m = new LinkedHashMap();
    public final smw0 n = o4a.p(tgy.a);

    public wic0(jxz jxzVar, a7q a7qVar, im40 im40Var, fy1 fy1Var, r7z0 r7z0Var, cbq cbqVar, gzw gzwVar) {
        this.a = jxzVar;
        this.b = a7qVar;
        this.c = im40Var;
        this.d = fy1Var;
        this.e = r7z0Var;
        this.f = cbqVar;
        this.g = gzwVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(mic0 mic0Var) {
        smw0 smw0Var;
        Object value;
        qic0 qic0Var = new qic0(mic0Var.c().a, mic0Var.a(), 0);
        LinkedHashMap linkedHashMap = this.i;
        if (linkedHashMap.get(qic0Var) == mic0Var.b()) {
            if (mic0Var.f()) {
                pic0 pic0Var = (pic0) a231.d(mic0Var.c().a, this.k);
                if ((pic0Var != null ? pic0Var.b() : null) == null) {
                }
            } else {
                linkedHashMap.remove(qic0Var);
            }
        }
        Long lG = mic0Var.g();
        if (lG != null) {
            long jLongValue = lG.longValue();
            if (mic0Var.f()) {
                f(jLongValue, mic0Var.c().a);
                return;
            }
            String str = mic0Var.c().a;
            Long l = (Long) a231.d(str, this.j);
            if (l != null && l.longValue() == jLongValue) {
                do {
                    smw0Var = this.n;
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, wbb0.e0(new ukc0(str), (Map) value)));
            }
        }
    }

    public final boolean b(String str) {
        Long lG = g(str);
        if (lG == null) {
            return false;
        }
        long jLongValue = lG.longValue();
        Long l = (Long) a231.d(str, this.l);
        return l != null && l.longValue() == jLongValue && vri0.h(str, (Map) this.n.getValue()) == lic0.c;
    }

    public final void c(String str, lic0 lic0Var, Long l) {
        long jLongValue;
        LinkedHashMap linkedHashMap = this.j;
        if (l != null) {
            jLongValue = l.longValue();
        } else {
            Long l2 = (Long) a231.d(str, linkedHashMap);
            jLongValue = l2 != null ? l2.longValue() : 0L;
        }
        d(str, lic0Var, jLongValue);
        if (l == null) {
            m(str, lic0Var);
            return;
        }
        Long l3 = (Long) a231.d(str, linkedHashMap);
        long jLongValue2 = l.longValue();
        if (l3 != null && l3.longValue() == jLongValue2) {
            m(str, lic0Var);
        }
    }

    public final void d(String str, lic0 lic0Var, long j) {
        LinkedHashMap linkedHashMap = this.k;
        pic0 pic0Var = (pic0) a231.d(str, linkedHashMap);
        if ((pic0Var != null ? pic0Var.a() : Long.MIN_VALUE) <= j) {
            linkedHashMap.put(new ukc0(str), new pic0(lic0Var, j));
        }
    }

    public final long e(String str) {
        LinkedHashMap linkedHashMap = this.j;
        Long l = (Long) a231.d(str, linkedHashMap);
        long jLongValue = (l != null ? l.longValue() : 0L) + 1;
        linkedHashMap.put(new ukc0(str), Long.valueOf(jLongValue));
        return jLongValue;
    }

    public final void f(long j, String str) {
        smw0 smw0Var;
        Object value;
        Map map;
        Long l = (Long) a231.d(str, this.j);
        if (l != null && l.longValue() == j) {
            pic0 pic0Var = (pic0) a231.d(str, this.k);
            lic0 lic0VarB = pic0Var != null ? pic0Var.b() : null;
            do {
                smw0Var = this.n;
                value = smw0Var.getValue();
                map = (Map) value;
            } while (!smw0Var.l(value, lic0VarB == null ? wbb0.e0(new ukc0(str), map) : wbb0.j0(map, new i6j0(new ukc0(str), lic0VarB))));
        }
    }

    public final Long g(String str) {
        return (Long) a231.d(str, this.j);
    }

    public final zpu h(ycc0 ycc0Var, lic0 lic0Var, int i, boolean z) {
        String str = ycc0Var.a;
        qic0 qic0Var = new qic0(str, i, 0);
        twp twpVar = null;
        LinkedHashMap linkedHashMap = this.i;
        if (z) {
            linkedHashMap.put(qic0Var, qic0Var);
        } else if (linkedHashMap.putIfAbsent(qic0Var, qic0Var) != null) {
            return null;
        }
        return dve.u(this.f, this.g.b, 0, new zw0(this, ycc0Var, new mic0(ycc0Var, i, lic0Var, this.e.c(str), qic0Var, i == 1 ? Long.valueOf(m(str, lic0Var)) : null, z), twpVar, (byte) 27), 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(mic0 mic0Var, vwp vwpVar) {
        ric0 ric0Var;
        ycc0 ycc0Var;
        mic0 mic0Var2;
        mic0 mic0Var3;
        ycc0 ycc0Var2;
        ioe0 ioe0Var;
        if (vwpVar instanceof ric0) {
            ric0Var = (ric0) vwpVar;
            int i = ric0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ric0Var.r = i - Integer.MIN_VALUE;
            } else {
                ric0Var = new ric0(this, vwpVar);
            }
        }
        ric0 ric0Var2 = ric0Var;
        Object objB = ric0Var2.p;
        int i2 = ric0Var2.r;
        ega0 ega0Var = this.h;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            ycc0 ycc0VarC = mic0Var.c();
            e510 e510VarA = this.b.a();
            ric0Var2.n = mic0Var;
            ric0Var2.o = ycc0VarC;
            ric0Var2.r = 1;
            Object objY = sht.y(e510VarA, ric0Var2);
            if (objY != yfsVar) {
                ycc0Var = ycc0VarC;
                objB = objY;
                mic0Var2 = mic0Var;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ycc0Var2 = ric0Var2.o;
            mic0Var3 = ric0Var2.n;
            vpq0.o(objB);
            ioe0Var = (ioe0) objB;
            if (ioe0Var instanceof hoe0) {
                if (!(ioe0Var instanceof coe0)) {
                    il.f();
                    return null;
                }
                a(mic0Var3);
                ega0.f(ega0Var, "Feedback failed", ((coe0) ioe0Var).a, null, 12);
                return Boolean.FALSE;
            }
            Long lG = mic0Var3.g();
            if (lG != null) {
                d(ycc0Var2.a, mic0Var3.d(), lG.longValue());
            }
            return Boolean.TRUE;
        }
        ycc0 ycc0Var3 = ric0Var2.o;
        mic0 mic0Var4 = ric0Var2.n;
        vpq0.o(objB);
        ycc0Var = ycc0Var3;
        mic0Var2 = mic0Var4;
        bbq bbqVar = (bbq) objB;
        String str = bbqVar.a;
        if (str == null) {
            a(mic0Var2);
            ega0.b(ega0Var, "Feedback failed, conversationId is null", null, null, 14);
            return Boolean.FALSE;
        }
        j(mic0Var2.c(), mic0Var2.a(), mic0Var2.d(), mic0Var2.e(), bbqVar);
        ChatgptMessageFeedbackSurface chatgptMessageFeedbackSurface = ChatgptMessageFeedbackSurface.CHATGPT_MESSAGE_FEEDBACK_SURFACE_MESSAGE;
        String str2 = ycc0Var.a;
        int iA = mic0Var2.a();
        lic0 lic0VarD = mic0Var2.d();
        zic0 zic0VarE = mic0Var2.e();
        ric0Var2.n = mic0Var2;
        ric0Var2.o = ycc0Var;
        ric0Var2.r = 2;
        jxz jxzVar = this.a;
        objB = jxzVar.b(str, str2, new hxz(zic0VarE, str, str2, lic0VarD, iA, jxzVar, chatgptMessageFeedbackSurface, null), ric0Var2);
        if (objB != yfsVar) {
            mic0Var3 = mic0Var2;
            ycc0Var2 = ycc0Var;
            ioe0Var = (ioe0) objB;
            if (ioe0Var instanceof hoe0) {
            }
        }
        return yfsVar;
    }

    public final void j(ycc0 ycc0Var, int i, lic0 lic0Var, zic0 zic0Var, bbq bbqVar) {
        xuq xuqVarB;
        ws40 ws40Var;
        u02 u02Var = u02.e;
        s6b0 s6b0Var = new s6b0();
        s6b0Var.put("rating", lic0Var.a());
        if (i == 1) {
            s6b0Var.put("render_state", zic0Var.a);
            s6b0Var.put("message_id", ycc0Var.a);
        }
        this.d.k(u02Var, s6b0Var.b());
        if (i != 1 || (xuqVarB = bbqVar.b(ycc0Var.a)) == null || (ws40Var = (ws40) a0n.R0(xuqVarB.l())) == null) {
            return;
        }
        this.c.e(ws40Var, lic0Var == lic0.c, ycc0Var.e, ycc0Var.a);
    }

    public final void k(ycc0 ycc0Var, lic0 lic0Var) {
        String str = ycc0Var.a;
        this.i.remove(new qic0(str, 1, 0));
        long jM = m(str, null);
        dve.u(this.f, this.g.b, 0, new sic0(this, ycc0Var, jM, lic0Var, null), 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(ycc0 ycc0Var, lic0 lic0Var, long j, vwp vwpVar) {
        tic0 tic0Var;
        ycc0 ycc0Var2;
        lic0 lic0Var2;
        long j2;
        long j3;
        ycc0 ycc0Var3;
        ioe0 ioe0Var;
        if (vwpVar instanceof tic0) {
            tic0Var = (tic0) vwpVar;
            int i = tic0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                tic0Var.s = i - Integer.MIN_VALUE;
            } else {
                tic0Var = new tic0(this, vwpVar);
            }
        }
        Object objY = tic0Var.q;
        int i2 = tic0Var.s;
        ega0 ega0Var = this.h;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            e510 e510VarA = this.b.a();
            ycc0Var2 = ycc0Var;
            tic0Var.n = ycc0Var2;
            lic0Var2 = lic0Var;
            tic0Var.o = lic0Var2;
            j2 = j;
            tic0Var.p = j2;
            tic0Var.s = 1;
            objY = sht.y(e510VarA, tic0Var);
            if (objY != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j3 = tic0Var.p;
            ycc0Var3 = tic0Var.n;
            vpq0.o(objY);
            ioe0Var = (ioe0) objY;
            if (!(ioe0Var instanceof hoe0)) {
                d(ycc0Var3.a, null, j3);
                return Boolean.TRUE;
            }
            if (!(ioe0Var instanceof coe0)) {
                il.f();
                return null;
            }
            f(j3, ycc0Var3.a);
            ega0.f(ega0Var, "Undo feedback failed", ((coe0) ioe0Var).a, null, 12);
            return Boolean.FALSE;
        }
        long j4 = tic0Var.p;
        lic0 lic0Var3 = tic0Var.o;
        ycc0 ycc0Var4 = tic0Var.n;
        vpq0.o(objY);
        lic0Var2 = lic0Var3;
        ycc0Var2 = ycc0Var4;
        j2 = j4;
        String str = ((bbq) objY).a;
        if (str == null) {
            f(j2, ycc0Var2.a);
            ega0.b(ega0Var, "Undo feedback failed, conversationId is null", null, null, 14);
            return Boolean.FALSE;
        }
        this.d.k(x02.f, Collections.singletonMap("undoRating", lic0Var2.a()));
        String str2 = ycc0Var2.a;
        tic0Var.n = ycc0Var2;
        tic0Var.o = null;
        tic0Var.p = j2;
        tic0Var.s = 2;
        long j5 = j2;
        jxz jxzVar = this.a;
        j3 = j5;
        objY = jxzVar.b(str, str2, new h9k((Object) jxzVar, str, str2, twpVar, (byte) 1), tic0Var);
        if (objY != yfsVar) {
            ycc0Var3 = ycc0Var2;
            ioe0Var = (ioe0) objY;
            if (!(ioe0Var instanceof hoe0)) {
            }
        }
        return yfsVar;
    }

    public final long m(String str, lic0 lic0Var) {
        smw0 smw0Var;
        Object value;
        Map map;
        long jE = e(str);
        do {
            smw0Var = this.n;
            value = smw0Var.getValue();
            map = (Map) value;
        } while (!smw0Var.l(value, lic0Var == null ? wbb0.e0(new ukc0(str), map) : wbb0.j0(map, new i6j0(new ukc0(str), lic0Var))));
        return jE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00b3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00e5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, twp, vic0] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r10v0, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r10v1, types: [oic0] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11, types: [oic0] */
    /* JADX WARN: Type inference failed for: r10v14, types: [oic0] */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v4, types: [e6e0, g6e0] */
    /* JADX WARN: Type inference failed for: r11v5, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v6, types: [oic0] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r9v13, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r9v8, types: [e6e0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(String str, Function1 function1, vwp vwpVar) {
        ?? vic0Var;
        oic0 oic0Var;
        ?? r11;
        ?? r10;
        ?? r2;
        ?? r9;
        Throwable th;
        Object objInvoke;
        String str2;
        ?? r92;
        ?? r102;
        if (vwpVar instanceof vic0) {
            vic0 vic0Var2 = (vic0) vwpVar;
            int i = vic0Var2.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                vic0Var2.t = i - Integer.MIN_VALUE;
                vic0Var = vic0Var2;
            } else {
                vic0Var = new vic0(this, vwpVar);
            }
        }
        Object obj = vic0Var.r;
        yfs yfsVar = yfs.a;
        int i2 = vic0Var.t;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                synchronized (this.m) {
                    try {
                        LinkedHashMap linkedHashMap = this.m;
                        ukc0 ukc0Var = new ukc0(str);
                        Object oic0Var2 = linkedHashMap.get(ukc0Var);
                        if (oic0Var2 == null) {
                            oic0Var2 = new oic0();
                            linkedHashMap.put(ukc0Var, oic0Var2);
                        }
                        oic0 oic0Var3 = (oic0) oic0Var2;
                        oic0Var3.c(oic0Var3.b() + 1);
                        oic0Var = (oic0) oic0Var2;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                try {
                    ?? A = oic0Var.a();
                    vic0Var.n = str;
                    vic0Var.o = (kxx0) function1;
                    vic0Var.p = oic0Var;
                    vic0Var.q = A;
                    vic0Var.t = 1;
                    Object objA = A.a(vic0Var);
                    r2 = oic0Var;
                    r10 = function1;
                    r11 = A;
                    if (objA != yfsVar) {
                        vic0Var.n = str;
                        vic0Var.o = null;
                        vic0Var.p = r2;
                        vic0Var.q = r11;
                        vic0Var.t = 2;
                        objInvoke = r10.invoke(vic0Var);
                        if (objInvoke != yfsVar) {
                        }
                    }
                    return yfsVar;
                } catch (Throwable th3) {
                    vic0Var = str;
                    th = th3;
                    function1 = oic0Var;
                    synchronized (this.m) {
                        function1.c(function1.b() - 1);
                        if (function1.b() == 0) {
                            this.m.remove(new ukc0(vic0Var));
                        }
                    }
                    throw th;
                }
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r9 = vic0Var.q;
                oic0 oic0Var4 = vic0Var.p;
                str2 = vic0Var.n;
                try {
                    vpq0.o(obj);
                    r92 = r9;
                    r102 = oic0Var4;
                    r92.b(null);
                    synchronized (this.m) {
                        r102.c(r102.b() - 1);
                        if (r102.b() == 0) {
                            this.m.remove(new ukc0(str2));
                        }
                    }
                    return obj;
                } catch (Throwable th4) {
                    th = th4;
                    r9.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var = vic0Var.q;
            function1 = vic0Var.p;
            Function1 function12 = (Function1) vic0Var.o;
            String str3 = vic0Var.n;
            try {
                vpq0.o(obj);
                r2 = function1;
                r10 = function12;
                r11 = e6e0Var;
                str = str3;
                try {
                    vic0Var.n = str;
                    vic0Var.o = null;
                    vic0Var.p = r2;
                    vic0Var.q = r11;
                    vic0Var.t = 2;
                    objInvoke = r10.invoke(vic0Var);
                    if (objInvoke != yfsVar) {
                        str2 = str;
                        r92 = r11;
                        obj = objInvoke;
                        r102 = r2;
                        r92.b(null);
                        synchronized (this.m) {
                        }
                    }
                    return yfsVar;
                } catch (Throwable th5) {
                    r9 = r11;
                    th = th5;
                    r9.b(null);
                    throw th;
                }
            } catch (Throwable th6) {
                th = th6;
                vic0Var = str3;
                synchronized (this.m) {
                }
            }
        } catch (Throwable th7) {
            th = th7;
        }
    }
}
