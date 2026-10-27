package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fs80 {
    public static final r3w f = b79.U(6, "SiteDetailMutationCoordinator");
    public final s390 a;
    public final bz80 b;
    public final cy80 c;
    public final nmg d;
    public final ConcurrentHashMap e = new ConcurrentHashMap();

    public fs80(s390 s390Var, bz80 bz80Var, cy80 cy80Var, an anVar) {
        this.a = s390Var;
        this.b = bz80Var;
        this.c = cy80Var;
        this.d = aoi.a(anVar, "SiteDetailMutationCoordinator", rhn.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, pz80 pz80Var, eng engVar) {
        ds80 ds80Var;
        n050 n050Var;
        p050 p050Var;
        p050 p050Var2;
        pz80 pz80Var2;
        p050 p050Var3;
        int i;
        Object objG;
        pz80 pz80Var3;
        int i2;
        u1d0 p1d0Var;
        int i3;
        p050 p050Var4;
        p050 p050Var5;
        n050 n050Var2;
        String str3;
        pz80 pz80Var4;
        u1d0 p1d0Var2;
        u1d0 t1d0Var;
        String str4 = str;
        if (engVar instanceof ds80) {
            ds80Var = (ds80) engVar;
            int i4 = ds80Var.v;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                ds80Var.v = i4 - Integer.MIN_VALUE;
            } else {
                ds80Var = new ds80(this, engVar);
            }
        }
        Object objF = ds80Var.t;
        int i5 = ds80Var.v;
        r3w r3wVar = f;
        s390 s390Var = this.a;
        boi boiVar = boi.a;
        try {
            try {
                if (i5 == 0) {
                    er50.z(objF);
                    n050Var = new n050();
                    p050Var = new p050();
                    p050Var2 = new p050();
                    if (str2 == null) {
                        pz80Var3 = pz80Var;
                        i2 = 0;
                        if (pz80Var3.a.isEmpty()) {
                        }
                        i3 = i2 + 1;
                        ds80Var.n = null;
                        ds80Var.o = null;
                        ds80Var.p = n050Var;
                        ds80Var.q = p050Var;
                        ds80Var.r = p050Var2;
                        ds80Var.s = i3;
                        ds80Var.v = 2;
                        objF = s390Var.f(str4, pz80Var3, ds80Var);
                        if (objF != boiVar) {
                        }
                        return boiVar;
                    }
                    try {
                        ds80Var.n = str4;
                        pz80Var2 = pz80Var;
                    } catch (ConnectException e) {
                        e = e;
                        pz80Var2 = pz80Var;
                    } catch (SocketTimeoutException e2) {
                        e = e2;
                        pz80Var2 = pz80Var;
                    } catch (UnknownHostException e3) {
                        e = e3;
                        pz80Var2 = pz80Var;
                    } catch (TimeoutCancellationException e4) {
                        e = e4;
                        pz80Var2 = pz80Var;
                    } catch (SerializationException e5) {
                        e = e5;
                        pz80Var2 = pz80Var;
                    } catch (Exception e6) {
                        e = e6;
                        pz80Var2 = pz80Var;
                    }
                    try {
                        ds80Var.o = pz80Var2;
                        ds80Var.p = n050Var;
                        ds80Var.q = p050Var;
                        ds80Var.r = p050Var2;
                        ds80Var.s = 1;
                        ds80Var.v = 1;
                        objG = s390Var.g(str4, str2, ds80Var);
                    } catch (ConnectException e7) {
                        e = e7;
                        p050Var3 = p050Var2;
                        i = 1;
                        p1d0Var = new o1d0(e);
                        if (!(p1d0Var instanceof t1d0)) {
                        }
                        if (p1d0Var instanceof t1d0) {
                        }
                        if (!(p1d0Var instanceof n1d0)) {
                        }
                        str4 = str3;
                        pz80Var3 = pz80Var4;
                        i2 = i;
                        p050Var2 = p050Var3;
                        if (pz80Var3.a.isEmpty()) {
                        }
                        i3 = i2 + 1;
                        ds80Var.n = null;
                        ds80Var.o = null;
                        ds80Var.p = n050Var;
                        ds80Var.q = p050Var;
                        ds80Var.r = p050Var2;
                        ds80Var.s = i3;
                        ds80Var.v = 2;
                        objF = s390Var.f(str4, pz80Var3, ds80Var);
                        if (objF != boiVar) {
                        }
                        return boiVar;
                    } catch (SocketTimeoutException e8) {
                        e = e8;
                        p050Var3 = p050Var2;
                        i = 1;
                        p1d0Var = new o1d0(e);
                        if (!(p1d0Var instanceof t1d0)) {
                        }
                        if (p1d0Var instanceof t1d0) {
                        }
                        if (!(p1d0Var instanceof n1d0)) {
                        }
                        str4 = str3;
                        pz80Var3 = pz80Var4;
                        i2 = i;
                        p050Var2 = p050Var3;
                        if (pz80Var3.a.isEmpty()) {
                        }
                        i3 = i2 + 1;
                        ds80Var.n = null;
                        ds80Var.o = null;
                        ds80Var.p = n050Var;
                        ds80Var.q = p050Var;
                        ds80Var.r = p050Var2;
                        ds80Var.s = i3;
                        ds80Var.v = 2;
                        objF = s390Var.f(str4, pz80Var3, ds80Var);
                        if (objF != boiVar) {
                        }
                        return boiVar;
                    } catch (UnknownHostException e9) {
                        e = e9;
                        p050Var3 = p050Var2;
                        i = 1;
                        p1d0Var = new o1d0(e);
                        if (!(p1d0Var instanceof t1d0)) {
                        }
                        if (p1d0Var instanceof t1d0) {
                        }
                        if (!(p1d0Var instanceof n1d0)) {
                        }
                        str4 = str3;
                        pz80Var3 = pz80Var4;
                        i2 = i;
                        p050Var2 = p050Var3;
                        if (pz80Var3.a.isEmpty()) {
                        }
                        i3 = i2 + 1;
                        ds80Var.n = null;
                        ds80Var.o = null;
                        ds80Var.p = n050Var;
                        ds80Var.q = p050Var;
                        ds80Var.r = p050Var2;
                        ds80Var.s = i3;
                        ds80Var.v = 2;
                        objF = s390Var.f(str4, pz80Var3, ds80Var);
                        if (objF != boiVar) {
                        }
                        return boiVar;
                    } catch (TimeoutCancellationException e10) {
                        e = e10;
                        p050Var3 = p050Var2;
                        i = 1;
                        p1d0Var = new p1d0(e);
                        if (!(p1d0Var instanceof t1d0)) {
                        }
                        if (p1d0Var instanceof t1d0) {
                        }
                        if (!(p1d0Var instanceof n1d0)) {
                        }
                        str4 = str3;
                        pz80Var3 = pz80Var4;
                        i2 = i;
                        p050Var2 = p050Var3;
                        if (pz80Var3.a.isEmpty()) {
                        }
                        i3 = i2 + 1;
                        ds80Var.n = null;
                        ds80Var.o = null;
                        ds80Var.p = n050Var;
                        ds80Var.q = p050Var;
                        ds80Var.r = p050Var2;
                        ds80Var.s = i3;
                        ds80Var.v = 2;
                        objF = s390Var.f(str4, pz80Var3, ds80Var);
                        if (objF != boiVar) {
                        }
                        return boiVar;
                    } catch (SerializationException e11) {
                        e = e11;
                        p050Var3 = p050Var2;
                        i = 1;
                        p1d0Var = new r1d0(e);
                        if (!(p1d0Var instanceof t1d0)) {
                        }
                        if (p1d0Var instanceof t1d0) {
                        }
                        if (!(p1d0Var instanceof n1d0)) {
                        }
                        str4 = str3;
                        pz80Var3 = pz80Var4;
                        i2 = i;
                        p050Var2 = p050Var3;
                        if (pz80Var3.a.isEmpty()) {
                        }
                        i3 = i2 + 1;
                        ds80Var.n = null;
                        ds80Var.o = null;
                        ds80Var.p = n050Var;
                        ds80Var.q = p050Var;
                        ds80Var.r = p050Var2;
                        ds80Var.s = i3;
                        ds80Var.v = 2;
                        objF = s390Var.f(str4, pz80Var3, ds80Var);
                        if (objF != boiVar) {
                        }
                        return boiVar;
                    } catch (Exception e12) {
                        e = e12;
                        p050Var3 = p050Var2;
                        i = 1;
                        p1d0Var = new p1d0(e);
                        if (!(p1d0Var instanceof t1d0)) {
                        }
                        if (p1d0Var instanceof t1d0) {
                        }
                        if (!(p1d0Var instanceof n1d0)) {
                        }
                        str4 = str3;
                        pz80Var3 = pz80Var4;
                        i2 = i;
                        p050Var2 = p050Var3;
                        if (pz80Var3.a.isEmpty()) {
                        }
                        i3 = i2 + 1;
                        ds80Var.n = null;
                        ds80Var.o = null;
                        ds80Var.p = n050Var;
                        ds80Var.q = p050Var;
                        ds80Var.r = p050Var2;
                        ds80Var.s = i3;
                        ds80Var.v = 2;
                        objF = s390Var.f(str4, pz80Var3, ds80Var);
                        if (objF != boiVar) {
                        }
                        return boiVar;
                    }
                    if (objG != boiVar) {
                        p050Var3 = p050Var2;
                        i = 1;
                        p1d0Var = new t1d0((u1d0) objG);
                        if (!(p1d0Var instanceof t1d0)) {
                        }
                        if (p1d0Var instanceof t1d0) {
                        }
                        if (!(p1d0Var instanceof n1d0)) {
                        }
                        str4 = str3;
                        pz80Var3 = pz80Var4;
                        i2 = i;
                        p050Var2 = p050Var3;
                        if (pz80Var3.a.isEmpty()) {
                        }
                        i3 = i2 + 1;
                        ds80Var.n = null;
                        ds80Var.o = null;
                        ds80Var.p = n050Var;
                        ds80Var.q = p050Var;
                        ds80Var.r = p050Var2;
                        ds80Var.s = i3;
                        ds80Var.v = 2;
                        objF = s390Var.f(str4, pz80Var3, ds80Var);
                        if (objF != boiVar) {
                        }
                    }
                    return boiVar;
                }
                if (i5 == 1) {
                    int i6 = ds80Var.s;
                    p050 p050Var6 = ds80Var.r;
                    p050Var = ds80Var.q;
                    n050Var = ds80Var.p;
                    pz80 pz80Var5 = ds80Var.o;
                    String str5 = ds80Var.n;
                    try {
                        er50.z(objF);
                        objG = objF;
                        pz80Var2 = pz80Var5;
                        p050Var3 = p050Var6;
                        i = i6;
                        str4 = str5;
                    } catch (ConnectException e13) {
                        e = e13;
                        pz80Var2 = pz80Var5;
                        p050Var3 = p050Var6;
                        i = i6;
                        str4 = str5;
                        p1d0Var = new o1d0(e);
                        if (!(p1d0Var instanceof t1d0)) {
                        }
                        if (p1d0Var instanceof t1d0) {
                        }
                        if (!(p1d0Var instanceof n1d0)) {
                        }
                        str4 = str3;
                        pz80Var3 = pz80Var4;
                        i2 = i;
                        p050Var2 = p050Var3;
                        if (pz80Var3.a.isEmpty()) {
                        }
                        i3 = i2 + 1;
                        try {
                            ds80Var.n = null;
                            ds80Var.o = null;
                            ds80Var.p = n050Var;
                            ds80Var.q = p050Var;
                            ds80Var.r = p050Var2;
                            ds80Var.s = i3;
                            ds80Var.v = 2;
                            objF = s390Var.f(str4, pz80Var3, ds80Var);
                            if (objF != boiVar) {
                            }
                            return boiVar;
                        } catch (ConnectException e14) {
                            e = e14;
                            p050Var4 = p050Var2;
                            p050Var5 = p050Var;
                            n050Var2 = n050Var;
                            p1d0Var2 = new o1d0(e);
                            t1d0Var = p1d0Var2;
                            n050Var = n050Var2;
                            p050Var = p050Var5;
                            p050Var2 = p050Var4;
                            if (!(t1d0Var instanceof t1d0)) {
                            }
                            if (t1d0Var instanceof t1d0) {
                            }
                            if (t1d0Var instanceof n1d0) {
                            }
                            i2 = i3;
                            String str6 = (String) p050Var.a;
                            lz80 lz80Var = (lz80) p050Var2.a;
                            int i7 = n050Var.a;
                            return new kt80(str6, lz80Var, i7 == 0 ? 0 : i7 == i2 ? 4 : 5);
                        } catch (SocketTimeoutException e15) {
                            e = e15;
                            p050Var4 = p050Var2;
                            p050Var5 = p050Var;
                            n050Var2 = n050Var;
                            p1d0Var2 = new o1d0(e);
                            t1d0Var = p1d0Var2;
                            n050Var = n050Var2;
                            p050Var = p050Var5;
                            p050Var2 = p050Var4;
                            if (!(t1d0Var instanceof t1d0)) {
                            }
                            if (t1d0Var instanceof t1d0) {
                            }
                            if (t1d0Var instanceof n1d0) {
                            }
                            i2 = i3;
                            String str62 = (String) p050Var.a;
                            lz80 lz80Var2 = (lz80) p050Var2.a;
                            int i72 = n050Var.a;
                            return new kt80(str62, lz80Var2, i72 == 0 ? 0 : i72 == i2 ? 4 : 5);
                        } catch (UnknownHostException e16) {
                            e = e16;
                            p050Var4 = p050Var2;
                            p050Var5 = p050Var;
                            n050Var2 = n050Var;
                            p1d0Var2 = new o1d0(e);
                            t1d0Var = p1d0Var2;
                            n050Var = n050Var2;
                            p050Var = p050Var5;
                            p050Var2 = p050Var4;
                            if (!(t1d0Var instanceof t1d0)) {
                            }
                            if (t1d0Var instanceof t1d0) {
                            }
                            if (t1d0Var instanceof n1d0) {
                            }
                            i2 = i3;
                            String str622 = (String) p050Var.a;
                            lz80 lz80Var22 = (lz80) p050Var2.a;
                            int i722 = n050Var.a;
                            return new kt80(str622, lz80Var22, i722 == 0 ? 0 : i722 == i2 ? 4 : 5);
                        } catch (TimeoutCancellationException e17) {
                            e = e17;
                            p050Var4 = p050Var2;
                            p050Var5 = p050Var;
                            n050Var2 = n050Var;
                            p1d0Var2 = new p1d0(e);
                            t1d0Var = p1d0Var2;
                            n050Var = n050Var2;
                            p050Var = p050Var5;
                            p050Var2 = p050Var4;
                            if (!(t1d0Var instanceof t1d0)) {
                            }
                            if (t1d0Var instanceof t1d0) {
                            }
                            if (t1d0Var instanceof n1d0) {
                            }
                            i2 = i3;
                            String str6222 = (String) p050Var.a;
                            lz80 lz80Var222 = (lz80) p050Var2.a;
                            int i7222 = n050Var.a;
                            return new kt80(str6222, lz80Var222, i7222 == 0 ? 0 : i7222 == i2 ? 4 : 5);
                        } catch (SerializationException e18) {
                            e = e18;
                            p050Var4 = p050Var2;
                            p050Var5 = p050Var;
                            n050Var2 = n050Var;
                            p1d0Var2 = new r1d0(e);
                            t1d0Var = p1d0Var2;
                            n050Var = n050Var2;
                            p050Var = p050Var5;
                            p050Var2 = p050Var4;
                            if (!(t1d0Var instanceof t1d0)) {
                            }
                            if (t1d0Var instanceof t1d0) {
                            }
                            if (t1d0Var instanceof n1d0) {
                            }
                            i2 = i3;
                            String str62222 = (String) p050Var.a;
                            lz80 lz80Var2222 = (lz80) p050Var2.a;
                            int i72222 = n050Var.a;
                            return new kt80(str62222, lz80Var2222, i72222 == 0 ? 0 : i72222 == i2 ? 4 : 5);
                        } catch (Exception e19) {
                            e = e19;
                            p050Var4 = p050Var2;
                            p050Var5 = p050Var;
                            n050Var2 = n050Var;
                            p1d0Var2 = new p1d0(e);
                            t1d0Var = p1d0Var2;
                            n050Var = n050Var2;
                            p050Var = p050Var5;
                            p050Var2 = p050Var4;
                            if (!(t1d0Var instanceof t1d0)) {
                            }
                            if (t1d0Var instanceof t1d0) {
                            }
                            if (t1d0Var instanceof n1d0) {
                            }
                            i2 = i3;
                            String str622222 = (String) p050Var.a;
                            lz80 lz80Var22222 = (lz80) p050Var2.a;
                            int i722222 = n050Var.a;
                            return new kt80(str622222, lz80Var22222, i722222 == 0 ? 0 : i722222 == i2 ? 4 : 5);
                        }
                    } catch (SocketTimeoutException e20) {
                        e = e20;
                        pz80Var2 = pz80Var5;
                        p050Var3 = p050Var6;
                        i = i6;
                        str4 = str5;
                        p1d0Var = new o1d0(e);
                        if (!(p1d0Var instanceof t1d0)) {
                        }
                        if (p1d0Var instanceof t1d0) {
                        }
                        if (!(p1d0Var instanceof n1d0)) {
                        }
                        str4 = str3;
                        pz80Var3 = pz80Var4;
                        i2 = i;
                        p050Var2 = p050Var3;
                        if (pz80Var3.a.isEmpty()) {
                        }
                        i3 = i2 + 1;
                        ds80Var.n = null;
                        ds80Var.o = null;
                        ds80Var.p = n050Var;
                        ds80Var.q = p050Var;
                        ds80Var.r = p050Var2;
                        ds80Var.s = i3;
                        ds80Var.v = 2;
                        objF = s390Var.f(str4, pz80Var3, ds80Var);
                        if (objF != boiVar) {
                        }
                        return boiVar;
                    } catch (UnknownHostException e21) {
                        e = e21;
                        pz80Var2 = pz80Var5;
                        p050Var3 = p050Var6;
                        i = i6;
                        str4 = str5;
                        p1d0Var = new o1d0(e);
                        if (!(p1d0Var instanceof t1d0)) {
                        }
                        if (p1d0Var instanceof t1d0) {
                        }
                        if (!(p1d0Var instanceof n1d0)) {
                        }
                        str4 = str3;
                        pz80Var3 = pz80Var4;
                        i2 = i;
                        p050Var2 = p050Var3;
                        if (pz80Var3.a.isEmpty()) {
                        }
                        i3 = i2 + 1;
                        ds80Var.n = null;
                        ds80Var.o = null;
                        ds80Var.p = n050Var;
                        ds80Var.q = p050Var;
                        ds80Var.r = p050Var2;
                        ds80Var.s = i3;
                        ds80Var.v = 2;
                        objF = s390Var.f(str4, pz80Var3, ds80Var);
                        if (objF != boiVar) {
                        }
                        return boiVar;
                    } catch (TimeoutCancellationException e22) {
                        e = e22;
                        pz80Var2 = pz80Var5;
                        p050Var3 = p050Var6;
                        i = i6;
                        str4 = str5;
                        p1d0Var = new p1d0(e);
                        if (!(p1d0Var instanceof t1d0)) {
                        }
                        if (p1d0Var instanceof t1d0) {
                        }
                        if (!(p1d0Var instanceof n1d0)) {
                        }
                        str4 = str3;
                        pz80Var3 = pz80Var4;
                        i2 = i;
                        p050Var2 = p050Var3;
                        if (pz80Var3.a.isEmpty()) {
                        }
                        i3 = i2 + 1;
                        ds80Var.n = null;
                        ds80Var.o = null;
                        ds80Var.p = n050Var;
                        ds80Var.q = p050Var;
                        ds80Var.r = p050Var2;
                        ds80Var.s = i3;
                        ds80Var.v = 2;
                        objF = s390Var.f(str4, pz80Var3, ds80Var);
                        if (objF != boiVar) {
                        }
                        return boiVar;
                    } catch (SerializationException e23) {
                        e = e23;
                        pz80Var2 = pz80Var5;
                        p050Var3 = p050Var6;
                        i = i6;
                        str4 = str5;
                        p1d0Var = new r1d0(e);
                        if (!(p1d0Var instanceof t1d0)) {
                        }
                        if (p1d0Var instanceof t1d0) {
                        }
                        if (!(p1d0Var instanceof n1d0)) {
                        }
                        str4 = str3;
                        pz80Var3 = pz80Var4;
                        i2 = i;
                        p050Var2 = p050Var3;
                        if (pz80Var3.a.isEmpty()) {
                        }
                        i3 = i2 + 1;
                        ds80Var.n = null;
                        ds80Var.o = null;
                        ds80Var.p = n050Var;
                        ds80Var.q = p050Var;
                        ds80Var.r = p050Var2;
                        ds80Var.s = i3;
                        ds80Var.v = 2;
                        objF = s390Var.f(str4, pz80Var3, ds80Var);
                        if (objF != boiVar) {
                        }
                        return boiVar;
                    } catch (Exception e24) {
                        e = e24;
                        pz80Var2 = pz80Var5;
                        p050Var3 = p050Var6;
                        i = i6;
                        str4 = str5;
                        p1d0Var = new p1d0(e);
                        if (!(p1d0Var instanceof t1d0)) {
                        }
                        if (p1d0Var instanceof t1d0) {
                        }
                        if (!(p1d0Var instanceof n1d0)) {
                        }
                        str4 = str3;
                        pz80Var3 = pz80Var4;
                        i2 = i;
                        p050Var2 = p050Var3;
                        if (pz80Var3.a.isEmpty()) {
                        }
                        i3 = i2 + 1;
                        ds80Var.n = null;
                        ds80Var.o = null;
                        ds80Var.p = n050Var;
                        ds80Var.q = p050Var;
                        ds80Var.r = p050Var2;
                        ds80Var.s = i3;
                        ds80Var.v = 2;
                        objF = s390Var.f(str4, pz80Var3, ds80Var);
                        if (objF != boiVar) {
                        }
                        return boiVar;
                    }
                    try {
                        p1d0Var = new t1d0((u1d0) objG);
                    } catch (ConnectException e25) {
                        e = e25;
                        p1d0Var = new o1d0(e);
                    } catch (SocketTimeoutException e26) {
                        e = e26;
                        p1d0Var = new o1d0(e);
                    } catch (UnknownHostException e27) {
                        e = e27;
                        p1d0Var = new o1d0(e);
                    } catch (TimeoutCancellationException e28) {
                        e = e28;
                        p1d0Var = new p1d0(e);
                    } catch (SerializationException e29) {
                        e = e29;
                        p1d0Var = new r1d0(e);
                    } catch (Exception e30) {
                        e = e30;
                        p1d0Var = new p1d0(e);
                    }
                    if (!(p1d0Var instanceof t1d0)) {
                        p1d0Var = (u1d0) ((t1d0) p1d0Var).b;
                    } else if (!(p1d0Var instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    if (p1d0Var instanceof t1d0) {
                        str3 = str4;
                        pz80Var4 = pz80Var2;
                    } else {
                        dv80 dv80Var = (dv80) ((t1d0) p1d0Var).b;
                        p050Var.a = dv80Var.b;
                        bz80 bz80Var = this.b;
                        ConcurrentHashMap concurrentHashMap = bz80Var.b;
                        g1a0 g1a0Var = bz80Var.c;
                        Set set = ((cz80) g1a0Var.getValue()).d;
                        String str7 = dv80Var.a;
                        if (set.contains(str7)) {
                            str3 = str4;
                            pz80Var4 = pz80Var2;
                        } else {
                            concurrentHashMap.put(str7, dv80Var);
                            while (true) {
                                Object value = g1a0Var.getValue();
                                str3 = str4;
                                cz80 cz80VarD = (cz80) value;
                                pz80Var4 = pz80Var2;
                                if (cz80VarD.d.contains(str7)) {
                                    concurrentHashMap.remove(str7, dv80Var);
                                } else {
                                    dv80 dv80VarC = cz80VarD.c(str7);
                                    cz80VarD = bz80.d(cz80VarD, dv80VarC != null ? xqt.N(dv80VarC, dv80Var) : dv80Var);
                                }
                                if (g1a0Var.k(value, cz80VarD)) {
                                    break;
                                }
                                str4 = str3;
                                pz80Var2 = pz80Var4;
                            }
                            bz80Var.a();
                        }
                    }
                    if (!(p1d0Var instanceof n1d0)) {
                        r3w.f(r3wVar, "Failed to update Site title", ((n1d0) p1d0Var).b, null, 12);
                        n050Var.a++;
                    }
                    str4 = str3;
                    pz80Var3 = pz80Var4;
                    i2 = i;
                    p050Var2 = p050Var3;
                    if (pz80Var3.a.isEmpty() || !pz80Var3.b.isEmpty()) {
                        i3 = i2 + 1;
                        ds80Var.n = null;
                        ds80Var.o = null;
                        ds80Var.p = n050Var;
                        ds80Var.q = p050Var;
                        ds80Var.r = p050Var2;
                        ds80Var.s = i3;
                        ds80Var.v = 2;
                        objF = s390Var.f(str4, pz80Var3, ds80Var);
                        if (objF != boiVar) {
                            p050Var4 = p050Var2;
                            p050Var5 = p050Var;
                            n050Var2 = n050Var;
                            t1d0Var = new t1d0((u1d0) objF);
                            n050Var = n050Var2;
                            p050Var = p050Var5;
                            p050Var2 = p050Var4;
                            if (!(t1d0Var instanceof t1d0)) {
                            }
                            if (t1d0Var instanceof t1d0) {
                            }
                            if (t1d0Var instanceof n1d0) {
                            }
                            i2 = i3;
                        }
                        return boiVar;
                    }
                } else {
                    if (i5 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i3 = ds80Var.s;
                    p050Var4 = ds80Var.r;
                    p050Var5 = ds80Var.q;
                    n050Var2 = ds80Var.p;
                    try {
                        er50.z(objF);
                    } catch (ConnectException e31) {
                        e = e31;
                        p1d0Var2 = new o1d0(e);
                        t1d0Var = p1d0Var2;
                        n050Var = n050Var2;
                        p050Var = p050Var5;
                        p050Var2 = p050Var4;
                        if (!(t1d0Var instanceof t1d0)) {
                        }
                        if (t1d0Var instanceof t1d0) {
                        }
                        if (t1d0Var instanceof n1d0) {
                        }
                        i2 = i3;
                        String str6222222 = (String) p050Var.a;
                        lz80 lz80Var222222 = (lz80) p050Var2.a;
                        int i7222222 = n050Var.a;
                        return new kt80(str6222222, lz80Var222222, i7222222 == 0 ? 0 : i7222222 == i2 ? 4 : 5);
                    } catch (SocketTimeoutException e32) {
                        e = e32;
                        p1d0Var2 = new o1d0(e);
                        t1d0Var = p1d0Var2;
                        n050Var = n050Var2;
                        p050Var = p050Var5;
                        p050Var2 = p050Var4;
                        if (!(t1d0Var instanceof t1d0)) {
                        }
                        if (t1d0Var instanceof t1d0) {
                        }
                        if (t1d0Var instanceof n1d0) {
                        }
                        i2 = i3;
                        String str62222222 = (String) p050Var.a;
                        lz80 lz80Var2222222 = (lz80) p050Var2.a;
                        int i72222222 = n050Var.a;
                        return new kt80(str62222222, lz80Var2222222, i72222222 == 0 ? 0 : i72222222 == i2 ? 4 : 5);
                    } catch (UnknownHostException e33) {
                        e = e33;
                        p1d0Var2 = new o1d0(e);
                        t1d0Var = p1d0Var2;
                        n050Var = n050Var2;
                        p050Var = p050Var5;
                        p050Var2 = p050Var4;
                        if (!(t1d0Var instanceof t1d0)) {
                        }
                        if (t1d0Var instanceof t1d0) {
                        }
                        if (t1d0Var instanceof n1d0) {
                        }
                        i2 = i3;
                        String str622222222 = (String) p050Var.a;
                        lz80 lz80Var22222222 = (lz80) p050Var2.a;
                        int i722222222 = n050Var.a;
                        return new kt80(str622222222, lz80Var22222222, i722222222 == 0 ? 0 : i722222222 == i2 ? 4 : 5);
                    } catch (TimeoutCancellationException e34) {
                        e = e34;
                        p1d0Var2 = new p1d0(e);
                        t1d0Var = p1d0Var2;
                        n050Var = n050Var2;
                        p050Var = p050Var5;
                        p050Var2 = p050Var4;
                        if (!(t1d0Var instanceof t1d0)) {
                        }
                        if (t1d0Var instanceof t1d0) {
                        }
                        if (t1d0Var instanceof n1d0) {
                        }
                        i2 = i3;
                        String str6222222222 = (String) p050Var.a;
                        lz80 lz80Var222222222 = (lz80) p050Var2.a;
                        int i7222222222 = n050Var.a;
                        return new kt80(str6222222222, lz80Var222222222, i7222222222 == 0 ? 0 : i7222222222 == i2 ? 4 : 5);
                    } catch (SerializationException e35) {
                        e = e35;
                        p1d0Var2 = new r1d0(e);
                        t1d0Var = p1d0Var2;
                        n050Var = n050Var2;
                        p050Var = p050Var5;
                        p050Var2 = p050Var4;
                        if (!(t1d0Var instanceof t1d0)) {
                        }
                        if (t1d0Var instanceof t1d0) {
                        }
                        if (t1d0Var instanceof n1d0) {
                        }
                        i2 = i3;
                        String str62222222222 = (String) p050Var.a;
                        lz80 lz80Var2222222222 = (lz80) p050Var2.a;
                        int i72222222222 = n050Var.a;
                        return new kt80(str62222222222, lz80Var2222222222, i72222222222 == 0 ? 0 : i72222222222 == i2 ? 4 : 5);
                    } catch (Exception e36) {
                        e = e36;
                        p1d0Var2 = new p1d0(e);
                        t1d0Var = p1d0Var2;
                        n050Var = n050Var2;
                        p050Var = p050Var5;
                        p050Var2 = p050Var4;
                        if (!(t1d0Var instanceof t1d0)) {
                        }
                        if (t1d0Var instanceof t1d0) {
                        }
                        if (t1d0Var instanceof n1d0) {
                        }
                        i2 = i3;
                        String str622222222222 = (String) p050Var.a;
                        lz80 lz80Var22222222222 = (lz80) p050Var2.a;
                        int i722222222222 = n050Var.a;
                        return new kt80(str622222222222, lz80Var22222222222, i722222222222 == 0 ? 0 : i722222222222 == i2 ? 4 : 5);
                    }
                    try {
                        t1d0Var = new t1d0((u1d0) objF);
                    } catch (ConnectException e37) {
                        e = e37;
                        p1d0Var2 = new o1d0(e);
                        t1d0Var = p1d0Var2;
                    } catch (SocketTimeoutException e38) {
                        e = e38;
                        p1d0Var2 = new o1d0(e);
                        t1d0Var = p1d0Var2;
                    } catch (UnknownHostException e39) {
                        e = e39;
                        p1d0Var2 = new o1d0(e);
                        t1d0Var = p1d0Var2;
                    } catch (TimeoutCancellationException e40) {
                        e = e40;
                        p1d0Var2 = new p1d0(e);
                        t1d0Var = p1d0Var2;
                    } catch (SerializationException e41) {
                        e = e41;
                        p1d0Var2 = new r1d0(e);
                        t1d0Var = p1d0Var2;
                    } catch (Exception e42) {
                        e = e42;
                        p1d0Var2 = new p1d0(e);
                        t1d0Var = p1d0Var2;
                    }
                    n050Var = n050Var2;
                    p050Var = p050Var5;
                    p050Var2 = p050Var4;
                    if (!(t1d0Var instanceof t1d0)) {
                        t1d0Var = (u1d0) ((t1d0) t1d0Var).b;
                    } else if (!(t1d0Var instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    if (t1d0Var instanceof t1d0) {
                        p050Var2.a = (lz80) ((t1d0) t1d0Var).b;
                    }
                    if (t1d0Var instanceof n1d0) {
                        r3w.f(r3wVar, "Failed to update Site environment", ((n1d0) t1d0Var).b, null, 12);
                        n050Var.a++;
                    }
                    i2 = i3;
                }
                String str6222222222222 = (String) p050Var.a;
                lz80 lz80Var222222222222 = (lz80) p050Var2.a;
                int i7222222222222 = n050Var.a;
                return new kt80(str6222222222222, lz80Var222222222222, i7222222222222 == 0 ? 0 : i7222222222222 == i2 ? 4 : 5);
            } catch (CancellationException e43) {
                throw e43;
            }
        } catch (CancellationException e44) {
            throw e44;
        }
    }

    public final mhk b(String str, int i, Function2 function2) {
        g1a0 g1a0Var;
        Object value;
        gs80 gs80Var;
        cng cngVar;
        byte b;
        quy quyVar = (quy) this.e.computeIfAbsent(str, new sa8(new ia80((byte) 16), (byte) 4));
        do {
            g1a0Var = (g1a0) quyVar;
            value = g1a0Var.getValue();
            gs80Var = (gs80) value;
            cngVar = null;
            if (gs80Var.a != 0 || gs80Var.c) {
                return null;
            }
            b = 0;
        } while (!g1a0Var.k(value, gs80.a(gs80Var, i, 0, false, 4)));
        mhk mhkVarK = wnm.k(aoi.d(this.d, "SiteDetailMutationCoordinator/mutate"), null, 0, new fz70(function2, quyVar, cngVar, (byte) 15), 3);
        mhkVarK.C(new cs80(quyVar, b));
        return mhkVarK;
    }
}
