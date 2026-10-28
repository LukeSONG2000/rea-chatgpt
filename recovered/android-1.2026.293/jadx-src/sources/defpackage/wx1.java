package defpackage;

import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.TreeMap;
import java.util.UUID;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class wx1 extends yax0 {
    public static final ux1 Companion = new ux1();
    public static final sl70[] l;
    public final String a;
    public final String b;
    public final String c;
    public final double d;
    public final b e;
    public final String f;
    public final Map g;
    public final wax0 h;
    public final xax0 i;
    public final Iterable j;
    public final String k;

    static {
        byte b = 5;
        l = new sl70[]{null, null, null, null, null, null, zx6.R(2, new j(b)), zx6.R(2, new k((byte) 9)), zx6.R(2, new l(b)), zx6.R(2, new il0((byte) 2)), null};
    }

    public wx1(int i, String str, String str2, String str3, double d, b bVar, String str4, Map map, wax0 wax0Var, xax0 xax0Var, Iterable iterable, String str5) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, tx1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = d;
        this.e = bVar;
        if ((i & 32) == 0) {
            this.f = h();
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = wbb0.d0(new i6j0("Content-Type", sh7.s("application/x-www-form-urlencoded; charset=", gve.a.name())), new i6j0("origin", str3), new i6j0("User-Agent", "Stripe/v1 android/23.18.0"));
        } else {
            this.g = map;
        }
        if ((i & 128) == 0) {
            this.h = wax0.POST;
        } else {
            this.h = wax0Var;
        }
        if ((i & 256) == 0) {
            this.i = xax0.Form;
        } else {
            this.i = xax0Var;
        }
        if ((i & 512) == 0) {
            this.j = new ic60(429, 429, 1);
        } else {
            this.j = iterable;
        }
        if ((i & 1024) == 0) {
            this.k = "https://r.stripe.com/0";
        } else {
            this.k = str5;
        }
    }

    public static String i(int i, Map map) {
        StringBuilder sb = new StringBuilder("{\n");
        TreeMap treeMap = new TreeMap(new sx1((byte) 0));
        treeMap.putAll(map);
        boolean z = true;
        for (Map.Entry entry : treeMap.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            String strI = value instanceof Map ? i(i + 1, (Map) value) : value == null ? "" : vri0.m(value, "\"", "\"");
            if (!s4x0.k0(strI)) {
                if (z) {
                    sb.append(z4x0.I(i, "  "));
                    sb.append("  \"" + key + "\": " + strI);
                    z = false;
                } else {
                    sb.append(",\n");
                    sb.append(z4x0.I(i, "  "));
                    sb.append("  \"" + key + "\": " + strI);
                }
            }
        }
        sb.append('\n');
        sb.append(z4x0.I(i, "  "));
        sb.append("}");
        return sb.toString();
    }

    @Override // defpackage.yax0
    public final Map a() {
        return this.g;
    }

    @Override // defpackage.yax0
    public final wax0 b() {
        return this.h;
    }

    @Override // defpackage.yax0
    public final Iterable d() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wx1)) {
            return false;
        }
        wx1 wx1Var = (wx1) obj;
        return kdd.l(this.a, wx1Var.a) && kdd.l(this.b, wx1Var.b) && kdd.l(this.c, wx1Var.c) && Double.compare(this.d, wx1Var.d) == 0 && kdd.l(this.e, wx1Var.e);
    }

    @Override // defpackage.yax0
    public final String f() {
        return this.k;
    }

    @Override // defpackage.yax0
    public final void g(OutputStream outputStream) throws IOException {
        outputStream.write(this.f.getBytes(gve.a));
        outputStream.flush();
    }

    public final String h() {
        LinkedHashMap linkedHashMapI0 = wbb0.i0(zy81.k(this.e), wbb0.d0(new i6j0("client_id", this.b), new i6j0("created", Double.valueOf(this.d)), new i6j0("event_name", this.a), new i6j0("event_id", UUID.randomUUID().toString())));
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : ku81.d(linkedHashMapI0).entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value instanceof Map) {
                arrayList.add(new vx1(str, i(0, (Map) value)));
            } else {
                arrayList.add(new vx1(str, value.toString()));
            }
        }
        return a0n.X0(arrayList, "&", null, null, 0, null, new s60((byte) 3), 30);
    }

    public final int hashCode() {
        return this.e.hashCode() + ffz0.h(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("AnalyticsRequestV2(eventName=", this.a, ", clientId=", this.b, ", origin=");
        sbX.append(this.c);
        sbX.append(", created=");
        sbX.append(this.d);
        sbX.append(", params=");
        sbX.append(this.e);
        sbX.append(")");
        return sbX.toString();
    }

    public wx1(String str, String str2, String str3, double d, b bVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = d;
        this.e = bVar;
        this.f = h();
        this.g = wbb0.d0(new i6j0("Content-Type", sh7.s("application/x-www-form-urlencoded; charset=", gve.a.name())), new i6j0("origin", str3), new i6j0("User-Agent", "Stripe/v1 android/23.18.0"));
        this.h = wax0.POST;
        this.i = xax0.Form;
        this.j = new ic60(429, 429, 1);
        this.k = "https://r.stripe.com/0";
    }
}
