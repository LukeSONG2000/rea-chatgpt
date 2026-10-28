package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.UUID;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yxv {
    public final fy1 a;
    public final j9z b;
    public String c;
    public String d;
    public u5w e;
    public String f;
    public h37 g;
    public bj11 h;
    public boolean j;
    public xa60 k;
    public abz0 l;
    public dnx m;
    public xa60 n;
    public xa60 o;
    public Integer p;
    public final smw0 i = o4a.p(null);
    public final ArrayList q = new ArrayList();

    public yxv(fy1 fy1Var, j9z j9zVar) {
        this.a = fy1Var;
        this.b = j9zVar;
    }

    public static ChatgptUserFacingErrorSurface a(u5w u5wVar) {
        int i = u5wVar == null ? -1 : xxv.a[u5wVar.ordinal()];
        if (i == -1) {
            return null;
        }
        if (i == 1) {
            return ChatgptUserFacingErrorSurface.CHATGPT_USER_FACING_ERROR_SURFACE_CHATGPT;
        }
        if (i == 2) {
            return ChatgptUserFacingErrorSurface.CHATGPT_USER_FACING_ERROR_SURFACE_WORK;
        }
        if (i == 3) {
            return ChatgptUserFacingErrorSurface.CHATGPT_USER_FACING_ERROR_SURFACE_CODEX;
        }
        il.f();
        return null;
    }

    public final void b() {
        abz0 abz0Var = this.l;
        this.m = abz0Var != null ? new dnx(abz0.b(abz0Var.a)) : null;
    }

    public final void c(xa60 xa60Var, u5w u5wVar) {
        String string = UUID.randomUUID().toString();
        this.c = string;
        this.d = string;
        this.e = u5wVar;
        this.f = null;
        this.g = null;
        this.i.m(null);
        this.j = false;
        this.k = xa60Var;
        this.l = new abz0(htd0.c());
        this.m = null;
        this.n = null;
        this.o = null;
        this.p = null;
        this.q.clear();
    }

    public final void d(String str, Throwable th) {
        bj11 bj11Var;
        this.f = str;
        this.g = null;
        boolean z = str.equals("network_error") || str.equals("service_error");
        if (z) {
            cj11.f.getClass();
            bj11Var = (bj11) j9z.q(this.b, cj11.g, false, null, 14);
        } else {
            bj11Var = null;
        }
        this.h = bj11Var;
        e(1, th, str);
        this.i.m(z ? this.d : null);
    }

    public final void e(int i, Throwable th, String str) {
        String str2;
        String str3;
        u5w u5wVar;
        String str4 = this.d;
        if (str4 == null || (str2 = this.c) == null) {
            return;
        }
        i6j0 i6j0Var = new i6j0("session_id", str4);
        i6j0 i6j0Var2 = new i6j0("original_session_id", str2);
        if (i == 1) {
            str3 = "error";
        } else if (i == 2) {
            str3 = "success";
        } else {
            if (i != 3) {
                throw null;
            }
            str3 = "cancelled";
        }
        LinkedHashMap linkedHashMapG0 = wbb0.g0(i6j0Var, i6j0Var2, new i6j0("end_reason", str3), new i6j0("end_ts_ms", Long.valueOf(eb60.a.a().e())));
        xa60 xa60Var = this.k;
        if (xa60Var != null) {
            linkedHashMapG0.put("record_start_ts_ms", Long.valueOf(xa60Var.e()));
        }
        dnx dnxVar = this.m;
        if (dnxVar != null) {
            linkedHashMapG0.put("record_duration_ms", Long.valueOf(dnx.i(dnxVar.a)));
        }
        xa60 xa60Var2 = this.n;
        if (xa60Var2 != null) {
            linkedHashMapG0.put("transcript_start_ts_ms", Long.valueOf(xa60Var2.e()));
        }
        xa60 xa60Var3 = this.o;
        if (xa60Var3 != null) {
            linkedHashMapG0.put("transcript_received_ts_ms", Long.valueOf(xa60Var3.e()));
        }
        Integer num = this.p;
        if (num != null) {
            linkedHashMapG0.put("transcript_length", Integer.valueOf(num.intValue()));
        }
        ArrayList arrayList = this.q;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            double dIntValue = 0.0d;
            int i2 = 0;
            while (it.hasNext()) {
                dIntValue += (double) ((Number) it.next()).intValue();
                i2++;
                if (i2 < 0) {
                    zx6.j0();
                    throw null;
                }
            }
            linkedHashMapG0.put("audio_power_avg", Double.valueOf(i2 == 0 ? Double.NaN : dIntValue / ((double) i2)));
            linkedHashMapG0.put("audio_power_max", a0n.f1(arrayList));
        }
        if (str != null) {
            linkedHashMapG0.put("error", str);
        }
        if (i == 1 && (u5wVar = this.e) != null) {
            linkedHashMapG0.put("product_experience", u5wVar.a);
        }
        xr1 xr1Var = xr1.d;
        fy1 fy1Var = this.a;
        if (th != null) {
            fy1Var.i(xr1Var, th, linkedHashMapG0);
        } else {
            fy1Var.k(xr1Var, linkedHashMapG0);
        }
    }
}
