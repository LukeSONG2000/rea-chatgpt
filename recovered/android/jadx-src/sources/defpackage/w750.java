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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class w750 {
    public final xry a;
    public final q9k b;
    public final jtl c;
    public final cyb d;
    public final wni e;
    public final Object f;
    public final HashMap g;
    public final HashSet h;
    public final PriorityQueue i;
    public long j;
    public final sl6 k;

    public w750(xry xryVar, q9k q9kVar, jtl jtlVar, cyb cybVar) {
        twa0 twa0VarC = fl50.c();
        jak jakVar = d9m.a;
        nmg nmgVarY = yrv.Y(jmr.a0(twa0VarC, z3k.a));
        this.a = xryVar;
        this.b = q9kVar;
        this.c = jtlVar;
        this.d = cybVar;
        this.e = nmgVarY;
        this.f = new Object();
        this.g = new HashMap();
        this.h = new HashSet();
        this.i = new PriorityQueue(11, new e(new li30((byte) 9), (byte) 29));
        cng cngVar = null;
        this.k = ltt.Q(Integer.MAX_VALUE, 0, 6, null);
        for (int i = 0; i < 4; i++) {
            wnm.Q(this.e, null, 0, new rd20((Object) this, cngVar, (byte) 13), 3);
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
        c7z c7zVarJ;
        c7z c7zVar;
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
        if (this.a.o(str)) {
            return true;
        }
        q9k q9kVar = this.b;
        k850 k850VarB = q9kVar.b(2);
        Boolean bool = null;
        while (k850VarB != null && bool == null) {
            String strL = eda0.L(k850VarB.b.a, "{blob_ref}", str);
            jtl jtlVar = this.c;
            try {
                host = new URL(strL).getHost();
            } catch (MalformedURLException e) {
                n2w n2wVar = l5d0.m;
                if (bya0.b(ym7.a, i7) <= 0) {
                    StringBuilder sbU = bya0.u("Could not resolve host for remote config blob URL ", strL, ": ");
                    sbU.append(e.getMessage());
                    n2wVar.f(str3, sbU.toString());
                }
            }
            String str4 = (host == null || wca0.j0(host)) ? null : host;
            String str5 = str3;
            String str6 = str4;
            int iO = (int) this.c.o(str4, false, false, false, true);
            try {
                c7zVarJ = this.d.j(iO, iO, strL);
                try {
                    try {
                        try {
                            responseCode = ((HttpURLConnection) c7zVarJ.b).getResponseCode();
                        } catch (Throwable th) {
                            th = th;
                            i = 3;
                            jtlVar.v(i, str6);
                            if (c7zVarJ != null) {
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
                c7zVarJ = null;
            } catch (IOException e5) {
                e = e5;
                c7zVar = null;
            } catch (Throwable th2) {
                th = th2;
                c7zVarJ = null;
            }
            if (responseCode != 200) {
                if (responseCode != 404) {
                    try {
                        l5d0.m.e("HTTP " + responseCode + " downloading remote config blob '" + str + "' from " + strL + '.', null);
                        iE = 2;
                        i6 = 3;
                    } catch (IOException e6) {
                        e = e6;
                        c7zVar = c7zVarJ;
                        i2 = 3;
                        try {
                            l5d0.m.e("Failed to download remote config blob '" + str + "' from " + strL + '.', e);
                            jtlVar.v(i2, str6);
                            if (c7zVar != null) {
                                c7zVar.G();
                            }
                            iE = 2;
                        } catch (Throwable th3) {
                            th = th3;
                            c7z c7zVar2 = c7zVar;
                            i = i2;
                            c7zVarJ = c7zVar2;
                            jtlVar.v(i, str6);
                            if (c7zVarJ != null) {
                            }
                            throw th;
                        }
                    }
                } else {
                    try {
                        l5d0.m.e("Remote config blob '" + str + "' not found at " + strL + " (404).", null);
                        iE = 3;
                        i6 = 3;
                    } catch (SocketTimeoutException e7) {
                        e = e7;
                        i3 = 3;
                        try {
                            l5d0.m.e("Timed out downloading remote config blob '" + str + "' from " + strL + '.', e);
                            i4 = 2;
                            jtlVar.v(2, str6);
                            if (c7zVarJ != null) {
                                c7zVarJ.G();
                            }
                            iE = 2;
                            iG = bya0.G(iE);
                            if (iG != 0) {
                            }
                            i7 = i5;
                            str3 = str2;
                        } catch (Throwable th4) {
                            th = th4;
                            i = i3;
                            jtlVar.v(i, str6);
                            if (c7zVarJ != null) {
                                c7zVarJ.G();
                            }
                            throw th;
                        }
                    } catch (IOException e8) {
                        e = e8;
                        c7zVar = c7zVarJ;
                        i2 = 3;
                        l5d0.m.e("Failed to download remote config blob '" + str + "' from " + strL + '.', e);
                        jtlVar.v(i2, str6);
                        if (c7zVar != null) {
                        }
                        iE = 2;
                    }
                }
                jtlVar.v(i6, str6);
                c7zVarJ.G();
                i4 = 2;
            } else {
                InputStream inputStream = ((HttpURLConnection) c7zVarJ.b).getInputStream();
                try {
                    byte[] bArrJ = dug0.J(inputStream);
                    inputStream.close();
                    try {
                        iE = e(str, strL, bArrJ);
                        i6 = 1;
                        jtlVar.v(i6, str6);
                        c7zVarJ.G();
                    } catch (SocketTimeoutException e9) {
                        e = e9;
                        i3 = 1;
                        l5d0.m.e("Timed out downloading remote config blob '" + str + "' from " + strL + '.', e);
                        i4 = 2;
                        jtlVar.v(2, str6);
                        if (c7zVarJ != null) {
                        }
                        iE = 2;
                        iG = bya0.G(iE);
                        if (iG != 0) {
                        }
                        i7 = i5;
                        str3 = str2;
                    } catch (IOException e10) {
                        e = e10;
                        c7zVar = c7zVarJ;
                        i2 = 1;
                        l5d0.m.e("Failed to download remote config blob '" + str + "' from " + strL + '.', e);
                        jtlVar.v(i2, str6);
                        if (c7zVar != null) {
                        }
                        iE = 2;
                    } catch (Throwable th5) {
                        th = th5;
                        i = 1;
                        jtlVar.v(i, str6);
                        if (c7zVarJ != null) {
                        }
                        throw th;
                    }
                    i4 = 2;
                } catch (Throwable th6) {
                    try {
                        throw th6;
                    } catch (Throwable th7) {
                        ob6.o(inputStream, th6);
                        throw th7;
                    }
                }
            }
            iG = bya0.G(iE);
            if (iG != 0) {
                i5 = 1;
                if (iG == 1) {
                    q9kVar.e(k850VarB);
                    k850 k850VarB2 = q9kVar.b(i4);
                    n2w n2wVar2 = l5d0.m;
                    if (bya0.b(ym7.a, 1) <= 0) {
                        StringBuilder sbU2 = bya0.u("Remote config blob source unhealthy for '", str, "'; ");
                        sbU2.append(k850VarB2 != null ? "falling over to the next source." : "no sources left.");
                        str2 = str5;
                        n2wVar2.f(str2, sbU2.toString());
                    } else {
                        str2 = str5;
                    }
                    k850VarB = k850VarB2;
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

    public final zke b(String str, u750 u750Var) {
        synchronized (this.f) {
            zke zkeVar = new zke();
            t750 t750Var = (t750) this.g.get(str);
            if (t750Var == null) {
                long j = this.j;
                this.j = 1 + j;
                t750 t750Var2 = new t750(str, u750Var, j);
                t750Var2.d.add(zkeVar);
                this.g.put(str, t750Var2);
                this.i.offer(t750Var2);
                this.k.p(tid0.a);
                return zkeVar;
            }
            t750Var.d.add(zkeVar);
            if (u750Var.compareTo(t750Var.b) > 0 && !this.h.contains(str)) {
                this.i.remove(t750Var);
                t750Var.b = u750Var;
                long j2 = this.j;
                this.j = 1 + j2;
                t750Var.c = j2;
                this.i.offer(t750Var);
            }
            return zkeVar;
        }
    }

    public final Object c(String str, eng engVar) {
        if (m850.a.f(str)) {
            if (this.a.o(str)) {
                return Boolean.TRUE;
            }
            this.b.g();
            return b(str, u750.b).J(engVar);
        }
        l5d0.m.e("Refusing to download remote config blob with malformed ref '" + str + "'.", null);
        return Boolean.FALSE;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0042 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003c -> B:18:0x003f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(eng engVar) {
        v750 v750Var;
        sl6 sl6Var;
        t750 t750Var;
        boolean zA;
        List listA1;
        if (engVar instanceof v750) {
            v750Var = (v750) engVar;
            int i = v750Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                v750Var.q = i - Integer.MIN_VALUE;
            } else {
                v750Var = new v750(this, engVar);
            }
        }
        Object obj = v750Var.o;
        boi boiVar = boi.a;
        int i2 = v750Var.q;
        if (i2 == 0) {
            er50.z(obj);
            sl6Var = this.k;
            v750Var.n = this;
            v750Var.q = 1;
            if (sl6Var.k(v750Var) == boiVar) {
            }
            synchronized (this.f) {
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            this = v750Var.n;
            er50.z(obj);
            synchronized (this.f) {
                t750Var = (t750) this.i.poll();
                if (t750Var != null) {
                    this.h.add(t750Var.a);
                } else {
                    t750Var = null;
                }
            }
            if (t750Var != null) {
                try {
                } catch (Throwable th) {
                    l5d0.m.e("Unexpected failure downloading remote config blob '" + t750Var.a + "'.", th);
                    zA = false;
                }
                zA = this.a(t750Var.a);
                boolean z = zA || this.a.o(t750Var.a);
                synchronized (this.f) {
                    this.g.remove(t750Var.a);
                    this.h.remove(t750Var.a);
                    listA1 = fee.A1(t750Var.d);
                }
                Iterator it = listA1.iterator();
                while (it.hasNext()) {
                    ((zke) ((yke) it.next())).q0(Boolean.valueOf(z));
                }
            }
            sl6Var = this.k;
            v750Var.n = this;
            v750Var.q = 1;
            if (sl6Var.k(v750Var) == boiVar) {
                return;
            }
            synchronized (this.f) {
            }
        }
    }

    public final int e(String str, String str2, byte[] bArr) {
        n450 n450Var = m850.a;
        int i = 3;
        if (!Base64.encodeToString(Arrays.copyOf(MessageDigest.getInstance("SHA-256").digest(bArr), 24), 11).equals(str)) {
            l5d0.m.e(jc4.p("Remote config blob '", str, "' from ", str2, " failed content-address verification."), null);
            return 3;
        }
        if (this.a.O(str, bArr)) {
            n2w n2wVar = l5d0.m;
            i = 1;
            if (bya0.b(ym7.a, 1) <= 0) {
                StringBuilder sbU = bya0.u("Downloaded and stored remote config blob '", str, "' (");
                sbU.append(bArr.length);
                sbU.append(" bytes) from ");
                sbU.append(str2);
                sbU.append('.');
                n2wVar.f("[Purchases] - VERBOSE", sbU.toString());
            }
        }
        return i;
    }
}
