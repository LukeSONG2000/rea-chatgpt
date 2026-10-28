package defpackage;

import com.openai.feature.codex.voice.CodexRemoteAppServerRemoteErrorException;
import com.openai.feature.codexremote.impl.data.b;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class b0l {
    public final s9k a;
    public final j9z b;
    public final nsl c;
    public final orl d;
    public final ycj e;
    public final qu51 f;
    public final hh10 g;
    public final smw0 h = o4a.p(tgy.a);
    public final LinkedHashMap i = new LinkedHashMap();
    public final Object j = new Object();
    public final g6e0 k = new g6e0();

    public b0l(s9k s9kVar, j9z j9zVar, nsl nslVar, orl orlVar, ycj ycjVar, qu51 qu51Var, hh10 hh10Var) {
        this.a = s9kVar;
        this.b = j9zVar;
        this.c = nslVar;
        this.d = orlVar;
        this.e = ycjVar;
        this.f = qu51Var;
        this.g = hh10Var;
    }

    public static boolean b(hzk hzkVar, String str) {
        if (str == null) {
            return true;
        }
        List listD = hzkVar.d();
        if ((listD instanceof Collection) && listD.isEmpty()) {
            return false;
        }
        Iterator it = listD.iterator();
        while (it.hasNext()) {
            if (kdd.l(((gyk) it.next()).b(), str)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000b, code lost:
    
        r4 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean g(gh01 gh01Var) {
        Throwable cause = gh01Var.b;
        int i = 0;
        while (true) {
            if (i >= 50 || cause == null) {
                break;
            }
            if (cause instanceof CodexRemoteAppServerRemoteErrorException) {
                break;
            }
            cause = cause.getCause();
            i++;
        }
        CodexRemoteAppServerRemoteErrorException codexRemoteAppServerRemoteErrorException = (CodexRemoteAppServerRemoteErrorException) (cause instanceof CodexRemoteAppServerRemoteErrorException ? cause : null);
        if (codexRemoteAppServerRemoteErrorException != null) {
            String message = codexRemoteAppServerRemoteErrorException.getMessage();
            if (message == null) {
                message = "";
            }
            String lowerCase = message.toLowerCase(Locale.ROOT);
            Integer a = codexRemoteAppServerRemoteErrorException.getA();
            if (a != null && a.intValue() == -32601) {
                return true;
            }
            Integer a2 = codexRemoteAppServerRemoteErrorException.getA();
            if (a2 != null && a2.intValue() == -32600 && s4x0.U(lowerCase, "project/list", false) && (s4x0.U(lowerCase, "unknown", false) || s4x0.U(lowerCase, "unsupported", false))) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x00b4 -> B:23:0x00b9). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object i(oxo0 oxo0Var, b0l b0lVar, yjj yjjVar, oxo0 oxo0Var2, pxo0 pxo0Var, String str, vwp vwpVar) {
        uzk uzkVar;
        pxo0 pxo0Var2;
        String str2;
        LinkedHashMap linkedHashMap;
        uzk uzkVar2;
        Set linkedHashSet;
        qxo0 qxo0Var;
        oxo0 oxo0Var3;
        yjj yjjVar2;
        oxo0 oxo0Var4;
        b0l b0lVar2;
        int i;
        int length;
        if (vwpVar instanceof uzk) {
            uzkVar = (uzk) vwpVar;
            int i2 = uzkVar.x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                uzkVar.x = i2 - Integer.MIN_VALUE;
            } else {
                uzkVar = new uzk(vwpVar);
            }
        }
        Object obj = uzkVar.w;
        int i3 = uzkVar.x;
        twp twpVar = null;
        int i4 = 1;
        if (i3 == 0) {
            vpq0.o(obj);
            pxo0Var2 = pxo0Var;
            str2 = str;
            linkedHashMap = new LinkedHashMap();
            uzkVar2 = uzkVar;
            linkedHashSet = new LinkedHashSet();
            qxo0Var = new qxo0();
            oxo0Var3 = oxo0Var;
            yjjVar2 = yjjVar;
            oxo0Var4 = oxo0Var2;
            b0lVar2 = b0lVar;
            sqo.s(uzkVar2.getContext());
            i = oxo0Var3.a + i4;
            oxo0Var3.a = i;
            if (i <= 100) {
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxo0 qxo0Var2 = uzkVar.v;
            Set set = uzkVar.u;
            LinkedHashMap linkedHashMap2 = uzkVar.t;
            str2 = uzkVar.s;
            pxo0 pxo0Var3 = uzkVar.r;
            oxo0 oxo0Var5 = uzkVar.q;
            yjj yjjVar3 = uzkVar.p;
            b0l b0lVar3 = uzkVar.o;
            oxo0 oxo0Var6 = uzkVar.n;
            vpq0.o(obj);
            uzkVar2 = uzkVar;
            b0lVar2 = b0lVar3;
            linkedHashMap = linkedHashMap2;
            pxo0Var2 = pxo0Var3;
            qxo0Var = qxo0Var2;
            yjjVar2 = yjjVar3;
            linkedHashSet = set;
            oxo0Var4 = oxo0Var5;
            nh01 nh01Var = (nh01) obj;
            if (!(nh01Var instanceof mh01)) {
                jyk jykVar = (jyk) ((mh01) nh01Var).b;
                oxo0Var4.a = ((ArrayList) jykVar.b()).size() + oxo0Var4.a;
                if (((ArrayList) jykVar.b()).size() > 50 || oxo0Var4.a > 5000) {
                    b0lVar2.getClass();
                    return o("Project loading exceeded its catalog limit.");
                }
                long j = pxo0Var2.a;
                yya yyaVar = zya.Companion;
                twp twpVar2 = twpVar;
                long j2 = 0;
                for (gyk gykVar : jykVar.b()) {
                    jyk jykVar2 = jykVar;
                    String strB = gykVar.b();
                    b0l b0lVar4 = b0lVar2;
                    Charset charset = gve.a;
                    String str3 = str2;
                    uzk uzkVar3 = uzkVar2;
                    long length2 = ((long) strB.getBytes(charset).length) + ((long) gykVar.c().getBytes(charset).length);
                    long length3 = 0;
                    for (Iterator it = gykVar.d().iterator(); it.hasNext(); it = it) {
                        length3 += (long) ((String) it.next()).getBytes(gve.a).length;
                    }
                    long j3 = length2 + length3;
                    hyk hykVarA = gykVar.a();
                    Object objA = hykVarA != null ? hykVarA.a() : twpVar2;
                    if (objA instanceof ryk) {
                        length = ((ryk) objA).a().getBytes(gve.a).length;
                    } else if (objA instanceof qyk) {
                        length = ((qyk) objA).a().getBytes(gve.a).length;
                    } else {
                        if (objA != null) {
                            il.f();
                            return twpVar2;
                        }
                        length = 0;
                    }
                    j2 += j3 + ((long) length);
                    jykVar = jykVar2;
                    b0lVar2 = b0lVar4;
                    str2 = str3;
                    uzkVar2 = uzkVar3;
                }
                jyk jykVar3 = jykVar;
                b0lVar = b0lVar2;
                String str4 = str2;
                uzk uzkVar4 = uzkVar2;
                yyaVar.getClass();
                long jAddExact = Math.addExact(j, y0a0.O(1, j2));
                pxo0Var2.a = jAddExact;
                zya.Companion.getClass();
                if (kdd.z(jAddExact, yya.c(8)) > 0) {
                    b0lVar.getClass();
                    return o("Project metadata exceeded its size limit.");
                }
                for (gyk gykVar2 : jykVar3.b()) {
                    linkedHashMap.put(gykVar2.b(), gykVar2);
                }
                String strA = jykVar3.a();
                qxo0Var.a = strA;
                if (strA != null && !linkedHashSet.add(xzj.a(strA))) {
                    b0lVar.getClass();
                    return o("Project loading repeated a page.");
                }
                if (((String) qxo0Var.a) == null) {
                    return new mh01(linkedHashMap);
                }
                str2 = str4;
                uzkVar2 = uzkVar4;
                twpVar = twpVar2;
                i4 = 1;
                oxo0Var3 = oxo0Var6;
                b0lVar2 = b0lVar;
                sqo.s(uzkVar2.getContext());
                i = oxo0Var3.a + i4;
                oxo0Var3.a = i;
                if (i <= 100) {
                    b0lVar2.getClass();
                    return o("Project loading exceeded its request limit.");
                }
                ac1 ac1Var = new ac1((byte) 10, twpVar, (Object) qxo0Var, (Object) str2);
                uzkVar2.n = oxo0Var3;
                uzkVar2.o = b0lVar2;
                uzkVar2.p = yjjVar2;
                uzkVar2.q = oxo0Var4;
                uzkVar2.r = pxo0Var2;
                uzkVar2.s = str2;
                uzkVar2.t = linkedHashMap;
                uzkVar2.u = linkedHashSet;
                uzkVar2.v = qxo0Var;
                uzkVar2.x = i4;
                Object objA2 = yjjVar2.a(ac1Var, uzkVar2);
                yfs yfsVar = yfs.a;
                if (objA2 == yfsVar) {
                    return yfsVar;
                }
                oxo0Var6 = oxo0Var3;
                obj = objA2;
                nh01 nh01Var2 = (nh01) obj;
                if (!(nh01Var2 instanceof mh01)) {
                    twp twpVar3 = twpVar;
                    if (nh01Var2 instanceof gh01) {
                        return (gh01) nh01Var2;
                    }
                    il.f();
                    return twpVar3;
                }
            }
        }
    }

    public static hzk k(hzk hzkVar, Function2 function2) {
        Map mapF = hzkVar.f();
        LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(mapF.size()));
        for (Map.Entry entry : mapF.entrySet()) {
            Object key = entry.getKey();
            String str = (String) entry.getKey();
            izk izkVar = (izk) entry.getValue();
            linkedHashMap.put(key, izk.a(izkVar, (List) function2.invoke(str, izkVar.c()), false, null, false, 62));
        }
        return hzk.a(hzkVar, false, null, null, false, null, linkedHashMap, null, 383);
    }

    public static final hzk n(hzk hzkVar) {
        return hzk.a(hzkVar, false, null, null, false, null, null, null, 495);
    }

    public static ih01 o(String str) {
        return new ih01(new IllegalStateException(str));
    }

    public final void a(String str) {
        synchronized (this.j) {
            qzk qzkVar = (qzk) this.i.get(str);
            if (qzkVar == null) {
                return;
            }
            qzk qzkVar2 = new qzk(str, qzkVar.d(), qzkVar, false);
            this.i.put(str, qzkVar2);
            s(qzkVar2, new dzf((byte) 25));
            Iterator it = a0n.o1(a0n.o1(zx6.V(qzkVar.b()), qzkVar.h().values()), qzkVar.i().values()).iterator();
            while (it.hasNext()) {
                ((sv60) it.next()).i(null);
            }
        }
    }

    public final hzk c(String str) {
        n2k.f.getClass();
        this.b.H(n2k.w);
        d(str);
        return (hzk) ((Map) this.h.getValue()).get(str);
    }

    public final boolean d(String str) {
        j9z j9zVar = this.b;
        n2k.f.getClass();
        if (j9z.A(j9zVar, n2k.w, true, 12)) {
            return false;
        }
        r(str);
        synchronized (this.j) {
            try {
                smw0 smw0Var = this.h;
                Map map = (Map) smw0Var.getValue();
                isl islVarE = this.c.e(str);
                smw0Var.n(null, wbb0.j0(map, new i6j0(str, new hzk(islVarE != null ? islVarE.h : null, false, null, null, false, true, null, null, null, 478))));
            } catch (Throwable th) {
                throw th;
            }
        }
        return true;
    }

    public final boolean e(qzk qzkVar) {
        isl islVarE;
        boolean z = false;
        if (d(qzkVar.e())) {
            return false;
        }
        synchronized (this.j) {
            if (this.i.get(qzkVar.e()) == qzkVar && qzkVar.a() && ((Boolean) this.g.d.getValue()).booleanValue() && (islVarE = this.c.e(qzkVar.e())) != null && islVarE.c == hsl.c) {
                if (kdd.l(islVarE.h, qzkVar.d())) {
                    z = true;
                }
            }
        }
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, String str2, vwp vwpVar) {
        szk szkVar;
        if (vwpVar instanceof szk) {
            szkVar = (szk) vwpVar;
            int i = szkVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                szkVar.p = i - Integer.MIN_VALUE;
            } else {
                szkVar = new szk(this, vwpVar);
            }
        }
        Object objA = szkVar.n;
        int i2 = szkVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objA);
            yjj yjjVar = new yjj((b) this.e, str);
            d28 d28Var = new d28(str2, twpVar, (byte) 3);
            szkVar.p = 1;
            objA = yjjVar.a(d28Var, szkVar);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        return Boolean.valueOf(kdd.l(((nh01) objA).a(), Boolean.TRUE));
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x009f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00f3 -> B:34:0x00fe). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(qzk qzkVar, vwp vwpVar) {
        tzk tzkVar;
        oxo0 oxo0Var;
        oxo0 oxo0Var2;
        qzk qzkVar2;
        tzk tzkVar2;
        yjj yjjVar;
        pxo0 pxo0Var;
        qzk qzkVar3;
        long jC;
        oxo0 oxo0Var3;
        nh01 nh01Var;
        boolean z;
        mh01 mh01Var;
        b0l b0lVar = this;
        if (vwpVar instanceof tzk) {
            tzkVar = (tzk) vwpVar;
            int i = tzkVar.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                tzkVar.w = i - Integer.MIN_VALUE;
            } else {
                tzkVar = new tzk(b0lVar, vwpVar);
            }
        }
        Object obj = tzkVar.u;
        yfs yfsVar = yfs.a;
        int i2 = tzkVar.w;
        int i3 = 2;
        int i4 = 1;
        if (i2 == 0) {
            vpq0.o(obj);
            yjj yjjVar2 = new yjj((b) b0lVar.e, qzkVar.e());
            oxo0Var = new oxo0();
            oxo0Var2 = new oxo0();
            pxo0 pxo0Var2 = new pxo0();
            zya.Companion.getClass();
            pxo0Var2.a = 0L;
            qzkVar2 = qzkVar;
            tzkVar2 = tzkVar;
            yjjVar = yjjVar2;
            pxo0Var = pxo0Var2;
            synchronized (b0lVar.j) {
            }
        } else if (i2 == 1) {
            long j = tzkVar.t;
            pxo0 pxo0Var3 = tzkVar.r;
            oxo0 oxo0Var4 = tzkVar.q;
            oxo0Var3 = tzkVar.p;
            yjj yjjVar3 = tzkVar.o;
            qzk qzkVar4 = tzkVar.n;
            vpq0.o(obj);
            qzkVar3 = qzkVar4;
            tzkVar2 = tzkVar;
            yjjVar = yjjVar3;
            jC = j;
            pxo0Var = pxo0Var3;
            oxo0Var2 = oxo0Var4;
            nh01Var = (nh01) obj;
            if (nh01Var instanceof mh01) {
            }
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Map map = tzkVar.s;
                vpq0.o(obj);
                return obj;
            }
            long j2 = tzkVar.t;
            Map map2 = tzkVar.s;
            pxo0 pxo0Var4 = tzkVar.r;
            oxo0 oxo0Var5 = tzkVar.q;
            oxo0 oxo0Var6 = tzkVar.p;
            yjj yjjVar4 = tzkVar.o;
            qzkVar3 = tzkVar.n;
            vpq0.o(obj);
            tzk tzkVar3 = tzkVar;
            yjjVar = yjjVar4;
            nh01 nh01Var2 = (nh01) obj;
            if (!(nh01Var2 instanceof mh01)) {
                Map map3 = (Map) ((mh01) nh01Var2).b;
                synchronized (b0lVar.j) {
                    if (b0lVar.e(qzkVar3)) {
                        if (j2 != qzkVar3.c()) {
                            z = false;
                        } else {
                            qzkVar3.g().keySet().retainAll(d8t0.u(map2.keySet(), null));
                            b0lVar.s(qzkVar3, new xs((Object) map2, (Object) map3, (byte) 15));
                            z = true;
                        }
                        if (z) {
                            tzkVar3.n = null;
                            tzkVar3.o = null;
                            tzkVar3.p = null;
                            tzkVar3.q = null;
                            tzkVar3.r = null;
                            tzkVar3.s = null;
                            tzkVar3.t = j2;
                            tzkVar3.w = 3;
                            Object objL = b0lVar.l(qzkVar3, tzkVar3);
                            return objL == yfsVar ? yfsVar : objL;
                        }
                        pxo0Var = pxo0Var4;
                        oxo0Var2 = oxo0Var5;
                        oxo0Var = oxo0Var6;
                        tzkVar2 = tzkVar3;
                        qzkVar2 = qzkVar3;
                        i3 = 2;
                        i4 = 1;
                        synchronized (b0lVar.j) {
                            jC = qzkVar2.c();
                            qzkVar2.k(jC);
                        }
                        tzkVar2.n = qzkVar2;
                        tzkVar2.o = yjjVar;
                        tzkVar2.p = oxo0Var;
                        tzkVar2.q = oxo0Var2;
                        tzkVar2.r = pxo0Var;
                        tzkVar2.s = null;
                        tzkVar2.t = jC;
                        tzkVar2.w = i4;
                        Object objI = i(oxo0Var, b0lVar, yjjVar, oxo0Var2, pxo0Var, "recencyAt", tzkVar2);
                        if (objI != yfsVar) {
                            qzkVar3 = qzkVar2;
                            oxo0Var3 = oxo0Var;
                            obj = objI;
                            nh01Var = (nh01) obj;
                            if (nh01Var instanceof mh01) {
                                if (nh01Var instanceof gh01) {
                                    return (gh01) nh01Var;
                                }
                                il.f();
                                return null;
                            }
                            Map map4 = (Map) ((mh01) nh01Var).b;
                            tzkVar2.n = qzkVar3;
                            tzkVar2.o = yjjVar;
                            tzkVar2.p = oxo0Var3;
                            tzkVar2.q = oxo0Var2;
                            tzkVar2.r = pxo0Var;
                            tzkVar2.s = map4;
                            tzkVar2.t = jC;
                            tzkVar2.w = i3;
                            b0lVar = this;
                            oxo0 oxo0Var7 = oxo0Var3;
                            Object objI2 = i(oxo0Var7, b0lVar, yjjVar, oxo0Var2, pxo0Var, "position", tzkVar2);
                            if (objI2 != yfsVar) {
                                oxo0Var5 = oxo0Var2;
                                long j3 = jC;
                                oxo0Var6 = oxo0Var7;
                                obj = objI2;
                                tzkVar3 = tzkVar2;
                                map2 = map4;
                                pxo0Var4 = pxo0Var;
                                j2 = j3;
                                nh01 nh01Var22 = (nh01) obj;
                                if (!(nh01Var22 instanceof mh01)) {
                                    if (nh01Var22 instanceof gh01) {
                                        return (gh01) nh01Var22;
                                    }
                                    il.f();
                                    return null;
                                }
                            }
                        }
                    }
                    mh01Var = new mh01(a011.a);
                }
                return mh01Var;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:145:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x00c3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Type inference failed for: r2v27, types: [twp] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:71:0x01bd -> B:72:0x01cf). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(qzk qzkVar, String str, izk izkVar, boolean z, vwp vwpVar) {
        vzk vzkVar;
        int i;
        Object obj;
        String str2;
        int size;
        int i2;
        yjj yjjVar;
        int i3;
        mxo0 mxo0Var;
        vzk vzkVar2;
        izk izkVar2;
        boolean z2;
        qzk qzkVar2;
        long jF;
        izk izkVar3;
        Set linkedHashSet;
        int i4;
        qzk qzkVar3;
        qxo0 qxo0Var;
        List list;
        mxo0 mxo0Var2;
        List list2;
        Set set;
        hzk hzkVar;
        ArrayList arrayList;
        b0l b0lVar = this;
        if (vwpVar instanceof vzk) {
            vzkVar = (vzk) vwpVar;
            int i5 = vzkVar.f1;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                vzkVar.f1 = i5 - Integer.MIN_VALUE;
            } else {
                vzkVar = new vzk(b0lVar, vwpVar);
            }
        }
        Object obj2 = vzkVar.Y;
        yfs yfsVar = yfs.a;
        int i6 = vzkVar.f1;
        if (i6 == 0) {
            i = 1;
            obj = null;
            vpq0.o(obj2);
            yjj yjjVar2 = new yjj((b) b0lVar.e, qzkVar.e());
            synchronized (b0lVar.j) {
                try {
                    str2 = str;
                    Set set2 = (Set) qzkVar.g().get(str2);
                    if (set2 == null) {
                        set2 = ghy.a;
                    }
                    size = set2.size() + 1 + (z ? 1 : 0);
                } catch (Throwable th) {
                    throw th;
                }
            }
            mxo0 mxo0Var3 = new mxo0();
            mxo0Var3.a = z;
            i2 = size;
            yjjVar = yjjVar2;
            i3 = 0;
            mxo0Var = mxo0Var3;
            vzkVar2 = vzkVar;
            izkVar2 = izkVar;
            z2 = z ? 1 : 0;
            qzkVar2 = qzkVar;
            synchronized (b0lVar.j) {
            }
        } else {
            if (i6 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i7 = vzkVar.A;
            long j = vzkVar.X;
            int i8 = vzkVar.z;
            int i9 = vzkVar.y;
            boolean z3 = vzkVar.x;
            qxo0 qxo0Var2 = vzkVar.w;
            Set set3 = vzkVar.v;
            List list3 = vzkVar.u;
            List list4 = vzkVar.t;
            isl islVar = vzkVar.s;
            mxo0 mxo0Var4 = vzkVar.r;
            yjj yjjVar3 = vzkVar.q;
            izk izkVar4 = vzkVar.p;
            String str3 = vzkVar.o;
            qzk qzkVar4 = vzkVar.n;
            vpq0.o(obj2);
            int i10 = i8;
            long j2 = j;
            boolean z4 = z3;
            Set set4 = set3;
            List list5 = list3;
            yjj yjjVar4 = yjjVar3;
            yfs yfsVar2 = yfsVar;
            mxo0 mxo0Var5 = mxo0Var4;
            int i11 = i9;
            Object objA = obj2;
            vzk vzkVar3 = vzkVar;
            isl islVarE = islVar;
            izk izkVar5 = izkVar4;
            String str4 = str3;
            qzk qzkVar5 = qzkVar4;
            int i12 = i7;
            nh01 nh01Var = (nh01) objA;
            int i13 = i10;
            if (!(nh01Var instanceof mh01)) {
                s8m s8mVar = (s8m) ((mh01) nh01Var).b;
                if (s8mVar.b().size() <= 50) {
                    if (s8mVar.b().size() + list4.size() <= 5000) {
                        List listB = s8mVar.b();
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it = listB.iterator();
                        while (it.hasNext()) {
                            Iterator it2 = it;
                            Object next = it2.next();
                            int i14 = i12;
                            if (kdd.l(((fjm) next).s, str4)) {
                                arrayList2.add(next);
                            }
                            it = it2;
                            i12 = i14;
                        }
                        f0n.t0(list4, arrayList2);
                        f0n.t0(list5, arrayList2);
                        int i15 = i12 + 1;
                        String strA = s8mVar.a();
                        qxo0Var2.a = strA;
                        if (strA != null && set4.contains(xzj.a(strA))) {
                            return o("Project tasks repeated a page.");
                        }
                        if (((String) qxo0Var2.a) == null || i15 >= i11) {
                            b0lVar = this;
                            synchronized (b0lVar.j) {
                                try {
                                    if (b0lVar.e(qzkVar5)) {
                                        izk izkVar6 = izkVar5;
                                        hzk hzkVar2 = (hzk) ((Map) b0lVar.h.getValue()).get(qzkVar5.e());
                                        if (hzkVar2 != null && hzkVar2.g() && (hzkVar = (hzk) ((Map) b0lVar.h.getValue()).get(qzkVar5.e())) != null && b(hzkVar, str4)) {
                                            if (j2 == qzkVar5.f()) {
                                                HashSet hashSet = new HashSet();
                                                ArrayList arrayList3 = new ArrayList();
                                                for (Object obj3 : list4) {
                                                    if (hashSet.add(((fjm) obj3).a)) {
                                                        arrayList3.add(obj3);
                                                    }
                                                }
                                                orl orlVar = b0lVar.d;
                                                String strE = qzkVar5.e();
                                                if (mxo0Var5.a) {
                                                    HashSet hashSet2 = new HashSet();
                                                    arrayList = new ArrayList();
                                                    for (Object obj4 : list5) {
                                                        if (hashSet2.add(((fjm) obj4).a)) {
                                                            arrayList.add(obj4);
                                                        }
                                                    }
                                                } else {
                                                    arrayList = arrayList3;
                                                }
                                                Map map = islVarE != null ? islVarE.r : null;
                                                if (map == null) {
                                                    map = tgy.a;
                                                }
                                                orlVar.c(strE, new drl(arrayList, map), null);
                                                qzkVar5.g().put(str4, set4);
                                                b0lVar.s(qzkVar5, new i2c(b0lVar, str4, new ua(arrayList3, qxo0Var2, (byte) 11)));
                                                return new mh01(a011.a);
                                            }
                                            mxo0Var5.a = false;
                                            qzkVar2 = qzkVar5;
                                            i = 1;
                                            z2 = z4 ? 1 : 0;
                                            vzkVar2 = vzkVar3;
                                            str2 = str4;
                                            mxo0Var = mxo0Var5;
                                            yjjVar = yjjVar4;
                                            i2 = i11;
                                            yfsVar = yfsVar2;
                                            obj = null;
                                            i3 = i13;
                                            izkVar2 = izkVar6;
                                            synchronized (b0lVar.j) {
                                                jF = qzkVar2.f();
                                            }
                                            islVarE = b0lVar.c.e(qzkVar2.e());
                                            ArrayList arrayList4 = mxo0Var.a ? new ArrayList(izkVar2.c()) : new ArrayList();
                                            ArrayList arrayList5 = new ArrayList();
                                            qzk qzkVar6 = qzkVar2;
                                            synchronized (b0lVar.j) {
                                                izkVar3 = izkVar2;
                                                try {
                                                    if (mxo0Var.a) {
                                                        Iterable iterable = (Set) qzkVar6.g().get(str2);
                                                        if (iterable == null) {
                                                            iterable = ghy.a;
                                                        }
                                                        linkedHashSet = a0n.O1(iterable);
                                                    } else {
                                                        linkedHashSet = new LinkedHashSet();
                                                    }
                                                } catch (Throwable th2) {
                                                    throw th2;
                                                }
                                            }
                                            qxo0 qxo0Var3 = new qxo0();
                                            Set set5 = linkedHashSet;
                                            qxo0Var3.a = mxo0Var.a ? izkVar3.b() : obj;
                                            i4 = mxo0Var.a ? i2 - 1 : 0;
                                            qzkVar3 = qzkVar6;
                                            i13 = i3;
                                            qxo0Var = qxo0Var3;
                                            list = arrayList5;
                                            i11 = i2;
                                            mxo0Var2 = mxo0Var;
                                            z4 = z2;
                                            izkVar5 = izkVar3;
                                            list2 = arrayList4;
                                            set = set5;
                                            sqo.s(vzkVar2.getContext());
                                            i10 = i13 + 1;
                                            yfs yfsVar3 = yfsVar;
                                            if (i10 > 100) {
                                                return o("Project tasks exceeded their request limit.");
                                            }
                                            String str5 = (String) qxo0Var.a;
                                            if (str5 != null) {
                                                if (!set.add(str5 != null ? xzj.a(str5) : obj)) {
                                                    return o("Project tasks repeated a page.");
                                                }
                                            }
                                            Set set6 = set;
                                            int i16 = i4;
                                            gu guVar = new gu((byte) 9, (twp) obj, (Object) str2, (Object) qxo0Var);
                                            vzkVar2.n = qzkVar3;
                                            vzkVar2.o = str2;
                                            vzkVar2.p = izkVar5;
                                            vzkVar2.q = yjjVar;
                                            vzkVar2.r = mxo0Var2;
                                            vzkVar2.s = islVarE;
                                            vzkVar2.t = list2;
                                            vzkVar2.u = list;
                                            vzkVar2.v = set6;
                                            vzkVar2.w = qxo0Var;
                                            vzkVar2.x = z4;
                                            vzkVar2.y = i11;
                                            vzkVar2.z = i10;
                                            vzkVar2.X = jF;
                                            vzkVar2.A = i16;
                                            vzkVar2.f1 = i;
                                            objA = yjjVar.a(guVar, vzkVar2);
                                            yfsVar2 = yfsVar3;
                                            if (objA == yfsVar2) {
                                                return yfsVar2;
                                            }
                                            qzkVar5 = qzkVar3;
                                            i12 = i16;
                                            list5 = list;
                                            j2 = jF;
                                            set4 = set6;
                                            qxo0Var2 = qxo0Var;
                                            yjjVar4 = yjjVar;
                                            mxo0Var5 = mxo0Var2;
                                            str4 = str2;
                                            vzkVar3 = vzkVar2;
                                            list4 = list2;
                                            nh01 nh01Var2 = (nh01) objA;
                                            int i132 = i10;
                                            if (!(nh01Var2 instanceof mh01)) {
                                                if (nh01Var2 instanceof gh01) {
                                                    return (gh01) nh01Var2;
                                                }
                                                il.f();
                                                return null;
                                            }
                                        }
                                    }
                                    return new mh01(a011.a);
                                } catch (Throwable th3) {
                                    throw th3;
                                }
                            }
                        }
                        i = 1;
                        qzkVar3 = qzkVar5;
                        list2 = list4;
                        vzkVar2 = vzkVar3;
                        str2 = str4;
                        mxo0Var2 = mxo0Var5;
                        yjjVar = yjjVar4;
                        qxo0Var = qxo0Var2;
                        yfsVar = yfsVar2;
                        obj = null;
                        i4 = i15;
                        set = set4;
                        jF = j2;
                        list = list5;
                        sqo.s(vzkVar2.getContext());
                        i10 = i132 + 1;
                        yfs yfsVar32 = yfsVar;
                        if (i10 > 100) {
                        }
                    }
                }
                return o("Project tasks exceeded their page limit.");
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00df A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:13:0x002b, B:53:0x00bc, B:70:0x00f7, B:76:0x010a, B:77:0x0113, B:79:0x011d, B:84:0x0125, B:85:0x0126, B:73:0x00fd, B:75:0x0101, B:86:0x0127, B:87:0x012c, B:63:0x00d9, B:65:0x00df, B:66:0x00e5, B:67:0x00eb, B:68:0x00f1, B:69:0x00f2, B:78:0x0114), top: B:92:0x0021, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00e5 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:13:0x002b, B:53:0x00bc, B:70:0x00f7, B:76:0x010a, B:77:0x0113, B:79:0x011d, B:84:0x0125, B:85:0x0126, B:73:0x00fd, B:75:0x0101, B:86:0x0127, B:87:0x012c, B:63:0x00d9, B:65:0x00df, B:66:0x00e5, B:67:0x00eb, B:68:0x00f1, B:69:0x00f2, B:78:0x0114), top: B:92:0x0021, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00fd A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:13:0x002b, B:53:0x00bc, B:70:0x00f7, B:76:0x010a, B:77:0x0113, B:79:0x011d, B:84:0x0125, B:85:0x0126, B:73:0x00fd, B:75:0x0101, B:86:0x0127, B:87:0x012c, B:63:0x00d9, B:65:0x00df, B:66:0x00e5, B:67:0x00eb, B:68:0x00f1, B:69:0x00f2, B:78:0x0114), top: B:92:0x0021, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0114 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v0, types: [qzk] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v2, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r10v28 */
    /* JADX WARN: Type inference failed for: r10v3, types: [qzk] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r11v13, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14, types: [qzk] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16, types: [qzk] */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r9v0, types: [b0l] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(qzk qzkVar, vwp vwpVar) {
        yzk yzkVar;
        e6e0 e6e0Var;
        ?? r10;
        hzk hzkVar;
        ?? r1;
        e6e0 e6e0Var2;
        Exception e;
        SerializationException e2;
        TimeoutCancellationException e3;
        s9k s9kVar;
        String strE;
        String strD;
        gzk gzkVarE;
        nh01 mh01Var;
        nh01 ih01Var;
        ?? r11;
        ?? r12;
        nh01 jh01Var;
        if (vwpVar instanceof yzk) {
            yzkVar = (yzk) vwpVar;
            int i = yzkVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                yzkVar.r = i - Integer.MIN_VALUE;
            } else {
                yzkVar = new yzk(this, vwpVar);
            }
        }
        Object obj = yzkVar.p;
        yfs yfsVar = yfs.a;
        int i2 = yzkVar.r;
        try {
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                g6e0 g6e0Var = this.k;
                yzkVar.n = qzkVar;
                yzkVar.o = g6e0Var;
                yzkVar.r = 1;
                Object objA = g6e0Var.a(yzkVar);
                r10 = qzkVar;
                e6e0Var = g6e0Var;
                if (objA != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = yzkVar.o;
                r1 = yzkVar.n;
                try {
                    vpq0.o(obj);
                    r1 = r1;
                    e6e0Var2 = e6e0Var2;
                    ih01Var = new mh01(a011.a);
                    r12 = r1;
                    qzkVar = e6e0Var2;
                } catch (TimeoutCancellationException e4) {
                    e3 = e4;
                    ih01Var = new ih01(e3);
                    r12 = r1;
                    qzkVar = e6e0Var2;
                } catch (CancellationException e5) {
                    throw e5;
                } catch (SerializationException e6) {
                    e2 = e6;
                    ih01Var = new kh01((Throwable) e2);
                    r12 = r1;
                    qzkVar = e6e0Var2;
                } catch (Exception e7) {
                    e = e7;
                    if (xcq0.j(e)) {
                    }
                }
                if (!(ih01Var instanceof mh01)) {
                    jh01Var = ih01Var;
                } else {
                    if (!(ih01Var instanceof gh01)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    jh01Var = new jh01(((gh01) ih01Var).b);
                }
                sqo.s(yzkVar.getContext());
                synchronized (this.j) {
                    s(r12, new pzk(jh01Var, (byte) 0));
                }
                mh01Var = jh01Var;
                r11 = qzkVar;
                r11.b(null);
                return mh01Var;
            }
            e6e0 e6e0Var3 = yzkVar.o;
            qzk qzkVar2 = yzkVar.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            r10 = qzkVar2;
            synchronized (this.j) {
                hzkVar = (hzk) ((Map) this.h.getValue()).get(r10.e());
                if (hzkVar == null || this.i.get(r10.e()) != r10) {
                    hzkVar = null;
                } else if (!hzkVar.g()) {
                }
                r11.b(null);
                return mh01Var;
            }
            if (hzkVar == null) {
                mh01Var = new mh01(a011.a);
                r11 = e6e0Var;
                r11.b(null);
                return mh01Var;
            }
            try {
                s9kVar = this.a;
                strE = r10.e();
                strD = r10.d();
                gzkVarE = hzkVar.e();
                yzkVar.n = r10;
                yzkVar.o = e6e0Var;
                yzkVar.r = 2;
            } catch (TimeoutCancellationException e8) {
                r1 = r10;
                e6e0Var2 = e6e0Var;
                e3 = e8;
                ih01Var = new ih01(e3);
                r12 = r1;
                qzkVar = e6e0Var2;
            } catch (CancellationException e9) {
                throw e9;
            } catch (SerializationException e10) {
                r1 = r10;
                e6e0Var2 = e6e0Var;
                e2 = e10;
                ih01Var = new kh01((Throwable) e2);
                r12 = r1;
                qzkVar = e6e0Var2;
            } catch (Exception e11) {
                r1 = r10;
                e6e0Var2 = e6e0Var;
                e = e11;
                if (xcq0.j(e)) {
                    ih01Var = new ih01(e);
                    r12 = r1;
                    qzkVar = e6e0Var2;
                } else {
                    ih01Var = new hh01((Throwable) e);
                    r12 = r1;
                    qzkVar = e6e0Var2;
                }
            }
            if (s9kVar.q(strE, strD, gzkVarE, yzkVar) != yfsVar) {
                r1 = r10;
                e6e0Var2 = e6e0Var;
                ih01Var = new mh01(a011.a);
                r12 = r1;
                qzkVar = e6e0Var2;
                if (!(ih01Var instanceof mh01)) {
                }
                sqo.s(yzkVar.getContext());
                synchronized (this.j) {
                }
            }
            return yfsVar;
        } catch (Throwable th2) {
            th = th2;
            qzkVar = e6e0Var;
            qzkVar.b(null);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01aa A[Catch: all -> 0x0185, TryCatch #2 {all -> 0x0185, blocks: (B:88:0x017c, B:120:0x01c3, B:122:0x01d0, B:134:0x0216, B:135:0x0218, B:183:0x0329, B:195:0x036b, B:196:0x036c, B:112:0x01a4, B:114:0x01aa, B:115:0x01b0, B:116:0x01b6, B:119:0x01bd, B:82:0x0169, B:84:0x0172, B:136:0x0219, B:138:0x0221, B:141:0x022b, B:144:0x0243, B:146:0x0247, B:148:0x024b, B:151:0x0255, B:153:0x0259, B:155:0x0274, B:159:0x027c, B:165:0x028e, B:168:0x0299, B:170:0x02b1, B:173:0x02d1, B:175:0x02d5, B:178:0x02e7, B:171:0x02cd, B:180:0x031e, B:181:0x0323, B:182:0x0324), top: B:221:0x0026, inners: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01b0 A[Catch: all -> 0x0185, TryCatch #2 {all -> 0x0185, blocks: (B:88:0x017c, B:120:0x01c3, B:122:0x01d0, B:134:0x0216, B:135:0x0218, B:183:0x0329, B:195:0x036b, B:196:0x036c, B:112:0x01a4, B:114:0x01aa, B:115:0x01b0, B:116:0x01b6, B:119:0x01bd, B:82:0x0169, B:84:0x0172, B:136:0x0219, B:138:0x0221, B:141:0x022b, B:144:0x0243, B:146:0x0247, B:148:0x024b, B:151:0x0255, B:153:0x0259, B:155:0x0274, B:159:0x027c, B:165:0x028e, B:168:0x0299, B:170:0x02b1, B:173:0x02d1, B:175:0x02d5, B:178:0x02e7, B:171:0x02cd, B:180:0x031e, B:181:0x0323, B:182:0x0324), top: B:221:0x0026, inners: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01d0 A[Catch: all -> 0x0185, TRY_LEAVE, TryCatch #2 {all -> 0x0185, blocks: (B:88:0x017c, B:120:0x01c3, B:122:0x01d0, B:134:0x0216, B:135:0x0218, B:183:0x0329, B:195:0x036b, B:196:0x036c, B:112:0x01a4, B:114:0x01aa, B:115:0x01b0, B:116:0x01b6, B:119:0x01bd, B:82:0x0169, B:84:0x0172, B:136:0x0219, B:138:0x0221, B:141:0x022b, B:144:0x0243, B:146:0x0247, B:148:0x024b, B:151:0x0255, B:153:0x0259, B:155:0x0274, B:159:0x027c, B:165:0x028e, B:168:0x0299, B:170:0x02b1, B:173:0x02d1, B:175:0x02d5, B:178:0x02e7, B:171:0x02cd, B:180:0x031e, B:181:0x0323, B:182:0x0324), top: B:221:0x0026, inners: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0216 A[Catch: all -> 0x0185, TRY_ENTER, TryCatch #2 {all -> 0x0185, blocks: (B:88:0x017c, B:120:0x01c3, B:122:0x01d0, B:134:0x0216, B:135:0x0218, B:183:0x0329, B:195:0x036b, B:196:0x036c, B:112:0x01a4, B:114:0x01aa, B:115:0x01b0, B:116:0x01b6, B:119:0x01bd, B:82:0x0169, B:84:0x0172, B:136:0x0219, B:138:0x0221, B:141:0x022b, B:144:0x0243, B:146:0x0247, B:148:0x024b, B:151:0x0255, B:153:0x0259, B:155:0x0274, B:159:0x027c, B:165:0x028e, B:168:0x0299, B:170:0x02b1, B:173:0x02d1, B:175:0x02d5, B:178:0x02e7, B:171:0x02cd, B:180:0x031e, B:181:0x0323, B:182:0x0324), top: B:221:0x0026, inners: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0324 A[Catch: all -> 0x0228, TRY_LEAVE, TryCatch #7 {all -> 0x0228, blocks: (B:136:0x0219, B:138:0x0221, B:141:0x022b, B:144:0x0243, B:146:0x0247, B:148:0x024b, B:151:0x0255, B:153:0x0259, B:155:0x0274, B:159:0x027c, B:165:0x028e, B:168:0x0299, B:170:0x02b1, B:173:0x02d1, B:175:0x02d5, B:178:0x02e7, B:171:0x02cd, B:180:0x031e, B:181:0x0323, B:182:0x0324), top: B:224:0x0219, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0370 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v2, types: [qzk] */
    /* JADX WARN: Type inference failed for: r2v21, types: [qzk] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15, types: [qzk] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v31 */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Object, qzk] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(String str, vwp vwpVar) throws Throwable {
        zzk zzkVar;
        ?? r6;
        ?? r2;
        smw0 smw0Var;
        Map map;
        ?? qzkVar;
        boolean z;
        boolean z2;
        String str2;
        Object ih01Var;
        Object mh01Var;
        smw0 smw0Var2;
        Map map2;
        int i;
        String str3 = str;
        if (!(vwpVar instanceof zzk) || (r6 = (i = (zzkVar = (zzk) vwpVar).s) & Integer.MIN_VALUE) == 0) {
            zzkVar = new zzk(this, vwpVar);
        } else {
            zzkVar.s = i - Integer.MIN_VALUE;
        }
        Object objR = zzkVar.q;
        yfs yfsVar = yfs.a;
        int i2 = zzkVar.s;
        try {
            if (i2 == 0) {
                vpq0.o(objR);
                if (!((Boolean) this.g.d.getValue()).booleanValue()) {
                    return new mh01(null);
                }
                isl islVarE = this.c.e(str3);
                if (islVarE == null) {
                    return new mh01(null);
                }
                if (islVarE.c != hsl.c) {
                    return new mh01(null);
                }
                String str4 = islVarE.h;
                if (str4 == null || s4x0.k0(str4)) {
                    r(str);
                    synchronized (this.j) {
                        smw0 smw0Var3 = this.h;
                        smw0Var3.n(null, wbb0.j0((Map) smw0Var3.getValue(), new i6j0(str3, new hzk(str4, false, null, null, false, true, null, null, null, 478))));
                    }
                    return new mh01(null);
                }
                j9z j9zVar = this.b;
                n2k.f.getClass();
                j9zVar.H(n2k.w);
                if (d(str)) {
                    return new mh01(null);
                }
                synchronized (this.j) {
                    try {
                        qzk qzkVar2 = (qzk) this.i.get(str3);
                        if (qzkVar2 != null) {
                            if (!qzkVar2.a() || !kdd.l(qzkVar2.d(), str4)) {
                                qzkVar2 = null;
                            }
                            if (qzkVar2 != null) {
                                return new mh01(qzkVar2);
                            }
                        }
                        qzk qzkVar3 = (qzk) this.i.get(str3);
                        if (qzkVar3 == null || !kdd.l(qzkVar3.d(), str4)) {
                            qzkVar3 = null;
                        }
                        a(str);
                        hzk hzkVar = (hzk) ((Map) this.h.getValue()).get(str3);
                        if (hzkVar == null || !kdd.l(hzkVar.b(), str4)) {
                            hzkVar = null;
                        }
                        smw0 smw0Var4 = this.h;
                        Map map3 = (Map) smw0Var4.getValue();
                        if (hzkVar == null) {
                            map = map3;
                            smw0Var = smw0Var4;
                            hzkVar = new hzk(str4, false, null, null, false, false, null, null, null, 510);
                        } else {
                            smw0Var = smw0Var4;
                            map = map3;
                        }
                        smw0Var.n(null, wbb0.j0(map, new i6j0(str3, hzk.a(hzkVar, false, null, null, true, null, null, null, 495))));
                        z = false;
                        qzkVar = new qzk(str3, str4, qzkVar3, false);
                        this.i.put(str3, qzkVar);
                        try {
                            try {
                                s9k s9kVar = this.a;
                                zzkVar.n = str3;
                                zzkVar.o = str4;
                                zzkVar.p = qzkVar;
                                z2 = true;
                                try {
                                    zzkVar.s = 1;
                                    objR = s9kVar.r(str3, str4, zzkVar);
                                    if (objR == yfsVar) {
                                        return yfsVar;
                                    }
                                    str2 = str4;
                                    qzkVar = qzkVar;
                                    ih01Var = new mh01((hol) objR);
                                    r6 = qzkVar;
                                } catch (TimeoutCancellationException e) {
                                    e = e;
                                    str2 = str4;
                                    ih01Var = new ih01(e);
                                    r6 = qzkVar;
                                    String str5 = str2;
                                    sqo.s(zzkVar.getContext());
                                    if (d(str3)) {
                                    }
                                    synchronized (this.j) {
                                    }
                                } catch (SerializationException e2) {
                                    e = e2;
                                    str2 = str4;
                                    ih01Var = new kh01((Throwable) e);
                                    r6 = qzkVar;
                                    String str52 = str2;
                                    sqo.s(zzkVar.getContext());
                                    if (d(str3)) {
                                    }
                                    synchronized (this.j) {
                                    }
                                } catch (Exception e3) {
                                    e = e3;
                                    str2 = str4;
                                    if (xcq0.j(e)) {
                                        ih01Var = new hh01((Throwable) e);
                                        r6 = qzkVar;
                                    } else {
                                        ih01Var = new ih01(e);
                                        r6 = qzkVar;
                                    }
                                    String str522 = str2;
                                    sqo.s(zzkVar.getContext());
                                    if (d(str3)) {
                                    }
                                    synchronized (this.j) {
                                    }
                                }
                            } catch (CancellationException e4) {
                                r2 = qzkVar;
                                throw e4;
                            }
                        } catch (TimeoutCancellationException e5) {
                            e = e5;
                            z2 = true;
                        } catch (SerializationException e6) {
                            e = e6;
                            z2 = true;
                        } catch (Exception e7) {
                            e = e7;
                            z2 = true;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r2 = zzkVar.p;
                str2 = zzkVar.o;
                String str6 = zzkVar.n;
                try {
                    try {
                        vpq0.o(objR);
                        qzkVar = r2;
                        str3 = str6;
                        z2 = true;
                        z = false;
                        try {
                            ih01Var = new mh01((hol) objR);
                            r6 = qzkVar;
                        } catch (TimeoutCancellationException e8) {
                            e = e8;
                            ih01Var = new ih01(e);
                            r6 = qzkVar;
                        } catch (SerializationException e9) {
                            e = e9;
                            ih01Var = new kh01((Throwable) e);
                            r6 = qzkVar;
                        } catch (Exception e10) {
                            e = e10;
                            if (xcq0.j(e)) {
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (TimeoutCancellationException e11) {
                    e = e11;
                    qzkVar = r2;
                    str3 = str6;
                    z2 = true;
                    z = false;
                    ih01Var = new ih01(e);
                    r6 = qzkVar;
                    String str5222 = str2;
                    sqo.s(zzkVar.getContext());
                    if (d(str3)) {
                    }
                    synchronized (this.j) {
                    }
                } catch (CancellationException e12) {
                    throw e12;
                } catch (SerializationException e13) {
                    e = e13;
                    qzkVar = r2;
                    str3 = str6;
                    z2 = true;
                    z = false;
                    ih01Var = new kh01((Throwable) e);
                    r6 = qzkVar;
                    String str52222 = str2;
                    sqo.s(zzkVar.getContext());
                    if (d(str3)) {
                    }
                    synchronized (this.j) {
                    }
                } catch (Exception e14) {
                    e = e14;
                    qzkVar = r2;
                    str3 = str6;
                    z2 = true;
                    z = false;
                    if (xcq0.j(e)) {
                    }
                    String str522222 = str2;
                    sqo.s(zzkVar.getContext());
                    if (d(str3)) {
                    }
                    synchronized (this.j) {
                    }
                }
            }
            String str5222222 = str2;
            sqo.s(zzkVar.getContext());
            if (d(str3)) {
                mh01 mh01Var2 = new mh01(null);
                synchronized (this.j) {
                    smw0 smw0Var5 = this.h;
                    if (this.i.get(r6.e()) == r6) {
                        smw0Var5.n(null, wbb0.j0((Map) smw0Var5.getValue(), new i6j0(r6.e(), n((hzk) wbb0.a0(r6.e(), (Map) smw0Var5.getValue())))));
                    }
                }
                return mh01Var2;
            }
            synchronized (this.j) {
                try {
                    if (this.i.get(str3) != r6) {
                        mh01Var = new mh01(null);
                    } else {
                        isl islVarE2 = this.c.e(str3);
                        if (((Boolean) this.g.d.getValue()).booleanValue()) {
                            if ((islVarE2 != null ? islVarE2.c : null) == hsl.c && kdd.l(islVarE2.h, str5222222)) {
                                if (ih01Var instanceof mh01) {
                                    hol holVar = (hol) ((mh01) ih01Var).b;
                                    Object objA0 = wbb0.a0(str3, (Map) this.h.getValue());
                                    hzk hzkVar2 = (hzk) objA0;
                                    if (!hzkVar2.c() && !hzkVar2.g()) {
                                        objA0 = null;
                                    }
                                    hzk hzkVar3 = (hzk) objA0;
                                    smw0 smw0Var6 = this.h;
                                    Map map4 = (Map) smw0Var6.getValue();
                                    if (hzkVar3 == null) {
                                        if (holVar == null) {
                                            z2 = z;
                                        }
                                        gzk gzkVarC = holVar != null ? holVar.c() : null;
                                        smw0Var2 = smw0Var6;
                                        boolean z3 = z2;
                                        map2 = map4;
                                        hzkVar3 = new hzk(str5222222, z3, null, null, true, false, null, null, gzkVarC, 236);
                                    } else {
                                        smw0Var2 = smw0Var6;
                                        map2 = map4;
                                    }
                                    smw0Var2.n(null, wbb0.j0(map2, new i6j0(str3, hzkVar3)));
                                    qzk qzkVar4 = new qzk(str3, str5222222, r6);
                                    this.i.put(str3, qzkVar4);
                                    ih01Var = new mh01(qzkVar4);
                                } else if (!(ih01Var instanceof gh01)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                if (ih01Var instanceof gh01) {
                                    gh01 gh01Var = (gh01) ih01Var;
                                    smw0 smw0Var7 = this.h;
                                    if (this.i.get(r6.e()) == r6) {
                                        smw0Var7.n(null, wbb0.j0((Map) smw0Var7.getValue(), new i6j0(r6.e(), hzk.a((hzk) wbb0.a0(r6.e(), (Map) smw0Var7.getValue()), false, null, null, false, gh01Var, null, null, 447))));
                                    }
                                }
                                mh01Var = ih01Var;
                            }
                        } else {
                            mh01Var = new mh01(null);
                        }
                    }
                } finally {
                }
            }
            synchronized (this.j) {
                smw0 smw0Var8 = this.h;
                if (this.i.get(r6.e()) == r6) {
                    smw0Var8.n(null, wbb0.j0((Map) smw0Var8.getValue(), new i6j0(r6.e(), n((hzk) wbb0.a0(r6.e(), (Map) smw0Var8.getValue())))));
                }
            }
            return mh01Var;
        } catch (Throwable th3) {
            th = th3;
            r2 = r6;
        }
        synchronized (this.j) {
            smw0 smw0Var9 = this.h;
            if (this.i.get(r2.e()) == r2) {
                smw0Var9.n(null, wbb0.j0((Map) smw0Var9.getValue(), new i6j0(r2.e(), n((hzk) wbb0.a0(r2.e(), (Map) smw0Var9.getValue())))));
            }
        }
        throw th;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a3, code lost:
    
        if (r10 != r1) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(qzk qzkVar, vwp vwpVar) {
        a0l a0lVar;
        List listL1;
        qzk qzkVar2;
        Iterator it;
        Map mapF;
        Set setKeySet;
        if (vwpVar instanceof a0l) {
            a0lVar = (a0l) vwpVar;
            int i = a0lVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                a0lVar.r = i - Integer.MIN_VALUE;
            } else {
                a0lVar = new a0l(this, vwpVar);
            }
        }
        Object obj = a0lVar.p;
        yfs yfsVar = yfs.a;
        int i2 = a0lVar.r;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(obj);
            synchronized (this.j) {
                try {
                    hzk hzkVar = (hzk) ((Map) this.h.getValue()).get(qzkVar.e());
                    listL1 = (hzkVar == null || (mapF = hzkVar.f()) == null || (setKeySet = mapF.keySet()) == null) ? null : a0n.L1(setKeySet);
                    if (listL1 == null) {
                        listL1 = sgy.a;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            qzkVar2 = qzkVar;
            it = listL1.iterator();
            if (it.hasNext()) {
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = a0lVar.o;
            qzk qzkVar3 = a0lVar.n;
            vpq0.o(obj);
            b0l b0lVar = this;
            qzkVar2 = qzkVar3;
            this = b0lVar;
            if (it.hasNext()) {
                String str = (String) it.next();
                if (!this.e(qzkVar2)) {
                    return a011.a;
                }
                a0lVar.n = qzkVar2;
                a0lVar.o = it;
                a0lVar.r = 1;
                b0lVar = this;
                Object objC = yyx.C(new op(b0lVar, qzkVar2, str, twpVar, (byte) 2), a0lVar);
                if (objC == yfs.a) {
                    if (a011.a == yfsVar) {
                        return yfsVar;
                    }
                } else if (a011.a == yfsVar) {
                }
                this = b0lVar;
                if (it.hasNext()) {
                    return a011.a;
                }
            }
        }
    }

    public final Object q(String str, kxx0 kxx0Var) {
        return yyx.C(new i8a((byte) 1, null, this, str), kxx0Var);
    }

    public final void r(String str) {
        a(str);
        synchronized (this.j) {
            this.i.remove(str);
            smw0 smw0Var = this.h;
            smw0Var.n(null, wbb0.e0(str, (Map) smw0Var.getValue()));
        }
    }

    public final void s(qzk qzkVar, Function1 function1) {
        if (this.i.get(qzkVar.e()) != qzkVar) {
            return;
        }
        smw0 smw0Var = this.h;
        smw0Var.n(null, wbb0.j0((Map) smw0Var.getValue(), new i6j0(qzkVar.e(), function1.invoke(wbb0.a0(qzkVar.e(), (Map) smw0Var.getValue())))));
    }
}
