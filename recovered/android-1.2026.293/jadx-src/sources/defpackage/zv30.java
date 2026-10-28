package defpackage;

import io.bitdrift.capture.providers.ArrayFields;
import io.bitdrift.capture.providers.FieldArraysBuilder;
import io.bitdrift.capture.providers.FieldProviderKt;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zv30 {
    public final fv30 a;
    public final uv30 b;
    public final long c;
    public final jv30 d;
    public final Map e;
    public final ArrayFields f;
    public final ArrayFields g;

    /* JADX WARN: Removed duplicated region for block: B:28:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public zv30(fv30 fv30Var, uv30 uv30Var, long j, jv30 jv30Var, Map map) {
        String str;
        ArrayFields empty;
        ArrayFields empty2;
        ArrayFields empty3;
        ArrayFields arrayFieldsA;
        String str2;
        ArrayFields arrayFieldsFieldOf;
        t0y0 t0y0Var = fv30Var.l;
        t0y0 t0y0Var2 = fv30Var.j;
        lx30 lx30Var = fv30Var.c;
        lx30 lx30Var2 = uv30Var.c;
        this.a = fv30Var;
        this.b = uv30Var;
        this.c = j;
        this.d = jv30Var;
        this.e = map;
        i6j0 i6j0Var = new i6j0("_span_type", "end");
        i6j0 i6j0Var2 = new i6j0("_duration_ms", String.valueOf(j));
        int i = uv30Var.a;
        if (i == 1) {
            str = "SUCCESS";
        } else if (i == 2) {
            str = "FAILURE";
        } else {
            if (i != 3) {
                throw null;
            }
            str = "CANCELED";
        }
        ArrayFields arrayFieldsFieldsOf = FieldProviderKt.fieldsOf(i6j0Var, i6j0Var2, new i6j0("_result", str.toLowerCase(Locale.ROOT)));
        Integer num = uv30Var.f;
        ArrayFields empty4 = (num == null || (arrayFieldsFieldOf = FieldProviderKt.fieldOf("_status_code", String.valueOf(num.intValue()))) == null) ? ArrayFields.INSTANCE.getEMPTY() : arrayFieldsFieldOf;
        Throwable th = uv30Var.g;
        if (th != null) {
            i6j0 i6j0Var3 = new i6j0("_error_type", th.getClass().getSimpleName());
            String message = th.getMessage();
            empty = FieldProviderKt.fieldsOf(i6j0Var3, new i6j0("_error_message", message == null ? "" : message));
            empty = empty == null ? ArrayFields.INSTANCE.getEMPTY() : empty;
        }
        ArrayFields arrayFields = empty;
        ArrayFields arrayFieldsFieldsOfOptional = FieldProviderKt.fieldsOfOptional(new i6j0("_host", uv30Var.b), new i6j0("_path", lx30Var2 != null ? lx30Var2.a : null), new i6j0("_query", uv30Var.d));
        if (lx30Var2 != null) {
            String str3 = lx30Var2.b;
            if (kdd.l(lx30Var != null ? lx30Var.a : null, lx30Var2.a) && (str2 = lx30Var.b) != null) {
                str3 = str2;
            }
            empty2 = str3 != null ? FieldProviderKt.fieldOf("_path_template", str3) : null;
            empty2 = empty2 == null ? ArrayFields.INSTANCE.getEMPTY() : empty2;
        }
        ArrayFields arrayFields2 = empty2;
        if (jv30Var != null) {
            ArrayFields arrayFieldsFieldsOf2 = FieldProviderKt.fieldsOf(new i6j0("_request_body_bytes_sent_count", String.valueOf(jv30Var.a)), new i6j0("_response_body_bytes_received_count", String.valueOf(jv30Var.b)), new i6j0("_request_headers_bytes_count", String.valueOf(jv30Var.c)), new i6j0("_response_headers_bytes_count", String.valueOf(jv30Var.d)));
            Long l = jv30Var.e;
            i6j0 i6j0Var4 = new i6j0("_dns_resolution_duration_ms", l != null ? l.toString() : null);
            Long l2 = jv30Var.f;
            i6j0 i6j0Var5 = new i6j0("_tls_duration_ms", l2 != null ? l2.toString() : null);
            Long l3 = jv30Var.g;
            i6j0 i6j0Var6 = new i6j0("_tcp_duration_ms", l3 != null ? l3.toString() : null);
            Long l4 = jv30Var.h;
            i6j0 i6j0Var7 = new i6j0("_fetch_init_duration_ms", l4 != null ? l4.toString() : null);
            Long l5 = jv30Var.i;
            empty3 = FieldProviderKt.combineFields(arrayFieldsFieldsOf2, FieldProviderKt.fieldsOfOptional(i6j0Var4, i6j0Var5, i6j0Var6, i6j0Var7, new i6j0("_response_latency_ms", l5 != null ? l5.toString() : null), new i6j0("_protocol", jv30Var.j)));
            empty3 = empty3 == null ? ArrayFields.INSTANCE.getEMPTY() : empty3;
        }
        this.f = FieldProviderKt.combineFields(FieldProviderKt.toFields((Map<String, String>) map), (ArrayFields) fv30Var.k.getValue(), arrayFieldsFieldsOf, empty4, arrayFields, arrayFieldsFieldsOfOptional, arrayFields2, empty3);
        FieldArraysBuilder fieldArraysBuilder = new FieldArraysBuilder(((ArrayFields) t0y0Var.getValue()).getSize$platform_jvm_capture_capture_logger_lib() + ((ArrayFields) t0y0Var2.getValue()).getSize$platform_jvm_capture_capture_logger_lib() + 10);
        fieldArraysBuilder.addAllPrefixed("_request.", (ArrayFields) t0y0Var2.getValue());
        fieldArraysBuilder.addAllPrefixed("_request.", (ArrayFields) t0y0Var.getValue());
        ArrayFields arrayFieldsBuild = fieldArraysBuilder.build();
        Map map2 = uv30Var.e;
        this.g = FieldProviderKt.combineFields(arrayFieldsBuild, (map2 == null || (arrayFieldsA = a530.a(map2)) == null) ? ArrayFields.INSTANCE.getEMPTY() : arrayFieldsA);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zv30)) {
            return false;
        }
        zv30 zv30Var = (zv30) obj;
        return kdd.l(this.a, zv30Var.a) && this.b.equals(zv30Var.b) && this.c == zv30Var.c && kdd.l(this.d, zv30Var.d) && kdd.l(this.e, zv30Var.e);
    }

    public final int hashCode() {
        int iG = gvx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, this.c, 31);
        jv30 jv30Var = this.d;
        return this.e.hashCode() + ((iG + (jv30Var == null ? 0 : jv30Var.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HttpResponseInfo(request=");
        sb.append(this.a);
        sb.append(", response=");
        sb.append(this.b);
        sb.append(", durationMs=");
        sb.append(this.c);
        sb.append(", metrics=");
        sb.append(this.d);
        sb.append(", extraFields=");
        return sh7.v(sb, this.e, ')');
    }
}
