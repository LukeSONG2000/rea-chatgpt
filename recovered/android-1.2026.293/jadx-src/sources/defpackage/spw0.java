package defpackage;

import j$.time.Clock;
import j$.time.Instant;
import j$.time.ZoneOffset;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class spw0 implements fy1 {
    public final mqw0 a;
    public final ys1 b;
    public final ega0 c;

    public spw0(mqw0 mqw0Var, dai daiVar) {
        ys1 ys1Var;
        this.a = mqw0Var;
        if (daiVar != null) {
            z9i z9iVar = daiVar.a;
            ys1Var = new ys1(z9iVar.b, null, z9iVar.c ? "logged_in" : "logged_out", null, daiVar.b, null, null, null, 130990);
        } else {
            ys1Var = null;
        }
        this.b = ys1Var;
        this.c = mwq.M(6, "StatsigAnalyticsService");
    }

    @Override // defpackage.fy1
    public final Object a(vwp vwpVar) {
        Object objA = ((qqw0) this.a).a(vwpVar);
        return objA == yfs.a ? objA : a011.a;
    }

    @Override // defpackage.fy1
    public final synchronized void b(xcc0 xcc0Var) {
        m(xcc0Var, new ks1((ys1) null, (String) null, (Instant) null, 15));
    }

    @Override // defpackage.fy1
    public final String f() {
        return ((qqw0) this.a).e.a.n().getSessionID();
    }

    @Override // defpackage.vs1
    public final synchronized void k(gs1 gs1Var, Map map) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                if (entry.getValue() != null) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(xbb0.X(linkedHashMap.size()));
            for (Object obj : linkedHashMap.entrySet()) {
                linkedHashMap2.put(((Map.Entry) obj).getKey(), ((Map.Entry) obj).getValue());
            }
            ((qqw0) this.a).c(new sk8(gs1Var, this, linkedHashMap2, (byte) 5));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void m(xcc0 xcc0Var, ks1 ks1Var) {
        try {
            usw0 usw0Var = ((qqw0) this.a).l;
            ys1 ys1Var = ks1Var.b;
            String str = null;
            if (ys1Var == null && (ys1Var = this.b) == null) {
                String userID = usw0Var.getUserID();
                Map custom = usw0Var.getCustom();
                Object obj = custom != null ? custom.get("workspace_id") : null;
                String str2 = obj instanceof String ? (String) obj : null;
                Map custom2 = usw0Var.getCustom();
                Object obj2 = custom2 != null ? custom2.get("auth_status") : null;
                ys1Var = new ys1(userID, null, obj2 instanceof String ? (String) obj2 : null, null, str2, null, null, null, 130990);
            }
            String str3 = ks1Var.c;
            Clock clockFixed = Clock.fixed(ks1Var.d, ZoneOffset.UTC);
            aai aaiVar = ks1Var.a;
            ((qqw0) this.a).d(new vl8(this, nq60.K(nq60.j(xcc0Var, ys1Var, new ms1(str, 7), "client-android", str3, new mu60(clockFixed), null, aaiVar != null ? new is1(aaiVar.a, Long.valueOf(aaiVar.b.e()), sza.d) : null)), (byte) 9));
        } catch (Throwable th) {
            throw th;
        }
    }
}
