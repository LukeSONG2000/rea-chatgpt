package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gxp0 implements AutoCloseable {
    public final h0q0 a;
    public final j9z b;
    public final String c;
    public final bxp0 d;
    public final edp0 e;
    public final hwp f;
    public final yz50 g = new yz50((byte) 19);
    public final LinkedHashSet h = new LinkedHashSet();
    public final smw0 i;
    public final dio0 j;
    public final smw0 k;
    public final dio0 l;
    public final fp0 m;
    public volatile boolean n;

    public gxp0(h0q0 h0q0Var, j9z j9zVar, sfs sfsVar, String str, bxp0 bxp0Var, edp0 edp0Var) {
        this.a = h0q0Var;
        this.b = j9zVar;
        this.c = str;
        this.d = bxp0Var;
        this.e = edp0Var;
        this.f = to60.r(sfsVar, "remote-voice", ufy.a);
        smw0 smw0VarP = o4a.p(sgy.a);
        this.i = smw0VarP;
        this.j = ist.p(smw0VarP);
        smw0 smw0VarP2 = o4a.p(null);
        this.k = smw0VarP2;
        this.l = ist.p(smw0VarP2);
        this.m = new fp0(h0q0Var);
    }

    public final synchronized String a(zn30 zn30Var, String str, String str2) {
        String string;
        if (g(zn30Var, str, str2)) {
            string = UUID.randomUUID().toString();
            this.h.add(string);
        } else {
            string = null;
        }
        return string;
    }

    /* JADX WARN: Code restructure failed: missing block: B:83:0x01e3, code lost:
    
        if (r3 == r10) goto L84;
     */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01be A[Catch: Exception -> 0x0209, SerializationException -> 0x021c, CancellationException -> 0x0223, TimeoutCancellationException -> 0x0225, TryCatch #2 {TimeoutCancellationException -> 0x0225, CancellationException -> 0x0223, SerializationException -> 0x021c, Exception -> 0x0209, blocks: (B:14:0x0038, B:85:0x01e6, B:86:0x01ef, B:18:0x0043, B:77:0x01ab, B:79:0x01be, B:80:0x01cf, B:81:0x01d4, B:19:0x0048, B:69:0x0160, B:22:0x0050, B:24:0x005a, B:26:0x0060, B:28:0x0069, B:32:0x0076, B:34:0x008e, B:38:0x00a9, B:40:0x00b7, B:43:0x00bf, B:45:0x00cf, B:47:0x00d7, B:50:0x00de, B:51:0x00e5, B:52:0x00e6, B:54:0x00f8, B:56:0x00fc, B:58:0x0100, B:59:0x0139, B:60:0x0140, B:61:0x0141, B:62:0x0146, B:63:0x0147, B:66:0x014d, B:70:0x017e, B:71:0x0185, B:72:0x0186, B:74:0x018a, B:82:0x01d5, B:35:0x0091, B:37:0x00a3, B:88:0x01f5, B:89:0x01fa, B:90:0x01fb, B:91:0x0200, B:92:0x0201, B:93:0x0208), top: B:106:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01cf A[Catch: Exception -> 0x0209, SerializationException -> 0x021c, CancellationException -> 0x0223, TimeoutCancellationException -> 0x0225, TryCatch #2 {TimeoutCancellationException -> 0x0225, CancellationException -> 0x0223, SerializationException -> 0x021c, Exception -> 0x0209, blocks: (B:14:0x0038, B:85:0x01e6, B:86:0x01ef, B:18:0x0043, B:77:0x01ab, B:79:0x01be, B:80:0x01cf, B:81:0x01d4, B:19:0x0048, B:69:0x0160, B:22:0x0050, B:24:0x005a, B:26:0x0060, B:28:0x0069, B:32:0x0076, B:34:0x008e, B:38:0x00a9, B:40:0x00b7, B:43:0x00bf, B:45:0x00cf, B:47:0x00d7, B:50:0x00de, B:51:0x00e5, B:52:0x00e6, B:54:0x00f8, B:56:0x00fc, B:58:0x0100, B:59:0x0139, B:60:0x0140, B:61:0x0141, B:62:0x0146, B:63:0x0147, B:66:0x014d, B:70:0x017e, B:71:0x0185, B:72:0x0186, B:74:0x018a, B:82:0x01d5, B:35:0x0091, B:37:0x00a3, B:88:0x01f5, B:89:0x01fa, B:90:0x01fb, B:91:0x0200, B:92:0x0201, B:93:0x0208), top: B:106:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, zn30 zn30Var, ddp0 ddp0Var, vwp vwpVar) {
        exp0 exp0Var;
        edp0 edp0VarH;
        c cVar;
        String strK;
        if (vwpVar instanceof exp0) {
            exp0Var = (exp0) vwpVar;
            int i = exp0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                exp0Var.p = i - Integer.MIN_VALUE;
            } else {
                exp0Var = new exp0(this, vwpVar);
            }
        }
        exp0 exp0Var2 = exp0Var;
        Object objY = exp0Var2.n;
        yfs yfsVar = yfs.a;
        int i2 = exp0Var2.p;
        try {
            if (i2 == 0) {
                vpq0.o(objY);
                if (!g(zn30Var, str, ddp0Var.a)) {
                    throw new IllegalStateException("The Voice request has ended");
                }
                brp0 brp0Var = this.d.c;
                if (brp0Var == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                boolean z = kdd.l(brp0Var.a, str) && kdd.l(brp0Var.b, ddp0Var.a);
                hyj hyjVar = new hyj(str, ddp0Var.a);
                j9z j9zVar = this.b;
                n2k.f.getClass();
                boolean zA = j9z.A(j9zVar, n2k.p, false, 14);
                if (z) {
                    edp0VarH = this.e;
                } else {
                    zy60 zy60Var = fdp0.a;
                    Object obj = ((Map) this.a.h.getValue()).get(str);
                    if (obj == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    edp0VarH = fdp0.h((co30) obj, zA);
                }
                txj txjVar = (txj) y7p0.e(fdp0.a(edp0VarH, ddp0Var, zA));
                if (!(txjVar instanceof dwj)) {
                    if (txjVar instanceof kyj) {
                        if (!z) {
                            throw new IllegalStateException("Speech is only available to the active Voice task");
                        }
                        orp0 orp0Var = this.a.v;
                        String str2 = ((kyj) txjVar).a;
                        exp0Var2.p = 1;
                        objY = orp0Var.a(brp0Var, str2, exp0Var2);
                        if (objY == yfsVar) {
                        }
                        y7p0.e((nh01) objY);
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        cVar = new c(linkedHashMap);
                    } else if (txjVar instanceof qvj) {
                        h0q0 h0q0Var = this.a;
                        String str3 = ddp0Var.a;
                        c cVarO = h0q0.o(str3, new jsy(txjVar, (byte) 29));
                        exp0Var2.p = 2;
                        objY = h0q0Var.d(str, str3, "feedback/upload", false, cVarO, (64 & 32) != 0 ? null : zn30Var, false, exp0Var2);
                        if (objY == yfsVar) {
                        }
                        c cVar2 = (c) y7p0.e((nh01) objY);
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        strK = oz81.k("feedbackId", cVar2);
                        if (strK != null) {
                        }
                    } else {
                        fp0 fp0Var = this.m;
                        ni5 ni5Var = new ni5(this);
                        exp0Var2.p = 3;
                        objY = fp0Var.Y(txjVar, hyjVar, ni5Var, exp0Var2);
                    }
                    return yfsVar;
                }
                String str4 = ((dwj) txjVar).b;
                if (str4 == null) {
                    str4 = str;
                }
                Object obj2 = ((Map) this.a.h.getValue()).get(str);
                if (obj2 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                if (((co30) obj2).a.c == 2 && !kdd.l(str, str4)) {
                    throw new IllegalStateException("Cloud cannot access another computer");
                }
                co30 co30Var = (co30) ((Map) this.a.h.getValue()).get(str4);
                if ((co30Var != null ? co30Var.b : null) != ds90.c) {
                    throw new IllegalStateException("The requested computer is not connected");
                }
                this.k.m(new cxp0(this.c, str4, ((dwj) txjVar).a));
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                cVar = new c(linkedHashMap3);
            } else if (i2 == 1) {
                vpq0.o(objY);
                y7p0.e((nh01) objY);
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                cVar = new c(linkedHashMap4);
            } else if (i2 == 2) {
                vpq0.o(objY);
                c cVar22 = (c) y7p0.e((nh01) objY);
                LinkedHashMap linkedHashMap22 = new LinkedHashMap();
                strK = oz81.k("feedbackId", cVar22);
                if (strK != null) {
                    throw new IllegalStateException("Required value was null.");
                }
                cVar = new c(linkedHashMap22);
            } else {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objY);
                cVar = (c) y7p0.e((nh01) objY);
            }
            return new mh01(cVar);
        } catch (TimeoutCancellationException e) {
            return new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            return new kh01(e3);
        } catch (Exception e4) {
            return xcq0.j(e4) ? new hh01(e4) : new ih01(e4);
        }
    }

    @Override // java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (this.n) {
                return;
            }
            this.n = true;
            if (this.a.y == this) {
                this.a.y = null;
            }
            this.k.m(null);
            this.i.n(null, sgy.a);
            this.h.clear();
            this.g.f();
            yyx.x(this.f, null);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void d(String str, zn30 zn30Var, String str2, c cVar) {
        if (str2.equals("item/started") || str2.equals("turn/completed")) {
            String strK = oz81.k("threadId", cVar);
            if (strK == null) {
                return;
            }
            if (g(zn30Var, str, strK)) {
                brp0 brp0Var = this.d.c;
                cr20 cr20Var = this.d.d;
                this.g.l(str, zn30Var.a, str2, cVar, this.h, (kdd.l(brp0Var != null ? brp0Var.a : null, str) && kdd.l(brp0Var.b, strK)) ? cr20Var != null ? cr20Var.c : null : null);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean g(zn30 zn30Var, String str, String str2) {
        boolean z;
        try {
            if (!this.n && this.a.y == this) {
                brp0 brp0Var = this.d.c;
                if (brp0Var == null) {
                    return false;
                }
                if (!this.a.v.f(brp0Var)) {
                    return false;
                }
                if (!kdd.l(brp0Var.a, str) || brp0Var.f != zn30Var || !kdd.l(brp0Var.b, str2)) {
                    z = ((List) this.i.getValue()).contains(new dxp0(str, str2, zn30Var.a));
                }
                return z;
            }
            return false;
        } finally {
        }
    }

    public final void i(String str, zn30 zn30Var, c cVar) {
        c cVarF;
        nh01 hh01Var;
        Throwable th;
        boolean zL;
        Object objA;
        ddp0 ddp0Var;
        b bVar = (b) cVar.get(ValdiTextView.MenuActionIdKey);
        if (bVar == null || (cVarF = oz81.f("params", cVar)) == null) {
            return;
        }
        try {
            zy60 zy60Var = fdp0.a;
            zy60Var.getClass();
            objA = zy60Var.a(ddp0.Companion.serializer(), cVarF);
            ddp0Var = (ddp0) objA;
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (s4x0.k0(ddp0Var.a) || s4x0.k0(ddp0Var.b) || s4x0.k0(ddp0Var.c)) {
            throw new IllegalArgumentException("Dynamic tool call is missing its source or call ID.");
        }
        hh01Var = new mh01((ddp0) objA);
        ddp0 ddp0Var2 = (ddp0) hh01Var.a();
        if (ddp0Var2 == null) {
            return;
        }
        String str2 = ddp0Var2.a;
        String str3 = ddp0Var2.b;
        synchronized (this) {
            try {
                if (g(zn30Var, str, str2)) {
                    yz50 yz50Var = this.g;
                    long j = zn30Var.a;
                    synchronized (yz50Var) {
                        try {
                            zL = kdd.l(((LinkedHashMap) yz50Var.c).get(new txp0(j, str, str2, str3)), Boolean.FALSE);
                        } finally {
                            th = th;
                            gxp0 gxp0Var = this;
                            while (true) {
                                th = th;
                                try {
                                    try {
                                        break;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        throw th;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                }
                            }
                        }
                    }
                    if (!zL) {
                        dve.U(this.f, null, 0, new fxp0(str, zn30Var, str2, str3, ddp0Var2, this, bVar, null), 3);
                    }
                }
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }
}
