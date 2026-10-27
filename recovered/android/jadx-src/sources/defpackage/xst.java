package defpackage;

import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xst {
    public static final tpt a;
    public static final tpt b;
    public static final Map c;

    static {
        oj0 oj0Var = oj0.z;
        aot aotVar = bot.d;
        a = ltt.S(aotVar, oj0Var);
        b = ltt.S(aotVar, oj0.A);
        c = ukw.Z(new gw00(a350.a(String.class), jca0.a), new gw00(a350.a(Character.TYPE), x69.a), new gw00(a350.a(char[].class), j69.c), new gw00(a350.a(Double.TYPE), cjm.a), new gw00(a350.a(double[].class), rim.c), new gw00(a350.a(Float.TYPE), ifp.a), new gw00(a350.a(float[].class), xep.c), new gw00(a350.a(Long.TYPE), l9w.a), new gw00(a350.a(long[].class), t8w.c), new gw00(a350.a(Integer.TYPE), i5t.a), new gw00(a350.a(int[].class), t4t.c), new gw00(a350.a(Short.TYPE), xf80.a), new gw00(a350.a(short[].class), vf80.c), new gw00(a350.a(Byte.TYPE), zs6.a), new gw00(a350.a(byte[].class), lr6.c), new gw00(a350.a(Boolean.TYPE), v76.a), new gw00(a350.a(boolean[].class), t76.c), new gw00(a350.a(tid0.class), uid0.b), new gw00(a350.a(d8d0.class), h8d0.a), new gw00(a350.a(i8d0.class), m8d0.a), new gw00(a350.a(y7d0.class), c8d0.a), new gw00(a350.a(d9d0.class), h9d0.a));
    }

    public static final void a(pqt pqtVar, String str, CharSequence charSequence) {
        if (charSequence == null || charSequence.length() == 0) {
            jmr.c0(pqtVar, str, "undefined");
        } else {
            jmr.c0(pqtVar, str, charSequence.toString());
        }
    }

    public static final b b(Object obj) {
        if (obj instanceof Map) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (value instanceof b) {
                }
            }
            return new c(linkedHashMap);
        }
        if (obj instanceof Object[]) {
            mot motVar = new mot();
            for (Object obj2 : (Object[]) obj) {
                if (obj2 instanceof b) {
                    motVar.a((b) obj2);
                } else {
                    motVar.a(b(obj2));
                }
            }
            return motVar.b();
        }
        if (obj instanceof Collection) {
            mot motVar2 = new mot();
            for (Object obj3 : (Collection) obj) {
                if (obj3 instanceof b) {
                    motVar2.a((b) obj3);
                } else {
                    motVar2.a(b(obj3));
                }
            }
            return motVar2.b();
        }
        if (obj instanceof gw00) {
            gw00 gw00Var = (gw00) obj;
            b bVarB = b(gw00Var.a);
            b bVarB2 = b(gw00Var.b);
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            return new c(linkedHashMap2);
        }
        if (obj instanceof wsc0) {
            wsc0 wsc0Var = (wsc0) obj;
            b bVarB3 = b(wsc0Var.a);
            b bVarB4 = b(wsc0Var.b);
            b bVarB5 = b(wsc0Var.c);
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            return new c(linkedHashMap3);
        }
        if (obj instanceof Map.Entry) {
            Map.Entry entry2 = (Map.Entry) obj;
            b bVarB6 = b(entry2.getKey());
            b bVarB7 = b(entry2.getValue());
            LinkedHashMap linkedHashMap4 = new LinkedHashMap();
            return new c(linkedHashMap4);
        }
        KSerializer kSerializer = (KSerializer) c.get(a350.a(obj.getClass()));
        if (kSerializer == null) {
            kSerializer = null;
        }
        if (kSerializer == null) {
            return JsonNull.INSTANCE;
        }
        aot aotVar = bot.d;
        aotVar.getClass();
        return z650.p(aotVar, obj, kSerializer);
    }
}
