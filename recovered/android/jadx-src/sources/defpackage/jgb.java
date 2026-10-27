package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jgb implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Set b;
    public final /* synthetic */ String c;

    public /* synthetic */ jgb(String str, Set set) {
        this.a = (byte) 2;
        this.c = str;
        this.b = set;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Set<String> set = this.b;
        String str = this.c;
        switch (b) {
            case 0:
                return Boolean.valueOf(set.contains(new kxb(str, (String) ((Map.Entry) obj).getKey())));
            case 1:
                LinkedHashMap linkedHashMap = new LinkedHashMap((Map) obj);
                for (String str2 : set) {
                    qpd0 qpd0Var = (qpd0) linkedHashMap.get(str2);
                    if (qpd0Var != null) {
                        linkedHashMap.put(str2, qpd0.a(qpd0Var, null, null, new opd0(str), false, 12031));
                    }
                }
                return linkedHashMap;
            default:
                Map.Entry entry = (Map.Entry) obj;
                tyf0 tyf0Var = (tyf0) entry.getKey();
                return Boolean.valueOf(!b79.u(tyf0Var.a, str) && (((Boolean) ((g1a0) ((quy) entry.getValue())).getValue()).booleanValue() || !set.contains(tyf0Var)));
        }
    }

    public /* synthetic */ jgb(Set set, String str, byte b) {
        this.a = b;
        this.b = set;
        this.c = str;
    }
}
