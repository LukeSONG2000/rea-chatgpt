package androidx.glance.appwidget.protobuf;

import defpackage.a8o;
import defpackage.bqh;
import defpackage.jt6;
import defpackage.wdt;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {
    public static final char[] a;

    static {
        char[] cArr = new char[80];
        a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static void a(int i, StringBuilder sb) {
        while (i > 0) {
            int i2 = 80;
            if (i <= 80) {
                i2 = i;
            }
            sb.append(a, 0, i2);
            i -= i2;
        }
    }

    public static void b(StringBuilder sb, int i, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                b(sb, i, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                b(sb, i, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        a(i, sb);
        if (!str.isEmpty()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Character.toLowerCase(str.charAt(0)));
            for (int i2 = 1; i2 < str.length(); i2++) {
                char cCharAt = str.charAt(i2);
                if (Character.isUpperCase(cCharAt)) {
                    sb2.append("_");
                }
                sb2.append(Character.toLowerCase(cCharAt));
            }
            str = sb2.toString();
        }
        sb.append(str);
        if (obj instanceof String) {
            sb.append(": \"");
            jt6 jt6Var = jt6.c;
            sb.append(a8o.o(new jt6(((String) obj).getBytes(wdt.a))));
            sb.append('\"');
            return;
        }
        if (obj instanceof jt6) {
            sb.append(": \"");
            sb.append(a8o.o((jt6) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof f) {
            sb.append(" {");
            c((f) obj, sb, i + 2);
            sb.append("\n");
            a(i, sb);
            sb.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb.append(": ");
            sb.append(obj);
            return;
        }
        sb.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        int i3 = i + 2;
        b(sb, i3, "key", entry.getKey());
        b(sb, i3, "value", entry.getValue());
        sb.append("\n");
        a(i, sb);
        sb.append("}");
    }

    /* JADX WARN: Removed duplicated region for block: B:74:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0187  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void c(f fVar, StringBuilder sb, int i) {
        int i2;
        boolean zBooleanValue;
        boolean zEquals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = fVar.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i3 = 0;
        while (true) {
            i2 = 3;
            if (i3 >= length) {
                break;
            }
            Method method3 = declaredMethods[i3];
            if (!Modifier.isStatic(method3.getModifiers()) && method3.getName().length() >= 3) {
                if (method3.getName().startsWith("set")) {
                    hashSet.add(method3.getName());
                } else if (Modifier.isPublic(method3.getModifiers()) && method3.getParameterTypes().length == 0) {
                    if (method3.getName().startsWith("has")) {
                        map.put(method3.getName(), method3);
                    } else if (method3.getName().startsWith("get")) {
                        treeMap.put(method3.getName(), method3);
                    }
                }
            }
            i3++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String strSubstring = ((String) entry.getKey()).substring(i2);
            if (strSubstring.endsWith("List") && !strSubstring.endsWith("OrBuilderList") && !strSubstring.equals("List") && (method2 = (Method) entry.getValue()) != null && method2.getReturnType().equals(List.class)) {
                b(sb, i, bqh.n(4, 0, strSubstring), f.d(method2, fVar, new Object[0]));
            } else if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                b(sb, i, bqh.n(3, 0, strSubstring), f.d(method, fVar, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring)) && (!strSubstring.endsWith("Bytes") || !treeMap.containsKey("get".concat(strSubstring.substring(0, strSubstring.length() - 5))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) map.get("has".concat(strSubstring));
                if (method4 != null) {
                    Object objD = f.d(method4, fVar, new Object[0]);
                    if (method5 == null) {
                        zBooleanValue = true;
                        if (objD instanceof Boolean) {
                            zEquals = !((Boolean) objD).booleanValue();
                        } else if (objD instanceof Integer) {
                            zEquals = ((Integer) objD).intValue() == 0;
                        } else if (objD instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) objD).floatValue()) == 0) {
                            }
                        } else if (objD instanceof Double) {
                            if (Double.doubleToRawLongBits(((Double) objD).doubleValue()) == 0) {
                            }
                        } else if (objD instanceof String) {
                            zEquals = objD.equals("");
                        } else if (objD instanceof jt6) {
                            zEquals = objD.equals(jt6.c);
                        } else if (!(objD instanceof a) ? !(objD instanceof Enum) || ((Enum) objD).ordinal() != 0 : objD != ((f) ((f) ((a) objD)).b(6))) {
                        }
                        if (zEquals) {
                            zBooleanValue = false;
                        }
                    } else {
                        zBooleanValue = ((Boolean) f.d(method5, fVar, new Object[0])).booleanValue();
                    }
                    if (zBooleanValue) {
                        b(sb, i, strSubstring, objD);
                    }
                }
            }
            i2 = 3;
        }
        l lVar = fVar.unknownFields;
        if (lVar != null) {
            for (int i4 = 0; i4 < lVar.a; i4++) {
                b(sb, i, String.valueOf(lVar.b[i4] >>> 3), lVar.c[i4]);
            }
        }
    }
}
