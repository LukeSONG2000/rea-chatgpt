package defpackage;

import android.net.TrafficStats;
import com.withpersona.sdk2.inquiry.network.core.HttpStatusCode;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hkj implements tlj {
    public final pi50 a;
    public final zet b;
    public final cx6 c;
    public final String d;
    public final vw0 e;
    public volatile pls g;
    public volatile np5 h;
    public volatile int f = 1;
    public final k2b0 i = new k2b0(new nv((Object) this, (byte) 16));

    public hkj(pi50 pi50Var, zet zetVar, gli gliVar, String str, vw0 vw0Var, haz hazVar) {
        this.a = pi50Var;
        this.b = zetVar;
        this.c = gliVar;
        this.d = str;
        this.e = vw0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0075 A[PHI: r15
      0x0075: PHI (r15v2 int) = (r15v0 int), (r15v1 int) binds: [B:29:0x0073, B:42:0x008e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00af  */
    @Override // defpackage.tlj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final pls C(vmj vmjVar, List list, byte[] bArr, np5 np5Var) {
        Integer numValueOf;
        pls plsVar;
        boolean z;
        int i;
        List listSingletonList;
        yet yetVar = yet.c;
        yet yetVar2 = yet.a;
        try {
            if (this.h != null && b79.u(this.h, np5Var)) {
                this.f++;
                pls plsVar2 = this.g;
                if (plsVar2 != null) {
                    numValueOf = Integer.valueOf(plsVar2.b);
                }
                this.h = np5Var;
                int i2 = this.f;
                int i3 = 5;
                rh50 rh50VarA = this.a.a(vmjVar, new hi50(i2, numValueOf), list);
                plsVar = (pls) new u06(this, rh50VarA, vmjVar, (byte) 3).invoke();
                String str = rh50VarA.b;
                int length = rh50VarA.e.length;
                zet zetVar = this.b;
                String str2 = rh50VarA.a;
                z = plsVar instanceof upd0;
                if (!(!(!(!(!z ? true : plsVar instanceof wpd0) ? true : plsVar instanceof xpd0) ? true : plsVar instanceof zpd0) ? true : plsVar instanceof bqd0) ? true : plsVar instanceof cqd0) {
                    i = i3;
                } else {
                    if (plsVar instanceof tpd0 ? true : plsVar instanceof vpd0 ? true : plsVar instanceof dqd0 ? true : plsVar instanceof ypd0) {
                        i3 = 4;
                        i = i3;
                    } else {
                        if (!(plsVar instanceof aqd0)) {
                            n0z.a();
                            return null;
                        }
                        i = 3;
                    }
                }
                if (!(!z ? true : plsVar instanceof vpd0) ? true : plsVar instanceof dqd0) {
                    if (!(plsVar instanceof tpd0 ? true : plsVar instanceof wpd0 ? true : plsVar instanceof xpd0 ? true : plsVar instanceof ypd0 ? true : plsVar instanceof zpd0 ? true : plsVar instanceof aqd0 ? true : plsVar instanceof bqd0 ? true : plsVar instanceof cqd0)) {
                        n0z.a();
                        return null;
                    }
                    listSingletonList = Collections.singletonList(yetVar2);
                } else {
                    listSingletonList = gee.O(yetVar2, yetVar);
                }
                ku0.O(zetVar, i, listSingletonList, new eqd0(plsVar, str2, length, str, i2), null, 56);
                this.g = plsVar;
                return plsVar;
            }
            this.f = 1;
            rh50 rh50VarA2 = this.a.a(vmjVar, new hi50(i2, numValueOf), list);
            plsVar = (pls) new u06(this, rh50VarA2, vmjVar, (byte) 3).invoke();
            String str3 = rh50VarA2.b;
            int length2 = rh50VarA2.e.length;
            zet zetVar2 = this.b;
            String str22 = rh50VarA2.a;
            z = plsVar instanceof upd0;
            if (!(!(!(!(!z ? true : plsVar instanceof wpd0) ? true : plsVar instanceof xpd0) ? true : plsVar instanceof zpd0) ? true : plsVar instanceof bqd0) ? true : plsVar instanceof cqd0) {
            }
            if (!(!z ? true : plsVar instanceof vpd0) ? true : plsVar instanceof dqd0) {
            }
            ku0.O(zetVar2, i, listSingletonList, new eqd0(plsVar, str22, length2, str3, i2), null, 56);
            this.g = plsVar;
            return plsVar;
        } catch (Exception e) {
            ku0.O(this.b, 5, gee.O(yetVar2, yetVar), lef.A, e, 48);
            return new zpd0(false, 0, e, 2);
        }
        numValueOf = null;
        this.h = np5Var;
        int i22 = this.f;
        int i32 = 5;
    }

    public final pls a(rh50 rh50Var) {
        byte b;
        Object next;
        w0x w0xVarB;
        yet yetVar;
        Map map = rh50Var.d;
        Iterator it = map.entrySet().iterator();
        while (true) {
            b = 1;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (eda0.I((String) ((Map.Entry) next).getKey(), "DD-API-KEY", true)) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) next;
        String str = entry != null ? (String) entry.getValue() : null;
        if (str != null) {
            if (str.length() != 0) {
                for (int i = 0; i < str.length(); i++) {
                    char cCharAt = str.charAt(i);
                    if (cCharAt == '\t' || (' ' <= cCharAt && cCharAt < 127)) {
                    }
                }
            }
            return new xpd0(0);
        }
        String str2 = rh50Var.f;
        n450 n450Var = w0x.e;
        try {
            w0xVarB = asv.B(str2);
        } catch (IllegalArgumentException unused) {
            w0xVarB = null;
        }
        nh50 nh50Var = new nh50();
        nh50Var.f(rh50Var.c);
        nh50Var.c("POST", xh50.c(yh50.Companion, rh50Var.e, w0xVarB, 0, 6));
        Iterator it2 = map.entrySet().iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            yetVar = yet.b;
            if (!zHasNext) {
                break;
            }
            Map.Entry entry2 = (Map.Entry) it2.next();
            String str3 = (String) entry2.getKey();
            String str4 = (String) entry2.getValue();
            if (str3.toLowerCase(Locale.US).equals("user-agent")) {
                ku0.N(this.b, 4, yetVar, lef.z, null, false, null, 56);
            } else {
                nh50Var.a(str3, str4);
            }
        }
        nh50Var.a("User-Agent", (String) this.i.getValue());
        sh50 sh50Var = new sh50(nh50Var);
        TrafficStats.setThreadStatsTag((int) pe.h(Thread.currentThread()));
        op50 op50VarF = this.c.b(sh50Var).f();
        op50VarF.close();
        int i2 = op50VarF.d;
        if (i2 == 202) {
            return new aqd0(false, i2, null, 4);
        }
        if (i2 != 403) {
            if (i2 != 408) {
                if (i2 != 413) {
                    if (i2 != 429) {
                        if (i2 != 500 && i2 != 507) {
                            if (i2 != 400) {
                                if (i2 != 401) {
                                    switch (i2) {
                                        case HttpStatusCode.BAD_GATEWAY_502 /* 502 */:
                                        case 503:
                                        case 504:
                                            break;
                                        default:
                                            ku0.O(this.b, 4, gee.O(yetVar, yet.c), new ty0(i2, rh50Var, b), null, 56);
                                            return new cqd0(false, i2, null, 4);
                                    }
                                }
                            }
                        }
                        return new wpd0(true, i2, null, 4);
                    }
                }
                return new upd0(false, i2, null, 4);
            }
            return new vpd0(true, i2, null, 4);
        }
        return new xpd0(i2);
    }
}
