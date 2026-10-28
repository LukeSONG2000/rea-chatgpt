package defpackage;

import android.os.SystemClock;
import io.bitdrift.capture.providers.ArrayFields;
import io.bitdrift.capture.providers.FieldProviderKt;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class d7w0 {
    public gz30 a;
    public final int b;
    public final Long c;
    public final ArrayFields d;

    public d7w0(gz30 gz30Var, String str, int i, ArrayFields arrayFields, Long l, UUID uuid, UUID uuid2, int i2) {
        UUID uuid3 = (i2 & 32) != 0 ? null : uuid;
        UUID uuidRandomUUID = (i2 & 128) != 0 ? UUID.randomUUID() : uuid2;
        this.a = gz30Var;
        this.b = i;
        this.c = l;
        SystemClock.elapsedRealtime();
        ArrayFields arrayFieldsFieldsOf = uuid3 != null ? FieldProviderKt.fieldsOf(new i6j0("_span_id", uuidRandomUUID.toString()), new i6j0("_span_name", str), new i6j0("_span_type", "start"), new i6j0("_span_parent_id", uuid3.toString())) : FieldProviderKt.fieldsOf(new i6j0("_span_id", uuidRandomUUID.toString()), new i6j0("_span_name", str), new i6j0("_span_type", "start"));
        ArrayFields arrayFieldsCombineFields = arrayFields != null ? FieldProviderKt.combineFields(arrayFields, arrayFieldsFieldsOf) : arrayFieldsFieldsOf;
        this.d = arrayFieldsCombineFields;
        gz30 gz30Var2 = this.a;
        if (gz30Var2 != null) {
            fz30.a(gz30Var2, 9, i, arrayFieldsCombineFields, null, new yda0(l.longValue()), false, b7w0.a, 40);
        }
    }

    public final void a(e8w0 e8w0Var, Map map, Long l) {
        gz30 gz30Var = this.a;
        if (gz30Var != null) {
            fz30.a(gz30Var, 9, this.b, FieldProviderKt.combineFields(this.d, FieldProviderKt.toFields((Map<String, String>) map), FieldProviderKt.fieldsOf(new i6j0("_span_type", "end"), new i6j0("_duration_ms", String.valueOf(l.longValue() - this.c.longValue())), new i6j0("_result", e8w0Var.toString().toLowerCase(Locale.ROOT)))), null, new yda0(l.longValue()), false, q630.c, 40);
        }
        this.a = null;
    }
}
