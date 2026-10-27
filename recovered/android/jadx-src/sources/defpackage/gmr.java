package defpackage;

import io.bitdrift.capture.providers.ArrayFields;
import io.bitdrift.capture.providers.FieldArraysBuilder;
import io.bitdrift.capture.providers.FieldProviderKt;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class gmr {
    public final mlr a;
    public final cmr b;
    public final long c;
    public final qlr d;
    public final Map e;
    public final ArrayFields f;
    public final ArrayFields g;

    /* JADX WARN: Removed duplicated region for block: B:28:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public gmr(mlr mlrVar, cmr cmrVar, long j, qlr qlrVar, Map map) {
        String str;
        ArrayFields empty;
        ArrayFields empty2;
        ArrayFields empty3;
        ArrayFields arrayFieldsA;
        String str2;
        ArrayFields arrayFieldsFieldOf;
        onr onrVar = mlrVar.c;
        onr onrVar2 = cmrVar.c;
        this.a = mlrVar;
        this.b = cmrVar;
        this.c = j;
        this.d = qlrVar;
        this.e = map;
        gw00 gw00Var = new gw00("_span_type", "end");
        gw00 gw00Var2 = new gw00("_duration_ms", String.valueOf(j));
        int i = cmrVar.a;
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
        ArrayFields arrayFieldsFieldsOf = FieldProviderKt.fieldsOf(gw00Var, gw00Var2, new gw00("_result", str.toLowerCase(Locale.ROOT)));
        Integer num = cmrVar.f;
        ArrayFields empty4 = (num == null || (arrayFieldsFieldOf = FieldProviderKt.fieldOf("_status_code", String.valueOf(num.intValue()))) == null) ? ArrayFields.INSTANCE.getEMPTY() : arrayFieldsFieldOf;
        Throwable th = cmrVar.g;
        if (th != null) {
            gw00 gw00Var3 = new gw00("_error_type", th.getClass().getSimpleName());
            String message = th.getMessage();
            empty = FieldProviderKt.fieldsOf(gw00Var3, new gw00("_error_message", message == null ? "" : message));
            empty = empty == null ? ArrayFields.INSTANCE.getEMPTY() : empty;
        }
        ArrayFields arrayFields = empty;
        ArrayFields arrayFieldsFieldsOfOptional = FieldProviderKt.fieldsOfOptional(new gw00("_host", cmrVar.b), new gw00("_path", onrVar2 != null ? onrVar2.a : null), new gw00("_query", cmrVar.d));
        if (onrVar2 != null) {
            String str3 = onrVar2.b;
            if (b79.u(onrVar != null ? onrVar.a : null, onrVar2.a) && (str2 = onrVar.b) != null) {
                str3 = str2;
            }
            empty2 = str3 != null ? FieldProviderKt.fieldOf("_path_template", str3) : null;
            empty2 = empty2 == null ? ArrayFields.INSTANCE.getEMPTY() : empty2;
        }
        ArrayFields arrayFields2 = empty2;
        if (qlrVar != null) {
            ArrayFields arrayFieldsFieldsOf2 = FieldProviderKt.fieldsOf(new gw00("_request_body_bytes_sent_count", String.valueOf(qlrVar.a)), new gw00("_response_body_bytes_received_count", String.valueOf(qlrVar.b)), new gw00("_request_headers_bytes_count", String.valueOf(qlrVar.c)), new gw00("_response_headers_bytes_count", String.valueOf(qlrVar.d)));
            Long l = qlrVar.e;
            gw00 gw00Var4 = new gw00("_dns_resolution_duration_ms", l != null ? l.toString() : null);
            Long l2 = qlrVar.f;
            gw00 gw00Var5 = new gw00("_tls_duration_ms", l2 != null ? l2.toString() : null);
            Long l3 = qlrVar.g;
            gw00 gw00Var6 = new gw00("_tcp_duration_ms", l3 != null ? l3.toString() : null);
            Long l4 = qlrVar.h;
            gw00 gw00Var7 = new gw00("_fetch_init_duration_ms", l4 != null ? l4.toString() : null);
            Long l5 = qlrVar.i;
            empty3 = FieldProviderKt.combineFields(arrayFieldsFieldsOf2, FieldProviderKt.fieldsOfOptional(gw00Var4, gw00Var5, gw00Var6, gw00Var7, new gw00("_response_latency_ms", l5 != null ? l5.toString() : null), new gw00("_protocol", qlrVar.j)));
            empty3 = empty3 == null ? ArrayFields.INSTANCE.getEMPTY() : empty3;
        }
        this.f = FieldProviderKt.combineFields(FieldProviderKt.toFields((Map<String, String>) map), (ArrayFields) mlrVar.k.getValue(), arrayFieldsFieldsOf, empty4, arrayFields, arrayFieldsFieldsOfOptional, arrayFields2, empty3);
        FieldArraysBuilder fieldArraysBuilder = new FieldArraysBuilder(mlrVar.b().getSize$platform_jvm_capture_capture_logger_lib() + mlrVar.a().getSize$platform_jvm_capture_capture_logger_lib() + 10);
        fieldArraysBuilder.addAllPrefixed("_request.", mlrVar.a());
        fieldArraysBuilder.addAllPrefixed("_request.", mlrVar.b());
        ArrayFields arrayFieldsBuild = fieldArraysBuilder.build();
        Map map2 = cmrVar.e;
        this.g = FieldProviderKt.combineFields(arrayFieldsBuild, (map2 == null || (arrayFieldsA = k5r.a(map2)) == null) ? ArrayFields.INSTANCE.getEMPTY() : arrayFieldsA);
    }

    public final ArrayFields a() {
        return this.f;
    }

    public final ArrayFields b() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gmr)) {
            return false;
        }
        gmr gmrVar = (gmr) obj;
        return b79.u(this.a, gmrVar.a) && this.b.equals(gmrVar.b) && this.c == gmrVar.c && b79.u(this.d, gmrVar.d) && b79.u(this.e, gmrVar.e);
    }

    public final int hashCode() {
        int iG = bya0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, this.c, 31);
        qlr qlrVar = this.d;
        return this.e.hashCode() + ((iG + (qlrVar == null ? 0 : qlrVar.hashCode())) * 31);
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
        return jc4.s(sb, this.e, ')');
    }
}
