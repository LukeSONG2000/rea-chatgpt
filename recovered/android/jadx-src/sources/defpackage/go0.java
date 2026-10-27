package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.statsig.androidsdk.HttpUtils;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.TreeMap;
import java.util.UUID;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class go0 extends nia0 {
    public static final eo0 Companion = new eo0();
    public static final t8u[] l = {null, null, null, null, null, null, gee.L(2, new vc0(4)), gee.L(2, new vc0(5)), gee.L(2, new vc0(6)), gee.L(2, new vc0(7)), null};
    public final String a;
    public final String b;
    public final String c;
    public final double d;
    public final b e;
    public final String f;
    public final Map g;
    public final lia0 h;
    public final mia0 i;
    public final Iterable j;
    public final String k;

    public go0(int i, String str, String str2, String str3, double d, b bVar, String str4, Map map, lia0 lia0Var, mia0 mia0Var, Iterable iterable, String str5) {
        if (31 != (i & 31)) {
            out.x0(i, 31, do0.a.getDescriptor());
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
            this.g = ukw.Z(new gw00(HttpUtils.CONTENT_TYPE_HEADER_KEY, jc4.n("application/x-www-form-urlencoded; charset=", e79.a.name())), new gw00("origin", str3), new gw00("User-Agent", "Stripe/v1 android/23.15.0"));
        } else {
            this.g = map;
        }
        if ((i & 128) == 0) {
            this.h = lia0.POST;
        } else {
            this.h = lia0Var;
        }
        if ((i & 256) == 0) {
            this.i = mia0.Form;
        } else {
            this.i = mia0Var;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = new f5t(429, 429, 1);
        } else {
            this.j = iterable;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = "https://r.stripe.com/0";
        } else {
            this.k = str5;
        }
    }

    public static String i(int i, Map map) {
        StringBuilder sb = new StringBuilder("{\n");
        TreeMap treeMap = new TreeMap(new co0((byte) 0));
        treeMap.putAll(map);
        boolean z = true;
        for (Map.Entry entry : treeMap.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            String strI = value instanceof Map ? i(i + 1, (Map) value) : value == null ? "" : pty.m(value, "\"", "\"");
            if (!wca0.j0(strI)) {
                if (z) {
                    sb.append(eda0.K(i, "  "));
                    sb.append("  \"" + key + "\": " + strI);
                    z = false;
                } else {
                    sb.append(",\n");
                    sb.append(eda0.K(i, "  "));
                    sb.append("  \"" + key + "\": " + strI);
                }
            }
        }
        sb.append('\n');
        sb.append(eda0.K(i, "  "));
        sb.append("}");
        return sb.toString();
    }

    @Override // defpackage.nia0
    public final Map a() {
        return this.g;
    }

    @Override // defpackage.nia0
    public final lia0 b() {
        return this.h;
    }

    @Override // defpackage.nia0
    public final Iterable d() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof go0)) {
            return false;
        }
        go0 go0Var = (go0) obj;
        return b79.u(this.a, go0Var.a) && b79.u(this.b, go0Var.b) && b79.u(this.c, go0Var.c) && Double.compare(this.d, go0Var.d) == 0 && b79.u(this.e, go0Var.e);
    }

    @Override // defpackage.nia0
    public final String f() {
        return this.k;
    }

    @Override // defpackage.nia0
    public final void g(OutputStream outputStream) throws IOException {
        outputStream.write(this.f.getBytes(e79.a));
        outputStream.flush();
    }

    public final String h() {
        LinkedHashMap linkedHashMapE0 = ukw.e0(zst.X(this.e), ukw.Z(new gw00("client_id", this.b), new gw00("created", Double.valueOf(this.d)), new gw00("event_name", this.a), new gw00("event_id", UUID.randomUUID().toString())));
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : rct.G(linkedHashMapE0).entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value instanceof Map) {
                arrayList.add(new fo0(str, i(0, (Map) value)));
            } else {
                arrayList.add(new fo0(str, value.toString()));
            }
        }
        return fee.N0(arrayList, "&", null, null, 0, null, new xt((byte) 23), 30);
    }

    public final int hashCode() {
        return this.e.hashCode() + qfb0.n(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("AnalyticsRequestV2(eventName=", this.a, ", clientId=", this.b, ", origin=");
        sbT.append(this.c);
        sbT.append(", created=");
        sbT.append(this.d);
        sbT.append(", params=");
        sbT.append(this.e);
        sbT.append(")");
        return sbT.toString();
    }

    public go0(String str, String str2, String str3, double d, b bVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = d;
        this.e = bVar;
        this.f = h();
        this.g = ukw.Z(new gw00(HttpUtils.CONTENT_TYPE_HEADER_KEY, jc4.n("application/x-www-form-urlencoded; charset=", e79.a.name())), new gw00("origin", str3), new gw00("User-Agent", "Stripe/v1 android/23.15.0"));
        this.h = lia0.POST;
        this.i = mia0.Form;
        this.j = new f5t(429, 429, 1);
        this.k = "https://r.stripe.com/0";
    }
}
