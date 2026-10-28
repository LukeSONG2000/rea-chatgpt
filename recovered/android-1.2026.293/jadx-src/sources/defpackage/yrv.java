package defpackage;

import android.telephony.TelephonyManager;
import io.bitdrift.capture.providers.ArrayFields;
import io.bitdrift.capture.providers.FieldArraysBuilder;
import io.bitdrift.capture.providers.FieldProviderKt;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yrv extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yrv(Object obj, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        String str2;
        ArrayFields empty;
        String str3;
        String str4;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((fsv) obj).f() + ".new";
            case 1:
                fv30 fv30Var = (fv30) obj;
                Map map = fv30Var.e;
                String strConcat = (map == null || ((String) map.get("X-APOLLO-OPERATION-NAME")) == null) ? (map == null || (str = (String) map.get("x-capture-span-key")) == null || (str2 = (String) map.get("x-capture-span-".concat(str).concat("-name"))) == null) ? null : "_".concat(str2) : "_graphql";
                if (strConcat == null) {
                    strConcat = "_http";
                }
                ArrayFields arrayFieldsFieldsOf = FieldProviderKt.fieldsOf(new i6j0("_span_name", strConcat), new i6j0("_span_id", fv30Var.g.toString()), new i6j0("_method", fv30Var.a));
                i6j0 i6j0Var = new i6j0("_host", fv30Var.b);
                lx30 lx30Var = fv30Var.c;
                ArrayFields arrayFieldsFieldsOfOptional = FieldProviderKt.fieldsOfOptional(i6j0Var, new i6j0("_path", lx30Var != null ? lx30Var.a : null), new i6j0("_query", fv30Var.d), new i6j0("_path_template", lx30Var != null ? lx30Var.b : null));
                ArrayFields fields = FieldProviderKt.toFields((Map<String, String>) fv30Var.h);
                if (map == null || (str4 = (String) map.get("x-capture-span-key")) == null) {
                    empty = ArrayFields.INSTANCE.getEMPTY();
                } else {
                    String strConcat2 = "x-capture-span-".concat(str4).concat("-field");
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : map.entrySet()) {
                        if (z4x0.M((String) entry.getKey(), strConcat2, false)) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                    if (linkedHashMap.isEmpty()) {
                        empty = ArrayFields.INSTANCE.getEMPTY();
                    } else {
                        FieldArraysBuilder fieldArraysBuilder = new FieldArraysBuilder(linkedHashMap.size());
                        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                            fieldArraysBuilder.add(z4x0.J(s4x0.w0(strConcat2, (String) entry2.getKey()), '-', '_', false), (String) entry2.getValue());
                        }
                        empty = fieldArraysBuilder.build();
                    }
                }
                return FieldProviderKt.combineFields(fields, arrayFieldsFieldsOf, empty, (map == null || (str3 = (String) map.get("X-APOLLO-OPERATION-NAME")) == null) ? ArrayFields.INSTANCE.getEMPTY() : FieldProviderKt.combineFields(FieldProviderKt.fieldsOf(new i6j0("_path_template", "gql-".concat(str3)), new i6j0("_operation_name", str3)), FieldProviderKt.fieldsOfOptional(new i6j0("_operation_type", map.get("X-APOLLO-OPERATION-TYPE")), new i6j0("_operation_id", map.get("X-APOLLO-OPERATION-ID")))), arrayFieldsFieldsOfOptional);
            case 2:
                return (TelephonyManager) ((jke0) obj).a.getSystemService("phone");
            default:
                Collection<wwt0> collectionValues = ((f2u0) obj).j.c().c.values();
                if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                    for (wwt0 wwt0Var : collectionValues) {
                        if (wwt0Var.d() || wwt0Var.e()) {
                        }
                    }
                }
                return a011.a;
        }
    }
}
