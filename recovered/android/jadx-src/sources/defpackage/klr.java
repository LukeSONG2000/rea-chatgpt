package defpackage;

import io.bitdrift.capture.providers.ArrayFields;
import io.bitdrift.capture.providers.FieldArraysBuilder;
import io.bitdrift.capture.providers.FieldProviderKt;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class klr extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ mlr b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ klr(mlr mlrVar, byte b) {
        super(0);
        this.a = b;
        this.b = mlrVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        String str2;
        ArrayFields empty;
        String str3;
        String str4;
        byte b = this.a;
        mlr mlrVar = this.b;
        switch (b) {
            case 0:
                ArrayFields arrayFieldsCombineFields = FieldProviderKt.combineFields((ArrayFields) mlrVar.k.getValue(), FieldProviderKt.fieldOf("_span_type", "start"));
                Long l = mlrVar.f;
                return l != null ? FieldProviderKt.combineFields(arrayFieldsCombineFields, FieldProviderKt.fieldOf("_request_body_bytes_expected_to_send_count", l.toString())) : arrayFieldsCombineFields;
            case 1:
                Map map = mlrVar.e;
                String strConcat = (map == null || ((String) map.get("X-APOLLO-OPERATION-NAME")) == null) ? (map == null || (str = (String) map.get("x-capture-span-key")) == null || (str2 = (String) map.get("x-capture-span-".concat(str).concat("-name"))) == null) ? null : "_".concat(str2) : "_graphql";
                if (strConcat == null) {
                    strConcat = "_http";
                }
                ArrayFields arrayFieldsFieldsOf = FieldProviderKt.fieldsOf(new gw00("_span_name", strConcat), new gw00("_span_id", mlrVar.g.toString()), new gw00("_method", mlrVar.a));
                gw00 gw00Var = new gw00("_host", mlrVar.b);
                onr onrVar = mlrVar.c;
                ArrayFields arrayFieldsFieldsOfOptional = FieldProviderKt.fieldsOfOptional(gw00Var, new gw00("_path", onrVar != null ? onrVar.a : null), new gw00("_query", mlrVar.d), new gw00("_path_template", onrVar != null ? onrVar.b : null));
                ArrayFields fields = FieldProviderKt.toFields((Map<String, String>) mlrVar.h);
                if (map == null || (str4 = (String) map.get("x-capture-span-key")) == null) {
                    empty = ArrayFields.INSTANCE.getEMPTY();
                } else {
                    String strConcat2 = "x-capture-span-".concat(str4).concat("-field");
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : map.entrySet()) {
                        if (eda0.N((String) entry.getKey(), strConcat2, false)) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                    if (linkedHashMap.isEmpty()) {
                        empty = ArrayFields.INSTANCE.getEMPTY();
                    } else {
                        FieldArraysBuilder fieldArraysBuilder = new FieldArraysBuilder(linkedHashMap.size());
                        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                            fieldArraysBuilder.add(wca0.v0(strConcat2, (String) entry2.getKey()).replace('-', '_'), (String) entry2.getValue());
                        }
                        empty = fieldArraysBuilder.build();
                    }
                }
                return FieldProviderKt.combineFields(fields, arrayFieldsFieldsOf, empty, (map == null || (str3 = (String) map.get("X-APOLLO-OPERATION-NAME")) == null) ? ArrayFields.INSTANCE.getEMPTY() : FieldProviderKt.combineFields(FieldProviderKt.fieldsOf(new gw00("_path_template", "gql-".concat(str3)), new gw00("_operation_name", str3)), FieldProviderKt.fieldsOfOptional(new gw00("_operation_type", map.get("X-APOLLO-OPERATION-TYPE")), new gw00("_operation_id", map.get("X-APOLLO-OPERATION-ID")))), arrayFieldsFieldsOfOptional);
            default:
                return mlrVar.i;
        }
    }
}
