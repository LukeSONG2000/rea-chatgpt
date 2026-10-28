package defpackage;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.net.Uri;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.NoWhenBranchMatchedException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class khc {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public khc(db2 db2Var, s6b0 s6b0Var, cbz0 cbz0Var) {
        this.a = (byte) 4;
        this.b = db2Var;
        this.c = s6b0Var;
        this.d = cbz0Var;
        this.e = mwq.M(6, "LocalFunctionExecutorImpl");
        this.f = ist.h(dz60.a, new ym70((byte) 11));
    }

    public axd a(g0e g0eVar, Map map, Map map2) {
        f7z0 f7z0Var = (f7z0) this.b;
        j3e j3eVar = (j3e) this.c;
        zyw0 zyw0Var = (zyw0) this.d;
        j2x0 j2x0Var = (j2x0) this.f;
        tyd tydVar = (tyd) this.e;
        tydVar.b.getClass();
        g4e g4eVar = h4e.J;
        h4e h4eVarA = ((ryd) tydVar.a).a(j3eVar.a);
        g4eVar.getClass();
        return new axd(g0eVar, f7z0Var, map, map2, zyw0Var, j2x0Var, g4e.b(h4eVarA));
    }

    public String b() {
        return (String) this.e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(b3a0 b3a0Var, String str, sci sciVar, vwp vwpVar) {
        d3a0 d3a0Var;
        c cVar;
        b bVarP;
        z0s0 z0s0Var;
        vn40 vn40Var;
        if (vwpVar instanceof d3a0) {
            d3a0Var = (d3a0) vwpVar;
            int i = d3a0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                d3a0Var.p = i - Integer.MIN_VALUE;
            } else {
                d3a0Var = new d3a0(this, vwpVar);
            }
        }
        Object objF = d3a0Var.n;
        int i2 = d3a0Var.p;
        if (i2 == 0) {
            vpq0.o(objF);
            try {
                rci rciVar = (rci) ((zy60) this.f).b(b3a0Var.a, str);
                db2 db2Var = (db2) this.b;
                d3a0Var.p = 1;
                objF = db2Var.f(rciVar, sciVar, d3a0Var);
                yfs yfsVar = yfs.a;
                if (objF == yfsVar) {
                    return yfsVar;
                }
            } catch (IllegalArgumentException unused) {
                return b3a0Var.e.invoke(h8n.InvalidArguments);
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objF);
        }
        xci xciVar = (xci) objF;
        if (xciVar == null) {
            return null;
        }
        if (xciVar instanceof l9p0) {
            l9p0 l9p0Var = (l9p0) xciVar;
            if (l9p0Var.equals(k9p0.a)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                return new c(linkedHashMap);
            }
            if (l9p0Var instanceof j9p0) {
                return bdi.i(((j9p0) l9p0Var).a);
            }
            il.f();
            return null;
        }
        if (xciVar instanceof xrb0) {
            zy60 zy60Var = dz60.a;
            KSerializer kSerializerSerializer = xrb0.Companion.serializer();
            zy60Var.getClass();
            bVarP = l7p0.p(zy60Var, xciVar, kSerializerSerializer);
        } else if (xciVar instanceof trb0) {
            zy60 zy60Var2 = dz60.a;
            KSerializer kSerializerSerializer2 = trb0.Companion.serializer();
            zy60Var2.getClass();
            bVarP = l7p0.p(zy60Var2, xciVar, kSerializerSerializer2);
        } else {
            if (xciVar instanceof urb0) {
                return bdi.h(((urb0) xciVar).a);
            }
            if (xciVar instanceof vnv0) {
                vnv0 vnv0Var = (vnv0) xciVar;
                if (!(vnv0Var instanceof vnv0)) {
                    il.f();
                    return null;
                }
                zy60 zy60Var3 = dz60.a;
                KSerializer kSerializerSerializer3 = vnv0.Companion.serializer();
                zy60Var3.getClass();
                b bVarP2 = l7p0.p(zy60Var3, vnv0Var, kSerializerSerializer3);
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                return new c(linkedHashMap2);
            }
            if (xciVar instanceof vfi) {
                vfi vfiVar = (vfi) xciVar;
                if (vfiVar.equals(ufi.a)) {
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                    return new c(linkedHashMap3);
                }
                if (vfiVar instanceof tfi) {
                    return bdi.i(((tfi) vfiVar).a);
                }
                il.f();
                return null;
            }
            if (xciVar instanceof tdg0) {
                zy60 zy60Var4 = dz60.a;
                KSerializer kSerializerSerializer4 = tdg0.Companion.serializer();
                zy60Var4.getClass();
                bVarP = l7p0.p(zy60Var4, xciVar, kSerializerSerializer4);
            } else {
                if (xciVar instanceof qdg0) {
                    return bdi.h(((qdg0) xciVar).a);
                }
                if (xciVar instanceof h9p) {
                    zy60 zy60Var5 = dz60.a;
                    KSerializer kSerializerSerializer5 = h9p.Companion.serializer();
                    zy60Var5.getClass();
                    bVarP = l7p0.p(zy60Var5, xciVar, kSerializerSerializer5);
                } else if (xciVar instanceof k7b) {
                    zy60 zy60Var6 = dz60.a;
                    KSerializer kSerializerSerializer6 = k7b.Companion.serializer();
                    zy60Var6.getClass();
                    bVarP = l7p0.p(zy60Var6, xciVar, kSerializerSerializer6);
                } else if (xciVar instanceof d7b) {
                    zy60 zy60Var7 = dz60.a;
                    KSerializer kSerializerSerializer7 = d7b.Companion.serializer();
                    zy60Var7.getClass();
                    bVarP = l7p0.p(zy60Var7, xciVar, kSerializerSerializer7);
                } else if (xciVar instanceof g7b) {
                    zy60 zy60Var8 = dz60.a;
                    KSerializer kSerializerSerializer8 = g7b.Companion.serializer();
                    zy60Var8.getClass();
                    bVarP = l7p0.p(zy60Var8, xciVar, kSerializerSerializer8);
                } else if (xciVar instanceof n7b) {
                    zy60 zy60Var9 = dz60.a;
                    KSerializer kSerializerSerializer9 = n7b.Companion.serializer();
                    zy60Var9.getClass();
                    bVarP = l7p0.p(zy60Var9, xciVar, kSerializerSerializer9);
                } else {
                    if (xciVar instanceof h7b) {
                        return bdi.h(((h7b) xciVar).a);
                    }
                    if (xciVar instanceof r0s0) {
                        zy60 zy60Var10 = dz60.a;
                        KSerializer kSerializerSerializer10 = d0s0.Companion.serializer();
                        r0s0 r0s0Var = (r0s0) xciVar;
                        String str2 = r0s0Var.a;
                        String str3 = r0s0Var.b;
                        boolean z = r0s0Var.c;
                        n0s0 n0s0Var = r0s0Var.d;
                        k0s0 k0s0Var = n0s0Var instanceof k0s0 ? (k0s0) n0s0Var : null;
                        vn40 vn40Var2 = k0s0Var != null ? k0s0Var.a : null;
                        m0s0 m0s0Var = n0s0Var instanceof m0s0 ? (m0s0) n0s0Var : null;
                        d0s0 d0s0Var = new d0s0(str2, str3, z, vn40Var2, m0s0Var != null ? m0s0Var.a : null);
                        zy60Var10.getClass();
                        bVarP = l7p0.p(zy60Var10, d0s0Var, kSerializerSerializer10);
                    } else {
                        if (xciVar instanceof s0s0) {
                            return bdi.h(((s0s0) xciVar).a);
                        }
                        if (xciVar instanceof zr5) {
                            return bdi.h(h8n.UnsupportedTool);
                        }
                        if (xciVar instanceof yr5) {
                            LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                            List<as5> list = ((yr5) xciVar).a;
                            ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                            for (as5 as5Var : list) {
                                LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                                gs5 gs5Var = as5Var.b;
                                if (gs5Var instanceof es5) {
                                    zy60 zy60Var11 = dz60.a;
                                    KSerializer kSerializerSerializer11 = d0s0.Companion.serializer();
                                    es5 es5Var = (es5) gs5Var;
                                    String str4 = es5Var.a;
                                    String str5 = es5Var.b;
                                    boolean z2 = es5Var.c;
                                    n0s0 n0s0Var2 = es5Var.d;
                                    k0s0 k0s0Var2 = n0s0Var2 instanceof k0s0 ? (k0s0) n0s0Var2 : z0s0Var;
                                    if (k0s0Var2 != 0) {
                                        z0s0Var = z0s0Var;
                                        vn40Var = k0s0Var2.a;
                                    } else {
                                        z0s0Var = z0s0Var;
                                        vn40Var = z0s0Var;
                                    }
                                    m0s0 m0s0Var2 = n0s0Var2 instanceof m0s0 ? (m0s0) n0s0Var2 : z0s0Var;
                                    d0s0 d0s0Var2 = new d0s0(str4, str5, z2, vn40Var, m0s0Var2 != 0 ? m0s0Var2.a : z0s0Var);
                                    zy60Var11.getClass();
                                } else {
                                    z0s0Var = z0s0Var;
                                    if (!(gs5Var instanceof fs5)) {
                                        il.f();
                                        return z0s0Var;
                                    }
                                    for (Map.Entry entry : bdi.h(((fs5) gs5Var).a).a.entrySet()) {
                                    }
                                }
                                arrayList.add(new c(linkedHashMap5));
                                z0s0Var = z0s0Var;
                            }
                            cVar = new c(linkedHashMap4);
                        } else {
                            if (xciVar instanceof e9p) {
                                return bdi.h(((e9p) xciVar).a);
                            }
                            if (xciVar instanceof zvs0) {
                                return bdi.h(((zvs0) xciVar).a);
                            }
                            if (xciVar.equals(aws0.a)) {
                                LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                                cVar = new c(linkedHashMap6);
                            } else {
                                if (!xciVar.equals(bws0.a)) {
                                    if (xciVar instanceof udg0) {
                                        return bdi.h(h8n.SessionInactive);
                                    }
                                    il.f();
                                    return null;
                                }
                                LinkedHashMap linkedHashMap7 = new LinkedHashMap();
                                cVar = new c(linkedHashMap7);
                            }
                        }
                        bVarP = cVar;
                    }
                }
            }
        }
        LinkedHashMap linkedHashMap8 = new LinkedHashMap();
        return new c(linkedHashMap8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.Map, s6b0] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.concurrent.atomic.AtomicReference] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object d(String str, String str2, jn jnVar, vwp vwpVar) throws Throwable {
        e3a0 e3a0Var;
        Object next;
        b3a0 b3a0Var;
        b3a0 b3a0Var2;
        sci sciVar;
        s9n s9nVar;
        AtomicReference atomicReference;
        String str3;
        c cVar;
        String strA;
        String str4 = str;
        ega0 ega0Var = (ega0) this.e;
        ?? r3 = (s6b0) this.c;
        if (vwpVar instanceof e3a0) {
            e3a0Var = (e3a0) vwpVar;
            int i = e3a0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                e3a0Var.u = i - Integer.MIN_VALUE;
            } else {
                e3a0Var = new e3a0(this, vwpVar);
            }
        }
        e3a0 e3a0Var2 = e3a0Var;
        Object obj = e3a0Var2.s;
        int i2 = e3a0Var2.u;
        byte b = 10;
        c3a0 c3a0Var = c3a0.c;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                dfs context = e3a0Var2.getContext();
                if (sqo.G(context) && ((Boolean) ((p6u0) jnVar.d).invoke()).booleanValue()) {
                    Iterator it = r3.keySet().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        if (((z2a0) next).a.equals(str4)) {
                            break;
                        }
                    }
                    z2a0 z2a0Var = (z2a0) next;
                    if (z2a0Var != null) {
                        b3a0 b3a0Var3 = (b3a0) wbb0.a0(z2a0Var, r3);
                        s9n s9nVarA = ((cbz0) this.d).a();
                        AtomicReference atomicReference2 = new AtomicReference(c3a0.a);
                        sci sciVar2 = new sci((uq6) jnVar.b, (ux7) jnVar.c, new zj20((Object) context, (Object) jnVar, (byte) 17), new xw00(atomicReference2, b));
                        try {
                            try {
                                long j = b3a0Var3.c;
                                b3a0Var = b3a0Var3;
                                try {
                                    lc1 lc1Var = new lc1(this, b3a0Var, str2, sciVar2, null, (byte) 10);
                                    e3a0Var2.n = str4;
                                    e3a0Var2.o = b3a0Var;
                                    e3a0Var2.p = s9nVarA;
                                    e3a0Var2.q = atomicReference2;
                                    e3a0Var2.r = sciVar2;
                                    e3a0Var2.u = 1;
                                    Object objR = umq0.r(j, lc1Var, e3a0Var2);
                                    yfs yfsVar = yfs.a;
                                    if (objR == yfsVar) {
                                        return yfsVar;
                                    }
                                    b3a0Var2 = b3a0Var;
                                    sciVar = sciVar2;
                                    str3 = str4;
                                    s9nVar = s9nVarA;
                                    atomicReference = atomicReference2;
                                    obj = objR;
                                } catch (Exception e) {
                                    e = e;
                                    b3a0Var2 = b3a0Var;
                                    sciVar = sciVar2;
                                    s9nVar = s9nVarA;
                                    atomicReference = atomicReference2;
                                    ega0.b(ega0Var, "Local function execution failed", e, null, 12);
                                    cVar = (c) b3a0Var2.e.invoke(b3a0Var2.b);
                                    atomicReference.set(c3a0Var);
                                    str3 = str4;
                                }
                            } catch (Exception e2) {
                                e = e2;
                                b3a0Var = b3a0Var3;
                            }
                        } catch (CancellationException e3) {
                            throw e3;
                        } catch (Throwable th) {
                            th = th;
                            r3 = atomicReference2;
                            r3.set(c3a0Var);
                            throw th;
                        }
                    }
                }
                return null;
            }
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            sciVar = e3a0Var2.r;
            atomicReference = e3a0Var2.q;
            s9nVar = e3a0Var2.p;
            b3a0Var2 = e3a0Var2.o;
            str3 = e3a0Var2.n;
            try {
                vpq0.o(obj);
            } catch (CancellationException e4) {
                throw e4;
            } catch (Exception e5) {
                e = e5;
                str4 = str3;
                ega0.b(ega0Var, "Local function execution failed", e, null, 12);
                cVar = (c) b3a0Var2.e.invoke(b3a0Var2.b);
                atomicReference.set(c3a0Var);
                str3 = str4;
            }
            cVar = (c) obj;
            if (cVar == null) {
                cVar = (c) b3a0Var2.e.invoke(atomicReference.getAndSet(c3a0Var) == c3a0.b ? b3a0Var2.d : h8n.Timeout);
            }
            atomicReference.set(c3a0Var);
            if (!((Boolean) sciVar.c.invoke()).booleanValue()) {
                return null;
            }
            s6b0 s6b0VarJ = evx0.j("function", str3);
            s6b0VarJ.put("status", qy60.m((b) wbb0.a0("status", cVar)).a());
            s6b0VarJ.put("duration_ms", new Long(dnx.i(s9nVar.h())));
            b bVar = (b) cVar.get("reason");
            if (bVar == null) {
                b bVar2 = (b) cVar.get("output");
                bVar = bVar2 != null ? (b) qy60.l(bVar2).get("reason") : null;
            }
            if (bVar != null && (strA = qy60.m(bVar).a()) != null) {
                s6b0VarJ.put("reason", strA);
            }
            ega0.d(ega0Var, "Completed local function", null, s6b0VarJ.b(), 10);
            return cVar;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public String e() {
        return (String) this.d;
    }

    public apy0 f() {
        return (apy0) this.b;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:0|2|(2:4|(1:6)(1:7))(0)|8|(6:(1:(1:(12:12|84|13|14|82|58|(1:60)(2:64|(1:66)(2:69|70))|61|67|68|78|79)(2:17|18))(1:19))(2:20|(2:22|56)(1:23))|86|(1:26)(6:30|(2:36|76)(2:37|(5:45|(1:47)(2:49|(2:73|74)(1:53))|48|54|(1:87)(9:57|82|58|(0)(0)|61|67|68|78|79))(1:43))|75|68|78|79)|27|78|79)|83|24|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0161, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0162, code lost:
    
        r2 = r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0141 A[Catch: all -> 0x0150, TryCatch #0 {all -> 0x0150, blocks: (B:58:0x013b, B:60:0x0141, B:64:0x0153, B:69:0x015b, B:70:0x0160), top: B:82:0x013b }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0153 A[Catch: all -> 0x0150, TryCatch #0 {all -> 0x0150, blocks: (B:58:0x013b, B:60:0x0141, B:64:0x0153, B:69:0x015b, B:70:0x0160), top: B:82:0x013b }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object g(String str, String str2, int i, dn70 dn70Var, p5c p5cVar, vwp vwpVar) throws Throwable {
        jhc jhcVar;
        e6e0 e6e0Var;
        dn70 dn70Var2;
        String str3;
        int i2;
        yfs yfsVar;
        String str4;
        p5c p5cVar2;
        e6e0 e6e0Var2;
        epc epcVar;
        mh01 mh01Var;
        Object mh01Var2;
        wh3 wh3Var;
        String str5;
        String strA;
        a011 a011Var;
        Object obj;
        Object obj2;
        Object mh01Var3;
        if (vwpVar instanceof jhc) {
            jhcVar = (jhc) vwpVar;
            int i3 = jhcVar.v;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                jhcVar.v = i3 - Integer.MIN_VALUE;
            } else {
                jhcVar = new jhc(this, vwpVar);
            }
        }
        Object obj3 = jhcVar.t;
        int i4 = jhcVar.v;
        a011 a011Var2 = a011.a;
        yfs yfsVar2 = yfs.a;
        try {
            if (i4 == 0) {
                vpq0.o(obj3);
                e6e0Var = (g6e0) this.f;
                jhcVar.n = str;
                jhcVar.o = str2;
                dn70Var2 = dn70Var;
                jhcVar.p = dn70Var2;
                jhcVar.q = p5cVar;
                jhcVar.r = e6e0Var;
                jhcVar.s = i;
                jhcVar.v = 1;
                if (e6e0Var.a(jhcVar) == yfsVar2) {
                    return yfsVar2;
                }
                str3 = str;
                i2 = i;
                yfsVar = yfsVar2;
                str4 = str2;
                p5cVar2 = p5cVar;
            } else {
                if (i4 != 1) {
                    if (i4 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    e6e0Var2 = jhcVar.r;
                    try {
                        vpq0.o(obj3);
                        a011Var = a011Var2;
                        try {
                            mh01Var3 = (nh01) obj3;
                            if (!(mh01Var3 instanceof mh01)) {
                                String str6 = ((d2c) ((mh01) mh01Var3).b).a;
                                mh01Var3 = new mh01(a011Var);
                            } else if (!(mh01Var3 instanceof gh01)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            mh01Var2 = mh01Var3;
                            e6e0Var = e6e0Var2;
                            obj = null;
                            e6e0Var.b(obj);
                            return mh01Var2;
                        } catch (Throwable th) {
                            th = th;
                            obj2 = null;
                            e6e0Var2.b(obj2);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        obj2 = null;
                        e6e0Var2.b(obj2);
                        throw th;
                    }
                }
                i2 = jhcVar.s;
                e6e0 e6e0Var3 = jhcVar.r;
                p5c p5cVar3 = jhcVar.q;
                dn70Var2 = jhcVar.p;
                String str7 = jhcVar.o;
                str3 = jhcVar.n;
                vpq0.o(obj3);
                e6e0Var = e6e0Var3;
                yfsVar = yfsVar2;
                p5cVar2 = p5cVar3;
                str4 = str7;
            }
            if (epcVar != null) {
                if (epcVar.A == kn3.c && ((wh3Var = epcVar.B) == null || wh3Var == wh3.Connected)) {
                    vr01 vr01Var = (vr01) j381.d(epcVar, ((l2c) this.c).d(str3), ((xu) this.e).k, dn70Var2).a.get(new d2c(str4));
                    if (vr01Var != null && (str5 = (String) a0n.S0(i2, vr01Var.a)) != null) {
                        Integer num = vr01Var.b;
                        if (num == null) {
                            d2c.Companion.getClass();
                            strA = c2c.a();
                        } else if (num.intValue() != i2 || (strA = vr01Var.c) == null) {
                            mh01Var = new mh01(a011Var2);
                        }
                        String str8 = strA;
                        j5c j5cVar = (j5c) this.d;
                        f9d f9dVar = epcVar.z;
                        Integer num2 = new Integer(i2);
                        jhcVar.n = null;
                        jhcVar.o = null;
                        jhcVar.p = null;
                        jhcVar.q = null;
                        jhcVar.r = e6e0Var;
                        jhcVar.s = i2;
                        jhcVar.v = 2;
                        yfs yfsVar3 = yfsVar;
                        a011Var = a011Var2;
                        Object objF = j5c.f(j5cVar, str3, f9dVar, str5, null, str4, null, null, null, null, p5cVar2, str8, num2, jhcVar, 488);
                        if (objF == yfsVar3) {
                            return yfsVar3;
                        }
                        e6e0Var2 = e6e0Var;
                        obj3 = objF;
                        mh01Var3 = (nh01) obj3;
                        if (!(mh01Var3 instanceof mh01)) {
                        }
                        mh01Var2 = mh01Var3;
                        e6e0Var = e6e0Var2;
                        obj = null;
                        e6e0Var.b(obj);
                        return mh01Var2;
                    }
                    mh01Var2 = new mh01(a011Var2);
                } else {
                    mh01Var = new mh01(a011Var2);
                }
                mh01Var2 = mh01Var;
                obj = null;
                e6e0Var.b(obj);
                return mh01Var2;
            }
            mh01Var2 = new mh01(a011Var2);
            obj = null;
            e6e0Var.b(obj);
            return mh01Var2;
        } catch (Throwable th3) {
            th = th3;
            e6e0Var2 = e6e0Var;
            obj2 = null;
            e6e0Var2.b(obj2);
            throw th;
        }
        epcVar = (epc) ((edd) ((lbd) this.b)).G(str3).getValue();
    }

    public String h() {
        return (String) this.c;
    }

    public String i() {
        return (String) this.f;
    }

    public String toString() {
        switch (this.a) {
            case 2:
                return "OutputFileOptions{mFile=" + ((File) this.b) + ", mContentResolver=" + ((ContentResolver) this.c) + ", mSaveCollection=" + ((Uri) this.d) + ", mContentValues=" + ((ContentValues) this.e) + ", mOutputStream=null, mMetadata=" + ((l7y) this.f) + "}";
            default:
                return super.toString();
        }
    }

    public khc(lbd lbdVar, l2c l2cVar, j5c j5cVar, xu xuVar) {
        this.a = (byte) 0;
        this.b = lbdVar;
        this.c = l2cVar;
        this.d = j5cVar;
        this.e = xuVar;
        this.f = new g6e0();
    }

    public /* synthetic */ khc(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    public khc(File file, ContentResolver contentResolver, Uri uri, ContentValues contentValues, l7y l7yVar) {
        this.a = (byte) 2;
        this.b = file;
        this.c = contentResolver;
        this.d = uri;
        this.e = contentValues;
        this.f = l7yVar == null ? new l7y() : l7yVar;
    }
}
