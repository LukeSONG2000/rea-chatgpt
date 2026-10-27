package defpackage;

import android.net.Uri;
import com.openai.network.cloudflare.CloudflareError;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.NoWhenBranchMatchedException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dkg0 implements tn {
    public static final long t;
    public static final long u;
    public static final /* synthetic */ int v = 0;
    public final ij a;
    public final cqp b;
    public final whg0 c;
    public final u2o d;
    public final wjf e;
    public final ejr f;
    public final io0 g;
    public final l0b h;
    public final glg0 i;
    public final nmg j;
    public final r3w k = b79.U(6, "WebSocketManager");
    public final g1a0 l = gee.f(null);
    public final n980 m = jbi0.j(0, 16, 2);
    public final n980 n = jbi0.j(0, 16, 1);
    public final LinkedHashSet o = new LinkedHashSet();
    public final n980 p = jbi0.j(0, 16, 2);
    public final AtomicLong q = new AtomicLong(1);
    public final LinkedHashMap r = new LinkedHashMap();
    public final n980 s = jbi0.j(0, 16, 2);

    static {
        g0h g0hVar = lrm.b;
        t = gee.f0(30, trm.SECONDS);
        u = gee.f0(25, trm.MINUTES);
    }

    public dkg0(ij ijVar, cqp cqpVar, whg0 whg0Var, u2o u2oVar, wjf wjfVar, ejr ejrVar, io0 io0Var, l0b l0bVar, glg0 glg0Var, an anVar) {
        this.a = ijVar;
        this.b = cqpVar;
        this.c = whg0Var;
        this.d = u2oVar;
        this.e = wjfVar;
        this.f = ejrVar;
        this.g = io0Var;
        this.h = l0bVar;
        this.i = glg0Var;
        this.j = aoi.a(anVar, "WebSocketManager", rhn.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        sig0 sig0Var;
        Object p1d0Var;
        Object obj;
        if (engVar instanceof sig0) {
            sig0Var = (sig0) engVar;
            int i = sig0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                sig0Var.p = i - Integer.MIN_VALUE;
            } else {
                sig0Var = new sig0(this, engVar);
            }
        }
        Object objD = sig0Var.n;
        int i2 = sig0Var.p;
        g1a0 g1a0Var = this.l;
        try {
            try {
                try {
                    try {
                        try {
                            try {
                                if (i2 == 0) {
                                    er50.z(objD);
                                    mig0 mig0Var = (mig0) g1a0Var.getValue();
                                    if (mig0Var == null) {
                                        return Boolean.FALSE;
                                    }
                                    sig0Var.p = 1;
                                    objD = d(mig0Var, sig0Var);
                                    Object obj2 = boi.a;
                                    if (objD == obj2) {
                                        return obj2;
                                    }
                                } else {
                                    if (i2 != 1) {
                                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                                        return null;
                                    }
                                    er50.z(objD);
                                }
                                Boolean bool = (Boolean) objD;
                                bool.getClass();
                                p1d0Var = new t1d0(bool);
                            } catch (TimeoutCancellationException e) {
                                p1d0Var = new p1d0(e);
                            }
                        } catch (ConnectException e2) {
                            p1d0Var = new o1d0(e2);
                        }
                    } catch (CancellationException e3) {
                        throw e3;
                    }
                } catch (SocketTimeoutException e4) {
                    p1d0Var = new o1d0(e4);
                } catch (SerializationException e5) {
                    p1d0Var = new r1d0(e5);
                }
            } catch (UnknownHostException e6) {
                p1d0Var = new o1d0(e6);
            } catch (Exception e7) {
                p1d0Var = new p1d0(e7);
            }
            if (p1d0Var instanceof n1d0) {
                r3w.f(this.k, "Websocket connection failed", ((n1d0) p1d0Var).b, null, 12);
            }
            if (p1d0Var instanceof t1d0) {
                obj = ((t1d0) p1d0Var).b;
            } else {
                if (!(p1d0Var instanceof n1d0)) {
                    throw new NoWhenBranchMatchedException();
                }
                obj = Boolean.FALSE;
            }
            Boolean bool2 = (Boolean) obj;
            bool2.getClass();
            return bool2;
        } finally {
            g1a0Var.l(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.tn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(cng cngVar) {
        wig0 wig0Var;
        if (cngVar instanceof wig0) {
            wig0Var = (wig0) cngVar;
            int i = wig0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                wig0Var.p = i - Integer.MIN_VALUE;
            } else {
                wig0Var = new wig0(this, (eng) cngVar);
            }
        }
        Object obj = wig0Var.n;
        int i2 = wig0Var.p;
        cng cngVar2 = null;
        tid0 tid0Var = tid0.a;
        if (i2 == 0) {
            er50.z(obj);
            if (this.a.a.b) {
                return tid0Var;
            }
            wig0Var.p = 1;
            Object objG = g(wig0Var);
            Object obj2 = boi.a;
            if (objG == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        sij.D(tip.b(q4e0.B(tip.b(this.b.c, new mhb(this, cngVar2, (byte) 11))), new bs4(this, cngVar2, (byte) 27)), yrv.K0(this.j, new tni("connectionLoop")));
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x003a: MOVE (r2 I:??[OBJECT, ARRAY]) = (r6 I:??[OBJECT, ARRAY]) (LINE:59), block:B:17:0x003a */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(mig0 mig0Var, eng engVar) throws Throwable {
        tig0 tig0Var;
        int i;
        String str;
        String str2;
        Exception exc;
        z3t z3tVar;
        o050 o050Var;
        n050 n050Var;
        String str3;
        Exception exc2;
        l050 l050Var;
        String str4;
        o050 o050Var2;
        z3t z3tVar2;
        o050 o050Var3;
        n050 n050Var2;
        n050 n050Var3;
        int i2;
        if (engVar instanceof tig0) {
            tig0Var = (tig0) engVar;
            int i3 = tig0Var.u;
            o050Var = -2147483648;
            i2 = i3 & Integer.MIN_VALUE;
            if (i2 != 0) {
                int i4 = i3 - Integer.MIN_VALUE;
                tig0Var.u = i4;
                i = i4;
            } else {
                tig0Var = new tig0(this, engVar);
                i = i3;
            }
        }
        tig0 tig0Var2 = tig0Var;
        Object obj = tig0Var2.s;
        int i5 = tig0Var2.u;
        l0b l0bVar = this.h;
        try {
            if (i5 == 0) {
                er50.z(obj);
                String strB = mig0Var.b();
                String host = Uri.parse(strB).getHost();
                if (host == null) {
                    host = "unknown";
                }
                str3 = host;
                z3t z3tVarA = l0bVar.a();
                o050 o050Var4 = new o050();
                g0h g0hVar = lrm.b;
                o050Var4.a = 0L;
                n050 n050Var4 = new n050();
                l050 l050Var2 = new l050();
                try {
                    wjf wjfVar = this.e;
                    ii7 ii7Var = new ii7(this, mig0Var, n050Var4, strB, l050Var2, str3, o050Var4, (cng) null);
                    tig0Var2.n = str3;
                    tig0Var2.o = z3tVarA;
                    tig0Var2.p = o050Var4;
                    tig0Var2.q = n050Var4;
                    tig0Var2.r = l050Var2;
                    tig0Var2.u = 1;
                    Object objA = wjf.a(wjfVar, 16, ii7Var, tig0Var2);
                    boi boiVar = boi.a;
                    if (objA == boiVar) {
                        return boiVar;
                    }
                    l050Var = l050Var2;
                    o050Var3 = o050Var4;
                    z3tVar2 = z3tVarA;
                    n050Var3 = n050Var4;
                    m(str3, l0bVar.a().c(z3tVar2), o050Var3.a, n050Var3.a, null);
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception e2) {
                    exc2 = e2;
                    l050Var = l050Var2;
                    str4 = str3;
                    o050Var2 = o050Var4;
                    z3tVar2 = z3tVarA;
                    n050Var2 = n050Var4;
                    long jC = l0bVar.a().c(z3tVar2);
                    m(str4, jC, o050Var2.a, n050Var2.a, exc2);
                    if (!(exc2 instanceof CancellationException)) {
                    }
                } catch (Throwable th) {
                    th = th;
                    str2 = str3;
                    o050Var = o050Var4;
                    exc = null;
                    z3tVar = z3tVarA;
                    n050Var = n050Var4;
                    m(str2, l0bVar.a().c(z3tVar), o050Var.a, n050Var.a, exc);
                    throw th;
                }
            } else {
                if (i5 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l050 l050Var3 = tig0Var2.r;
                n050 n050Var5 = tig0Var2.q;
                o050Var3 = tig0Var2.p;
                z3tVar2 = tig0Var2.o;
                str3 = tig0Var2.n;
                try {
                    er50.z(obj);
                    l050Var = l050Var3;
                    n050Var3 = n050Var5;
                    m(str3, l0bVar.a().c(z3tVar2), o050Var3.a, n050Var3.a, null);
                } catch (CancellationException e3) {
                    throw e3;
                } catch (Exception e4) {
                    exc2 = e4;
                    l050Var = l050Var3;
                    o050Var2 = o050Var3;
                    str4 = str3;
                    n050Var2 = n050Var5;
                    long jC2 = l0bVar.a().c(z3tVar2);
                    m(str4, jC2, o050Var2.a, n050Var2.a, exc2);
                    if (!(exc2 instanceof CancellationException)) {
                        r3w.f(this.k, "Failed to connect to websockets after exponential backoff", exc2, ukw.Z(new gw00("host", str4), new gw00("total_time", new lrm(jC2)), new gw00("connected_time", new lrm(o050Var2.a))), 8);
                    }
                }
            }
            return Boolean.valueOf(l050Var.a);
        } catch (Throwable th2) {
            th = th2;
            str2 = str;
            exc = null;
            n050Var = i;
            z3tVar = i2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(eng engVar) throws CloudflareError {
        uig0 uig0Var;
        if (engVar instanceof uig0) {
            uig0Var = (uig0) engVar;
            int i = uig0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                uig0Var.p = i - Integer.MIN_VALUE;
            } else {
                uig0Var = new uig0(this, engVar);
            }
        }
        Object obj = uig0Var.n;
        int i2 = uig0Var.p;
        cng cngVar = null;
        r3w r3wVar = this.k;
        try {
            if (i2 == 0) {
                er50.z(obj);
                wjf wjfVar = this.e;
                dle0 dle0Var = new dle0((Object) this, cngVar, (byte) 22);
                uig0Var.p = 1;
                Object objA = wjf.a(wjfVar, Integer.MAX_VALUE, dle0Var, uig0Var);
                boi boiVar = boi.a;
                if (objA == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
        } catch (CloudflareError e) {
            r3w.f(r3wVar, "Cloudflare error", e, null, 12);
            throw e;
        } catch (CancellationException e2) {
            throw e2;
        } catch (Exception e3) {
            r3w.f(r3wVar, "Failed to fetch websocket url after exponential backoff", e3, null, 12);
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(nkg0 nkg0Var, eng engVar) {
        vig0 vig0Var;
        skg0 skg0VarA;
        String str;
        Iterator it;
        if (engVar instanceof vig0) {
            vig0Var = (vig0) engVar;
            int i = vig0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                vig0Var.s = i - Integer.MIN_VALUE;
            } else {
                vig0Var = new vig0(this, engVar);
            }
        }
        Object obj = vig0Var.q;
        int i2 = vig0Var.s;
        r3w r3wVar = this.k;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            skg0VarA = nkg0Var.a();
            if (!(skg0VarA instanceof rkg0)) {
                n0z.a();
                return null;
            }
            rkg0 rkg0Var = (rkg0) skg0VarA;
            String str2 = (String) this.r.get(rkg0Var.d());
            String strD = rkg0Var.d();
            String strB = rkg0Var.b();
            vig0Var.n = skg0VarA;
            vig0Var.o = str2;
            vig0Var.s = 1;
            if (h(strD, strB, vig0Var) != obj2) {
                str = str2;
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = vig0Var.p;
            skg0VarA = vig0Var.n;
            er50.z(obj);
            while (it.hasNext()) {
                jkg0 jkg0Var = (jkg0) it.next();
                vig0Var.n = skg0VarA;
                vig0Var.o = null;
                vig0Var.p = it;
                vig0Var.s = 2;
                if (this.n.emit(jkg0Var, vig0Var) == obj2) {
                    return obj2;
                }
            }
            List listA = ((rkg0) skg0VarA).a();
            r3w.a(r3wVar, pty.i(listA == null ? listA.size() : 0, "Caught up ", " messages."), null, null, 14);
            return tid0.a;
        }
        str = vig0Var.o;
        skg0VarA = vig0Var.n;
        er50.z(obj);
        rkg0 rkg0Var2 = (rkg0) skg0VarA;
        if (!rkg0Var2.c()) {
            if (str != null) {
                this.s.d(rkg0Var2.d());
                r3w.b(r3wVar, "Failed to recover messages on reconnect", null, null, 14);
            }
            return tid0.a;
        }
        List listA2 = rkg0Var2.a();
        if (listA2 != null) {
            it = listA2.iterator();
            while (it.hasNext()) {
            }
        }
        List listA3 = ((rkg0) skg0VarA).a();
        r3w.a(r3wVar, pty.i(listA3 == null ? listA3.size() : 0, "Caught up ", " messages."), null, null, 14);
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x00b3, code lost:
    
        if (r6.a(r0) == r9) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(eng engVar) {
        xig0 xig0Var;
        Object p1d0Var;
        Object t1d0Var;
        Object p1d0Var2;
        Object obj;
        if (engVar instanceof xig0) {
            xig0Var = (xig0) engVar;
            int i = xig0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xig0Var.p = i - Integer.MIN_VALUE;
            } else {
                xig0Var = new xig0(this, engVar);
            }
        }
        Object objB = xig0Var.n;
        int i2 = xig0Var.p;
        tid0 tid0Var = tid0.a;
        r3w r3wVar = this.k;
        glg0 glg0Var = this.i;
        boi boiVar = boi.a;
        try {
            try {
            } catch (ConnectException e) {
                p1d0Var2 = new o1d0(e);
            } catch (SocketTimeoutException e2) {
                p1d0Var2 = new o1d0(e2);
            } catch (UnknownHostException e3) {
                p1d0Var2 = new o1d0(e3);
            } catch (TimeoutCancellationException e4) {
                p1d0Var2 = new p1d0(e4);
            } catch (CancellationException e5) {
                throw e5;
            } catch (SerializationException e6) {
                p1d0Var2 = new r1d0(e6);
            } catch (Exception e7) {
                p1d0Var2 = new p1d0(e7);
            }
        } catch (ConnectException e8) {
            p1d0Var = new o1d0(e8);
            t1d0Var = p1d0Var;
        } catch (SocketTimeoutException e9) {
            p1d0Var = new o1d0(e9);
            t1d0Var = p1d0Var;
        } catch (UnknownHostException e10) {
            p1d0Var = new o1d0(e10);
            t1d0Var = p1d0Var;
        } catch (TimeoutCancellationException e11) {
            p1d0Var = new p1d0(e11);
            t1d0Var = p1d0Var;
        } catch (CancellationException e12) {
            throw e12;
        } catch (SerializationException e13) {
            p1d0Var = new r1d0(e13);
            t1d0Var = p1d0Var;
        } catch (Exception e14) {
            p1d0Var = new p1d0(e14);
            t1d0Var = p1d0Var;
        }
        if (i2 == 0) {
            er50.z(objB);
            xig0Var.p = 1;
            objB = glg0Var.b(xig0Var);
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objB);
                t1d0Var = new t1d0(tid0Var);
                if (t1d0Var instanceof n1d0) {
                    r3w.b(r3wVar, "Failed to delete WebSocket topic offsets after load failure.", ((n1d0) t1d0Var).b, null, 12);
                }
                obj = oin.a;
                LinkedHashMap linkedHashMap = this.r;
                linkedHashMap.clear();
                linkedHashMap.putAll(obj);
                return tid0Var;
            }
            er50.z(objB);
        }
        p1d0Var2 = new t1d0((Map) objB);
        if (p1d0Var2 instanceof t1d0) {
            obj = (Map) ((t1d0) p1d0Var2).b;
            LinkedHashMap linkedHashMap2 = this.r;
            linkedHashMap2.clear();
            linkedHashMap2.putAll(obj);
            return tid0Var;
        }
        if (!(p1d0Var2 instanceof n1d0)) {
            n0z.a();
            return null;
        }
        r3w.b(r3wVar, "Failed to load WebSocket topic offsets.", ((n1d0) p1d0Var2).b, null, 12);
        xig0Var.p = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, String str2, eng engVar) {
        djg0 djg0Var;
        Object p1d0Var;
        Object t1d0Var;
        if (engVar instanceof djg0) {
            djg0Var = (djg0) engVar;
            int i = djg0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                djg0Var.q = i - Integer.MIN_VALUE;
            } else {
                djg0Var = new djg0(this, engVar);
            }
        }
        Object obj = djg0Var.o;
        int i2 = djg0Var.q;
        tid0 tid0Var = tid0.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                this.r.put(str, str2);
                glg0 glg0Var = this.i;
                djg0Var.n = str;
                djg0Var.q = 1;
                Object objC = glg0Var.c(str, str2, djg0Var);
                boi boiVar = boi.a;
                if (objC == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = djg0Var.n;
                er50.z(obj);
            }
            t1d0Var = new t1d0(tid0Var);
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
            t1d0Var = p1d0Var;
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
            t1d0Var = p1d0Var;
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
            t1d0Var = p1d0Var;
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
            t1d0Var = p1d0Var;
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
            t1d0Var = p1d0Var;
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
            t1d0Var = p1d0Var;
        }
        if (t1d0Var instanceof n1d0) {
            r3w.f(this.k, "Failed to persist websocket topic offset", ((n1d0) t1d0Var).b, Collections.singletonMap("topicId", str), 8);
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(eng engVar) {
        ejg0 ejg0Var;
        if (engVar instanceof ejg0) {
            ejg0Var = (ejg0) engVar;
            int i = ejg0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ejg0Var.p = i - Integer.MIN_VALUE;
            } else {
                ejg0Var = new ejg0(this, engVar);
            }
        }
        Object obj = ejg0Var.n;
        int i2 = ejg0Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(obj);
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            try {
                er50.z(obj);
            } catch (CloudflareError e) {
                r3w.f(this.k, "Cloudflare error, stopping retries", e, null, 12);
            }
        }
        while (wnm.N(ejg0Var.getContext())) {
            wjf wjfVar = this.e;
            fqa0 fqa0Var = new fqa0(this, cngVar, (byte) 22);
            ejg0Var.p = 1;
            Object objA = wjf.a(wjfVar, Integer.MAX_VALUE, fqa0Var, ejg0Var);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        }
        return tid0.a;
    }

    public final Object j(tkg0 tkg0Var, List list, cng cngVar) {
        if (list.isEmpty()) {
            return tid0.a;
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new lig0(this.q.incrementAndGet(), (iig0) it.next()));
        }
        return tkg0Var.y(new kvp(xpt.a.c(new er3(lig0.Companion.serializer(), (byte) 0), arrayList)), cngVar);
    }

    public final void k(String str, boolean z) {
        boolean zAdd;
        if (z && this.r.get(str) == null) {
            this.r.put(str, "0");
        }
        synchronized (this.o) {
            zAdd = this.o.add(str);
        }
        if (zAdd) {
            if (this.p.d(new hig0(str, (String) this.r.get(str)))) {
                return;
            }
            r3w.f(this.k, "Failed to enqueue websocket subscription", null, Collections.singletonMap("topicId", str), 8);
        }
    }

    public final a4h l(ykg0 ykg0Var, String str) {
        return new a4h(new no(this.n, ykg0Var, str, (byte) 4), (byte) 18);
    }

    public final void m(String str, long j, long j2, int i, Exception exc) {
        this.g.k(lo0.f, ukw.Z(new gw00("host", str), new gw00("total_time", Long.valueOf(lrm.g(j))), new gw00("connected_time", Long.valueOf(lrm.g(j2))), new gw00("connection_count", Integer.valueOf(i)), new gw00("failed", Boolean.valueOf((exc == null || (exc instanceof CancellationException)) ? false : true))));
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x013a A[Catch: Exception -> 0x0056, TryCatch #4 {Exception -> 0x0056, blocks: (B:85:0x0135, B:88:0x013a, B:90:0x013e, B:91:0x0142, B:92:0x0147, B:77:0x010f, B:79:0x0116, B:80:0x011c, B:81:0x0122, B:82:0x0128, B:83:0x012e, B:84:0x012f, B:32:0x0052, B:37:0x005b, B:54:0x00b5, B:40:0x0069, B:42:0x006d, B:45:0x0074, B:47:0x007e, B:49:0x0088, B:51:0x0090, B:57:0x00c4, B:93:0x0148, B:14:0x0032, B:63:0x00ea, B:59:0x00cc), top: B:97:0x0024, inners: #13 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(b bVar, eng engVar) {
        ckg0 ckg0Var;
        Exception e;
        d2g0 d2g0Var;
        SerializationException e2;
        TimeoutCancellationException e3;
        UnknownHostException e4;
        SocketTimeoutException e5;
        ConnectException e6;
        nkg0 nkg0Var;
        jkg0 jkg0Var;
        b bVar2;
        n980 n980Var;
        Object p1d0Var;
        Object t1d0Var;
        if (engVar instanceof ckg0) {
            ckg0Var = (ckg0) engVar;
            int i = ckg0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ckg0Var.r = i - Integer.MIN_VALUE;
            } else {
                ckg0Var = new ckg0(this, engVar);
            }
        }
        Object obj = ckg0Var.p;
        int i2 = ckg0Var.r;
        tid0 tid0Var = tid0.a;
        Object obj2 = boi.a;
        try {
            try {
                if (i2 == 0) {
                    er50.z(obj);
                    d2g0 d2g0Var2 = new d2g0((Object) bVar, (Object) this, (byte) 8);
                    c cVar = bVar instanceof c ? (c) bVar : null;
                    String strG = (cVar == null || (bVar2 = (b) cVar.get("type")) == null) ? null : ipt.g(ipt.m(bVar2));
                    if (b79.u(strG, "message")) {
                        jkg0Var = (jkg0) xpt.a.a(jkg0.Companion.serializer(), bVar);
                        String strC = jkg0Var.c();
                        String strA = jkg0Var.a();
                        ckg0Var.n = null;
                        ckg0Var.o = jkg0Var;
                        ckg0Var.r = 1;
                        if (h(strC, strA, ckg0Var) != obj2) {
                            n980Var = this.n;
                            ckg0Var.n = null;
                            ckg0Var.o = null;
                            ckg0Var.r = 2;
                            if (n980Var.emit(jkg0Var, ckg0Var) == obj2) {
                            }
                        }
                    } else {
                        if (!b79.u(strG, "reply")) {
                            d2g0Var2.invoke();
                            return tid0Var;
                        }
                        try {
                            nkg0Var = (nkg0) xpt.a.a(nkg0.Companion.serializer(), bVar);
                            ckg0Var.n = d2g0Var2;
                            ckg0Var.o = null;
                            ckg0Var.r = 3;
                        } catch (ConnectException e7) {
                            e6 = e7;
                            d2g0Var = d2g0Var2;
                            p1d0Var = new o1d0(e6);
                            t1d0Var = p1d0Var;
                        } catch (SocketTimeoutException e8) {
                            e5 = e8;
                            d2g0Var = d2g0Var2;
                            p1d0Var = new o1d0(e5);
                            t1d0Var = p1d0Var;
                        } catch (UnknownHostException e9) {
                            e4 = e9;
                            d2g0Var = d2g0Var2;
                            p1d0Var = new o1d0(e4);
                            t1d0Var = p1d0Var;
                        } catch (TimeoutCancellationException e10) {
                            e3 = e10;
                            d2g0Var = d2g0Var2;
                            p1d0Var = new p1d0(e3);
                            t1d0Var = p1d0Var;
                        } catch (SerializationException e11) {
                            e2 = e11;
                            d2g0Var = d2g0Var2;
                            p1d0Var = new r1d0(e2);
                            t1d0Var = p1d0Var;
                        } catch (Exception e12) {
                            e = e12;
                            d2g0Var = d2g0Var2;
                            p1d0Var = new p1d0(e);
                            t1d0Var = p1d0Var;
                        }
                        if (f(nkg0Var, ckg0Var) != obj2) {
                            d2g0Var = d2g0Var2;
                            t1d0Var = new t1d0(tid0Var);
                            if (!(t1d0Var instanceof t1d0)) {
                            }
                        }
                    }
                    return obj2;
                }
                if (i2 == 1) {
                    jkg0Var = ckg0Var.o;
                    er50.z(obj);
                    n980Var = this.n;
                    ckg0Var.n = null;
                    ckg0Var.o = null;
                    ckg0Var.r = 2;
                    if (n980Var.emit(jkg0Var, ckg0Var) == obj2) {
                        return obj2;
                    }
                } else {
                    if (i2 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    if (i2 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    d2g0Var = ckg0Var.n;
                    try {
                        er50.z(obj);
                        t1d0Var = new t1d0(tid0Var);
                    } catch (ConnectException e13) {
                        e6 = e13;
                        p1d0Var = new o1d0(e6);
                        t1d0Var = p1d0Var;
                    } catch (SocketTimeoutException e14) {
                        e5 = e14;
                        p1d0Var = new o1d0(e5);
                        t1d0Var = p1d0Var;
                    } catch (UnknownHostException e15) {
                        e4 = e15;
                        p1d0Var = new o1d0(e4);
                        t1d0Var = p1d0Var;
                    } catch (TimeoutCancellationException e16) {
                        e3 = e16;
                        p1d0Var = new p1d0(e3);
                        t1d0Var = p1d0Var;
                    } catch (SerializationException e17) {
                        e2 = e17;
                        p1d0Var = new r1d0(e2);
                        t1d0Var = p1d0Var;
                    } catch (Exception e18) {
                        e = e18;
                        p1d0Var = new p1d0(e);
                        t1d0Var = p1d0Var;
                    }
                    if (!(t1d0Var instanceof t1d0)) {
                        if (!(t1d0Var instanceof n1d0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        d2g0Var.invoke();
                    }
                }
            } catch (CancellationException e19) {
                throw e19;
            }
        } catch (Exception e20) {
            r3w.f(this.k, "Failed to parse websocket payload", e20, null, 12);
        }
        return tid0Var;
    }

    public final void o(String str) {
        synchronized (this.o) {
            this.o.remove(str);
        }
    }
}
