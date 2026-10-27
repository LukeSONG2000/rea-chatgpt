package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.conscrypt.metrics.ConscryptStatsLog;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xv20 extends uv20 {
    public final lic0 R0;
    public final vw20 S0;
    public String T0;
    public final boolean U0;

    /* JADX WARN: Illegal instructions before constructor call */
    public xv20(zwe0 zwe0Var, u2o u2oVar, lic0 lic0Var, vw20 vw20Var, k160 k160Var) {
        String str = ((y4l) k160Var).b;
        boolean zA = str != null ? lic0Var.a() : false;
        mqf.f.getClass();
        super(zwe0Var, new qv20((((Boolean) u2o.f(u2oVar, mqf.m, 6)).booleanValue() && ((Boolean) u2o.f(u2oVar, mqf.n, 6)).booleanValue()) ? pv20.d : Collections.singletonList(pv20.b), zA, pv20.b, str != null ? yv20.a("/plugins/".concat(str), nin.a) : yv20.b(pv20.b), 0, null, rv20.a, null));
        this.R0 = lic0Var;
        this.S0 = vw20Var;
        boolean z = ((qv20) n()).j || lic0Var.b();
        this.U0 = z;
        if (z) {
            cng cngVar = null;
            byte b = 3;
            B(b79.W(new efq(vw20Var.e, (byte) 13), new b1v(2, cngVar, (byte) 22)), new cu20(b, cngVar, b));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:155:0x02ab A[LOOP:1: B:31:0x009e->B:155:0x02ab, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x019b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0296 A[EDGE_INSN: B:264:0x0296->B:150:0x0296 BREAK  A[LOOP:1: B:31:0x009e->B:155:0x02ab], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0183 A[LOOP:2: B:95:0x017d->B:97:0x0183, LOOP_END] */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v4 */
    @Override // defpackage.am5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(lbt lbtVar) {
        String strC;
        u1d0 p1d0Var;
        Object value;
        qv20 qv20Var;
        String strE;
        tv20 sv20Var;
        tv20 tv20Var;
        String strE2;
        int i;
        String strB;
        u0a0 u0a0Var;
        u1d0 p1d0Var2;
        Iterator it;
        String rawQuery;
        u1d0 p1d0Var3;
        Iterator it2;
        List listSingletonList;
        Object value2;
        nv20 nv20Var = (nv20) lbtVar;
        boolean z = nv20Var instanceof jv20;
        rv20 rv20Var = rv20.a;
        g1a0 g1a0Var = this.Y;
        if (z) {
            pv20 pv20Var = ((jv20) nv20Var).a;
            if (((qv20) n()).i.contains(pv20Var)) {
                if (pv20Var == ((qv20) n()).k && ((qv20) n()).l.equals(yv20.b(pv20Var))) {
                    return;
                }
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, qv20.b((qv20) value2, false, pv20Var, yv20.b(pv20Var), 0, null, rv20Var, null, 147)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                    if (b79.u(u0a0Var2, u0a0Var3)) {
                        return;
                    }
                    lmb0Var.invoke(u0a0Var2, u0a0Var3);
                    return;
                }
                return;
            }
            return;
        }
        if (nv20Var instanceof gv20) {
            this.T0 = ((gv20) nv20Var).a;
            return;
        }
        int i2 = 14;
        int i3 = 6;
        ?? r15 = 0;
        int i4 = 1;
        String str = null;
        if (!(nv20Var instanceof fv20)) {
            if (nv20Var instanceof mv20) {
                mv20 mv20Var = (mv20) nv20Var;
                String str2 = mv20Var.a;
                String str3 = mv20Var.b;
                List list = yv20.a;
                if (str3 == null || (strE2 = xca0.e(str3)) == null) {
                    strE = null;
                } else {
                    if (strE2.equals("ChatGPT")) {
                        strE2 = null;
                    }
                    if (strE2 != null) {
                        strE = xca0.e(wca0.v0("ChatGPT - ", strE2));
                    }
                }
                boolean zC = yv20.c(((qv20) n()).k, str2);
                boolean zA = zC ? ((qv20) n()).j : this.R0.a();
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                while (true) {
                    Object value3 = g1a0Var.getValue();
                    qv20 qv20Var2 = (qv20) value3;
                    if (zC) {
                        tv20Var = rv20Var;
                    } else {
                        if (strE != null) {
                            sv20Var = new sv20(strE);
                        } else if (b79.u(str2, qv20Var2.n)) {
                            sv20Var = qv20Var2.o;
                            if (!(sv20Var instanceof sv20)) {
                                sv20Var = new sv20(null);
                            }
                        }
                        tv20Var = sv20Var;
                    }
                    String str4 = str2;
                    if (g1a0Var.k(value3, qv20.b(qv20Var2, zA, null, null, 0, str4, tv20Var, null, ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_GCM_SHA384))) {
                        break;
                    } else {
                        str2 = str4;
                    }
                }
                lmb0 lmb0Var2 = this.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                    if (b79.u(u0a0Var4, u0a0Var5)) {
                        return;
                    }
                    lmb0Var2.invoke(u0a0Var4, u0a0Var5);
                    return;
                }
                return;
            }
            if (nv20Var.equals(lv20.a)) {
                if (this.U0) {
                    o(new rd20(this, (cng) null, (byte) 2));
                    return;
                }
                return;
            }
            if (nv20Var.equals(iv20.a)) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                    qv20Var = (qv20) value;
                } while (!g1a0Var.k(value, qv20.b(qv20Var, false, null, yv20.b(qv20Var.k), qv20Var.m + 1, null, rv20Var, null, 135)));
                lmb0 lmb0Var3 = this.Q0;
                if (lmb0Var3 != null) {
                    u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
                    if (b79.u(u0a0Var6, u0a0Var7)) {
                        return;
                    }
                    lmb0Var3.invoke(u0a0Var6, u0a0Var7);
                    return;
                }
                return;
            }
            if (!nv20Var.equals(kv20.a)) {
                if (nv20Var.equals(hv20.a)) {
                    am5.u(this, new xxk(((qv20) n()).k, ((qv20) n()).i), false, false, 6);
                    return;
                } else {
                    n0z.a();
                    return;
                }
            }
            if (((qv20) n()).i() == 2 && (strC = ((qv20) n()).n) != null) {
                List list2 = yv20.a;
                try {
                    n8d0 n8d0VarB = er50.b(strC);
                    n8d0VarB.j.w("native_mobile_view");
                    n8d0VarB.j.w("platform");
                    p1d0Var = new t1d0(n8d0VarB);
                } catch (ConnectException e) {
                    p1d0Var = new o1d0(e);
                } catch (SocketTimeoutException e2) {
                    p1d0Var = new o1d0(e2);
                } catch (UnknownHostException e3) {
                    p1d0Var = new o1d0(e3);
                } catch (TimeoutCancellationException e4) {
                    p1d0Var = new p1d0(e4);
                } catch (CancellationException e5) {
                    throw e5;
                } catch (SerializationException e6) {
                    p1d0Var = new r1d0(e6);
                } catch (Exception e7) {
                    p1d0Var = new p1d0(e7);
                }
                n8d0 n8d0Var = (n8d0) p1d0Var.a();
                if (n8d0Var != null) {
                    strC = n8d0Var.c();
                }
                d(new ey90(uqt.S(new r080(strC, (String) null, (List) null, 14)), null));
                return;
            }
            return;
        }
        boolean z2 = ((fv20) nv20Var).a;
        String str5 = this.T0;
        this.T0 = null;
        if (z2) {
            u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
            while (true) {
                Object value4 = g1a0Var.getValue();
                qv20 qv20Var3 = (qv20) value4;
                if (str5 != null) {
                    List list3 = yv20.a;
                    try {
                        p1d0Var2 = new t1d0(new URI(str5));
                    } catch (ConnectException e8) {
                        p1d0Var2 = new o1d0(e8);
                    } catch (SocketTimeoutException e9) {
                        p1d0Var2 = new o1d0(e9);
                    } catch (UnknownHostException e10) {
                        p1d0Var2 = new o1d0(e10);
                    } catch (TimeoutCancellationException e11) {
                        p1d0Var2 = new p1d0(e11);
                    } catch (CancellationException e12) {
                        throw e12;
                    } catch (SerializationException e13) {
                        p1d0Var2 = new r1d0(e13);
                    } catch (Exception e14) {
                        p1d0Var2 = new p1d0(e14);
                    }
                    URI uri = (URI) p1d0Var2.a();
                    if (uri != null) {
                        String rawPath = uri.getRawPath();
                        if (rawPath == null) {
                            i = i4;
                            strB = null;
                            if (strB == null) {
                            }
                        } else {
                            if (rawPath.length() <= 0) {
                                rawPath = str;
                            }
                            if (rawPath != null && !uri.isAbsolute() && uri.getRawAuthority() == null && uri.getRawFragment() == null) {
                                if (rawPath.equals("/plugins") || eda0.N(rawPath, "/plugins/", r15)) {
                                    String path = uri.getPath();
                                    char[] cArr = new char[i4];
                                    cArr[r15] = '/';
                                    List<String> listE0 = wca0.E0(path, cArr, r15, i3);
                                    if ((listE0 instanceof Collection) && listE0.isEmpty()) {
                                        i = i4;
                                        List list4 = yv20.a;
                                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                                        it = list4.iterator();
                                        while (it.hasNext()) {
                                        }
                                        rawQuery = uri.getRawQuery();
                                        List list5 = nin.a;
                                        if (rawQuery != null) {
                                        }
                                        strB = yv20.a(rawPath, list5);
                                    } else {
                                        for (String str6 : listE0) {
                                            i = i4;
                                            if (b79.u(str6, ".") || b79.u(str6, "..")) {
                                                break;
                                            } else {
                                                i4 = i;
                                            }
                                        }
                                        i = i4;
                                        List list42 = yv20.a;
                                        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                                        it = list42.iterator();
                                        while (it.hasNext()) {
                                            linkedHashSet2.add((String) ((gw00) it.next()).a);
                                        }
                                        rawQuery = uri.getRawQuery();
                                        List list52 = nin.a;
                                        if (rawQuery != null) {
                                            try {
                                                p1d0Var3 = new t1d0(bit.V(i2, uri.getRawQuery()));
                                            } catch (ConnectException e15) {
                                                p1d0Var3 = new o1d0(e15);
                                            } catch (SocketTimeoutException e16) {
                                                p1d0Var3 = new o1d0(e16);
                                            } catch (UnknownHostException e17) {
                                                p1d0Var3 = new o1d0(e17);
                                            } catch (TimeoutCancellationException e18) {
                                                p1d0Var3 = new p1d0(e18);
                                            } catch (CancellationException e19) {
                                                throw e19;
                                            } catch (SerializationException e20) {
                                                p1d0Var3 = new r1d0(e20);
                                            } catch (Exception e21) {
                                                p1d0Var3 = new p1d0(e21);
                                            }
                                            qz00 qz00Var = (qz00) p1d0Var3.a();
                                            if (qz00Var != null) {
                                                Set setA = qz00Var.a();
                                                ArrayList arrayList = new ArrayList();
                                                Iterator it3 = setA.iterator();
                                                while (it3.hasNext()) {
                                                    Map.Entry entry = (Map.Entry) it3.next();
                                                    String str7 = (String) entry.getKey();
                                                    List list6 = (List) entry.getValue();
                                                    if (linkedHashSet2.contains(str7)) {
                                                        it2 = it3;
                                                        listSingletonList = list52;
                                                    } else if (list6.isEmpty()) {
                                                        listSingletonList = Collections.singletonList(new gw00(str7, str));
                                                        it2 = it3;
                                                    } else {
                                                        List list7 = list6;
                                                        ArrayList arrayList2 = new ArrayList(gee.n(list7, 10));
                                                        Iterator it4 = list7.iterator();
                                                        while (it4.hasNext()) {
                                                            arrayList2.add(new gw00(str7, (String) it4.next()));
                                                            it3 = it3;
                                                        }
                                                        it2 = it3;
                                                        listSingletonList = arrayList2;
                                                    }
                                                    kee.o0(arrayList, listSingletonList);
                                                    it3 = it2;
                                                    str = null;
                                                }
                                                list52 = arrayList;
                                            }
                                        }
                                        strB = yv20.a(rawPath, list52);
                                    }
                                } else {
                                    i = i4;
                                }
                                strB = str;
                            }
                            if (strB == null) {
                            }
                        }
                    }
                    u0a0Var = u0a0Var8;
                    int i5 = i;
                    if (!g1a0Var.k(value4, qv20.b(qv20Var3, false, null, strB, qv20Var3.m + 1, null, rv20Var, null, 135))) {
                        break;
                    }
                    str = null;
                    u0a0Var8 = u0a0Var;
                    i4 = i5;
                    i2 = 14;
                    i3 = 6;
                    r15 = 0;
                } else {
                    i = i4;
                }
                strB = yv20.b(qv20Var3.k);
                u0a0Var = u0a0Var8;
                int i52 = i;
                if (!g1a0Var.k(value4, qv20.b(qv20Var3, false, null, strB, qv20Var3.m + 1, null, rv20Var, null, 135))) {
                }
            }
            lmb0 lmb0Var4 = this.Q0;
            if (lmb0Var4 != null) {
                u0a0 u0a0Var9 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var, u0a0Var9)) {
                    return;
                }
                lmb0Var4.invoke(u0a0Var, u0a0Var9);
            }
        }
    }
}
