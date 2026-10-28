package defpackage;

import android.util.Base64;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vap0 {
    public final bub a;
    public final hfu b;
    public final i530 c;
    public final ixa d;
    public final sfs e;
    public final Object f;
    public final HashMap g;
    public final HashSet h;
    public final PriorityQueue i;
    public long j;
    public final ana k;

    public vap0(bub bubVar, hfu hfuVar, i530 i530Var, ixa ixaVar) {
        vtx0 vtx0VarA = vpq0.a();
        ggu gguVar = izw.a;
        hwp hwpVarE = yyx.e(mwq.W(vtx0VarA, k8u.b));
        this.a = bubVar;
        this.b = hfuVar;
        this.c = i530Var;
        this.d = ixaVar;
        this.e = hwpVarE;
        this.f = new Object();
        this.g = new HashMap();
        this.h = new HashSet();
        this.i = new PriorityQueue(11, new h(new vnd((byte) 7), (byte) 5));
        twp twpVar = null;
        this.k = ist.c(Integer.MAX_VALUE, 0, 6, null);
        for (int i = 0; i < 4; i++) {
            dve.U(this.e, null, 0, new p7e0((Object) this, twpVar, (byte) 13), 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01db A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0196  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(String str) throws Throwable {
        d50 d50VarF;
        d50 d50Var;
        int i;
        int i2;
        int iE;
        int i3;
        int i4;
        int iG;
        String str2;
        int i5;
        int responseCode;
        int i6;
        String host;
        String str3 = "[Purchases] - VERBOSE";
        int i7 = 1;
        if (this.a.h(str)) {
            return true;
        }
        hfu hfuVar = this.b;
        pbp0 pbp0VarB = hfuVar.b(2);
        Boolean bool = null;
        while (pbp0VarB != null && bool == null) {
            String strK = z4x0.K(pbp0VarB.b.a, "{blob_ref}", str);
            i530 i530Var = this.c;
            try {
                host = new URL(strK).getHost();
            } catch (MalformedURLException e) {
                tea0 tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, i7) <= 0) {
                    StringBuilder sbX = gvx0.x("Could not resolve host for remote config blob URL ", strK, ": ");
                    sbX.append(e.getMessage());
                    tea0Var.c(str3, sbX.toString());
                }
            }
            String str4 = (host == null || s4x0.k0(host)) ? null : host;
            String str5 = str3;
            String str6 = str4;
            int iA = (int) this.c.a(str4, false, false, false, true);
            try {
                d50VarF = this.d.f(iA, iA, strK);
                try {
                    try {
                        try {
                            responseCode = ((HttpURLConnection) d50VarF.a).getResponseCode();
                        } catch (Throwable th) {
                            th = th;
                            i = 3;
                            i530Var.b(i, str6);
                            if (d50VarF != null) {
                            }
                            throw th;
                        }
                    } catch (SocketTimeoutException e2) {
                        e = e2;
                    }
                } catch (IOException e3) {
                    e = e3;
                }
            } catch (SocketTimeoutException e4) {
                e = e4;
                d50VarF = null;
            } catch (IOException e5) {
                e = e5;
                d50Var = null;
            } catch (Throwable th2) {
                th = th2;
                d50VarF = null;
            }
            if (responseCode != 200) {
                if (responseCode != 404) {
                    try {
                        hhx0.g.b("HTTP " + responseCode + " downloading remote config blob '" + str + "' from " + strK + '.', null);
                        iE = 2;
                        i6 = 3;
                    } catch (IOException e6) {
                        e = e6;
                        d50Var = d50VarF;
                        i2 = 3;
                        try {
                            hhx0.g.b("Failed to download remote config blob '" + str + "' from " + strK + '.', e);
                            i530Var.b(i2, str6);
                            if (d50Var != null) {
                                d50Var.l();
                            }
                            iE = 2;
                        } catch (Throwable th3) {
                            th = th3;
                            d50 d50Var2 = d50Var;
                            i = i2;
                            d50VarF = d50Var2;
                            i530Var.b(i, str6);
                            if (d50VarF != null) {
                            }
                            throw th;
                        }
                    }
                } else {
                    try {
                        hhx0.g.b("Remote config blob '" + str + "' not found at " + strK + " (404).", null);
                        iE = 3;
                        i6 = 3;
                    } catch (SocketTimeoutException e7) {
                        e = e7;
                        i3 = 3;
                        try {
                            hhx0.g.b("Timed out downloading remote config blob '" + str + "' from " + strK + '.', e);
                            i4 = 2;
                            i530Var.b(2, str6);
                            if (d50VarF != null) {
                                d50VarF.l();
                            }
                            iE = 2;
                            iG = gvx0.G(iE);
                            if (iG != 0) {
                            }
                            i7 = i5;
                            str3 = str2;
                        } catch (Throwable th4) {
                            th = th4;
                            i = i3;
                            i530Var.b(i, str6);
                            if (d50VarF != null) {
                                d50VarF.l();
                            }
                            throw th;
                        }
                    } catch (IOException e8) {
                        e = e8;
                        d50Var = d50VarF;
                        i2 = 3;
                        hhx0.g.b("Failed to download remote config blob '" + str + "' from " + strK + '.', e);
                        i530Var.b(i2, str6);
                        if (d50Var != null) {
                        }
                        iE = 2;
                    }
                }
                i530Var.b(i6, str6);
                d50VarF.l();
                i4 = 2;
            } else {
                InputStream inputStream = ((HttpURLConnection) d50VarF.a).getInputStream();
                try {
                    byte[] bArrL = hmb0.L(inputStream);
                    inputStream.close();
                    try {
                        iE = e(str, strK, bArrL);
                        i6 = 1;
                        i530Var.b(i6, str6);
                        d50VarF.l();
                    } catch (SocketTimeoutException e9) {
                        e = e9;
                        i3 = 1;
                        hhx0.g.b("Timed out downloading remote config blob '" + str + "' from " + strK + '.', e);
                        i4 = 2;
                        i530Var.b(2, str6);
                        if (d50VarF != null) {
                        }
                        iE = 2;
                        iG = gvx0.G(iE);
                        if (iG != 0) {
                        }
                        i7 = i5;
                        str3 = str2;
                    } catch (IOException e10) {
                        e = e10;
                        d50Var = d50VarF;
                        i2 = 1;
                        hhx0.g.b("Failed to download remote config blob '" + str + "' from " + strK + '.', e);
                        i530Var.b(i2, str6);
                        if (d50Var != null) {
                        }
                        iE = 2;
                    } catch (Throwable th5) {
                        th = th5;
                        i = 1;
                        i530Var.b(i, str6);
                        if (d50VarF != null) {
                        }
                        throw th;
                    }
                    i4 = 2;
                } catch (Throwable th6) {
                    try {
                        throw th6;
                    } catch (Throwable th7) {
                        np11.F(inputStream, th6);
                        throw th7;
                    }
                }
            }
            iG = gvx0.G(iE);
            if (iG != 0) {
                i5 = 1;
                if (iG == 1) {
                    hfuVar.e(pbp0VarB);
                    pbp0 pbp0VarB2 = hfuVar.b(i4);
                    tea0 tea0Var2 = hhx0.g;
                    if (gvx0.b(nq60.s, 1) <= 0) {
                        StringBuilder sbX2 = gvx0.x("Remote config blob source unhealthy for '", str, "'; ");
                        sbX2.append(pbp0VarB2 != null ? "falling over to the next source." : "no sources left.");
                        str2 = str5;
                        tea0Var2.c(str2, sbX2.toString());
                    } else {
                        str2 = str5;
                    }
                    pbp0VarB = pbp0VarB2;
                } else if (iG != i4) {
                    str2 = str5;
                } else {
                    bool = Boolean.FALSE;
                    i7 = 1;
                    str3 = str5;
                }
            } else {
                str2 = str5;
                i5 = 1;
                bool = Boolean.TRUE;
            }
            i7 = i5;
            str3 = str2;
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public final bbn b(String str, sap0 sap0Var) {
        synchronized (this.f) {
            bbn bbnVarE = ist.e();
            rap0 rap0Var = (rap0) this.g.get(str);
            if (rap0Var == null) {
                long j = this.j;
                this.j = 1 + j;
                rap0 rap0Var2 = new rap0(str, sap0Var, j);
                rap0Var2.d.add(bbnVarE);
                this.g.put(str, rap0Var2);
                this.i.offer(rap0Var2);
                this.k.p(a011.a);
                return bbnVarE;
            }
            rap0Var.d.add(bbnVarE);
            if (sap0Var.compareTo(rap0Var.b) > 0 && !this.h.contains(str)) {
                this.i.remove(rap0Var);
                rap0Var.b = sap0Var;
                long j2 = this.j;
                this.j = 1 + j2;
                rap0Var.c = j2;
                this.i.offer(rap0Var);
            }
            return bbnVarE;
        }
    }

    public final Object c(String str, vwp vwpVar) {
        if (rbp0.a.f(str)) {
            if (this.a.h(str)) {
                return Boolean.TRUE;
            }
            this.b.g();
            return b(str, sap0.b).E(vwpVar);
        }
        hhx0.g.b("Refusing to download remote config blob with malformed ref '" + str + "'.", null);
        return Boolean.FALSE;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0042 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003c -> B:18:0x003f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(vwp vwpVar) {
        uap0 uap0Var;
        ana anaVar;
        rap0 rap0Var;
        boolean zA;
        List listL1;
        if (vwpVar instanceof uap0) {
            uap0Var = (uap0) vwpVar;
            int i = uap0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                uap0Var.q = i - Integer.MIN_VALUE;
            } else {
                uap0Var = new uap0(this, vwpVar);
            }
        }
        Object obj = uap0Var.o;
        yfs yfsVar = yfs.a;
        int i2 = uap0Var.q;
        if (i2 == 0) {
            vpq0.o(obj);
            anaVar = this.k;
            uap0Var.n = this;
            uap0Var.q = 1;
            if (anaVar.m(uap0Var) == yfsVar) {
            }
            synchronized (this.f) {
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            this = uap0Var.n;
            vpq0.o(obj);
            synchronized (this.f) {
                rap0Var = (rap0) this.i.poll();
                if (rap0Var != null) {
                    this.h.add(rap0Var.a);
                } else {
                    rap0Var = null;
                }
            }
            if (rap0Var != null) {
                try {
                } catch (Throwable th) {
                    hhx0.g.b("Unexpected failure downloading remote config blob '" + rap0Var.a + "'.", th);
                    zA = false;
                }
                zA = this.a(rap0Var.a);
                boolean z = zA || this.a.h(rap0Var.a);
                synchronized (this.f) {
                    this.g.remove(rap0Var.a);
                    this.h.remove(rap0Var.a);
                    listL1 = a0n.L1(rap0Var.d);
                }
                Iterator it = listL1.iterator();
                while (it.hasNext()) {
                    ((bbn) it.next()).B0(Boolean.valueOf(z));
                }
            }
            anaVar = this.k;
            uap0Var.n = this;
            uap0Var.q = 1;
            if (anaVar.m(uap0Var) == yfsVar) {
                return;
            }
            synchronized (this.f) {
            }
        }
    }

    public final int e(String str, String str2, byte[] bArr) {
        j4p0 j4p0Var = rbp0.a;
        int i = 3;
        if (!Base64.encodeToString(Arrays.copyOf(MessageDigest.getInstance("SHA-256").digest(bArr), 24), 11).equals(str)) {
            hhx0.g.b(evx0.u("Remote config blob '", str, "' from ", str2, " failed content-address verification."), null);
            return 3;
        }
        if (this.a.o(str, bArr)) {
            tea0 tea0Var = hhx0.g;
            i = 1;
            if (gvx0.b(nq60.s, 1) <= 0) {
                StringBuilder sbX = gvx0.x("Downloaded and stored remote config blob '", str, "' (");
                sbX.append(bArr.length);
                sbX.append(" bytes) from ");
                sbX.append(str2);
                sbX.append('.');
                tea0Var.c("[Purchases] - VERBOSE", sbX.toString());
            }
        }
        return i;
    }
}
