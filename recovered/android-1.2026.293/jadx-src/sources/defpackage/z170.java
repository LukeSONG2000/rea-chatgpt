package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class z170 {
    public static final zy60 a;
    public static final zy60 b;
    public static final Map c;

    static {
        lz20 lz20Var = lz20.d;
        gx60 gx60Var = hx60.d;
        a = ist.h(gx60Var, lz20Var);
        b = ist.h(gx60Var, pz20.c);
        c = wbb0.d0(new i6j0(o2p0.a(String.class), c4x0.a), new i6j0(o2p0.a(Character.TYPE), yue.a), new i6j0(o2p0.a(char[].class), lue.c), new i6j0(o2p0.a(Double.TYPE), hbx.a), new i6j0(o2p0.a(double[].class), uax.c), new i6j0(o2p0.a(Float.TYPE), y310.a), new i6j0(o2p0.a(float[].class), k310.c), new i6j0(o2p0.a(Long.TYPE), yra0.a), new i6j0(o2p0.a(long[].class), era0.c), new i6j0(o2p0.a(Integer.TYPE), lc60.a), new i6j0(o2p0.a(int[].class), sb60.c), new i6j0(o2p0.a(Short.TYPE), f9u0.a), new i6j0(o2p0.a(short[].class), d9u0.c), new i6j0(o2p0.a(Byte.TYPE), wya.a), new i6j0(o2p0.a(byte[].class), cxa.c), new i6j0(o2p0.a(Boolean.TYPE), qx9.a), new i6j0(o2p0.a(boolean[].class), ox9.c), new i6j0(o2p0.a(a011.class), c011.b), new i6j0(o2p0.a(ap01.class), ep01.a), new i6j0(o2p0.a(fp01.class), kp01.a), new i6j0(o2p0.a(uo01.class), zo01.a), new i6j0(o2p0.a(cq01.class), hq01.a));
    }

    public static final void a(uz60 uz60Var, String str, CharSequence charSequence) {
        if (charSequence == null || charSequence.length() == 0) {
            mwq.Y(uz60Var, str, "undefined");
        } else {
            mwq.Y(uz60Var, str, charSequence.toString());
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
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : (Object[]) obj) {
                if (obj2 instanceof b) {
                    arrayList.add((b) obj2);
                } else {
                    arrayList.add(b(obj2));
                }
            }
            return new a(arrayList);
        }
        if (obj instanceof Collection) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj3 : (Collection) obj) {
                if (obj3 instanceof b) {
                    arrayList2.add((b) obj3);
                } else {
                    arrayList2.add(b(obj3));
                }
            }
            return new a(arrayList2);
        }
        if (obj instanceof i6j0) {
            i6j0 i6j0Var = (i6j0) obj;
            b bVarB = b(i6j0Var.a);
            b bVarB2 = b(i6j0Var.b);
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            return new c(linkedHashMap2);
        }
        if (obj instanceof p801) {
            p801 p801Var = (p801) obj;
            b bVarB3 = b(p801Var.a);
            b bVarB4 = b(p801Var.b);
            b bVarB5 = b(p801Var.c);
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
        KSerializer kSerializer = (KSerializer) c.get(o2p0.a(obj.getClass()));
        if (kSerializer == null) {
            kSerializer = null;
        }
        if (kSerializer == null) {
            return JsonNull.INSTANCE;
        }
        gx60 gx60Var = hx60.d;
        gx60Var.getClass();
        return l7p0.p(gx60Var, obj, kSerializer);
    }
}
