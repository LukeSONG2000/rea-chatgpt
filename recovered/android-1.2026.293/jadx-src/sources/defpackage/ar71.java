package defpackage;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ar71 {
    public static final char[] a;

    static {
        char[] cArr = new char[80];
        a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static String a(kj71 kj71Var, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(str);
        d(kj71Var, sb, 0);
        return sb.toString();
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
        c(i, sb);
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
            String str2 = (String) obj;
            de71 de71Var = zd71.b;
            sb.append(hz81.h(str2.isEmpty() ? zd71.b : new de71(str2.getBytes(el71.a))));
            sb.append('\"');
            return;
        }
        if (obj instanceof zd71) {
            sb.append(": \"");
            sb.append(hz81.h((zd71) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof kj71) {
            sb.append(" {");
            d((kj71) obj, sb, i + 2);
            sb.append("\n");
            c(i, sb);
            sb.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb.append(": ");
            sb.append(obj);
            return;
        }
        int i3 = i + 2;
        sb.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        b(sb, i3, "key", entry.getKey());
        b(sb, i3, "value", entry.getValue());
        sb.append("\n");
        c(i, sb);
        sb.append("}");
    }

    public static void c(int i, StringBuilder sb) {
        while (i > 0) {
            int i2 = 80;
            if (i <= 80) {
                i2 = i;
            }
            sb.append(a, 0, i2);
            i -= i2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0180  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void d(kj71 kj71Var, StringBuilder sb, int i) {
        int i2;
        int i3;
        boolean zBooleanValue;
        boolean zEquals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = kj71Var.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i4 = 0;
        while (true) {
            i2 = 3;
            if (i4 >= length) {
                break;
            }
            Method method3 = declaredMethods[i4];
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
            i4++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String strSubstring = ((String) entry.getKey()).substring(i2);
            if (!strSubstring.endsWith("List") || strSubstring.endsWith("OrBuilderList") || strSubstring.equals("List") || (method2 = (Method) entry.getValue()) == null) {
                i3 = i2;
            } else {
                i3 = i2;
                if (method2.getReturnType().equals(List.class)) {
                    b(sb, i, strSubstring.substring(0, strSubstring.length() - 4), kj71.o(method2, kj71Var, new Object[0]));
                }
                i2 = i3;
            }
            if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                b(sb, i, strSubstring.substring(0, strSubstring.length() - 3), kj71.o(method, kj71Var, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring)) && (!strSubstring.endsWith("Bytes") || !treeMap.containsKey("get".concat(strSubstring.substring(0, strSubstring.length() - 5))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) map.get("has".concat(strSubstring));
                if (method4 != null) {
                    Object objO = kj71.o(method4, kj71Var, new Object[0]);
                    if (method5 != null) {
                        zBooleanValue = ((Boolean) kj71.o(method5, kj71Var, new Object[0])).booleanValue();
                    } else if (objO instanceof Boolean) {
                        zBooleanValue = ((Boolean) objO).booleanValue();
                    } else if (objO instanceof Integer) {
                        if (((Integer) objO).intValue() == 0) {
                        }
                    } else if (objO instanceof Float) {
                        if (Float.floatToRawIntBits(((Float) objO).floatValue()) == 0) {
                        }
                    } else if (!(objO instanceof Double)) {
                        if (objO instanceof String) {
                            zEquals = objO.equals("");
                        } else if (objO instanceof zd71) {
                            zEquals = objO.equals(zd71.b);
                        } else if (!(objO instanceof vb71) ? !(objO instanceof Enum) || ((Enum) objO).ordinal() != 0 : objO != ((kj71) ((kj71) ((vb71) objO)).j(6))) {
                        }
                        if (zEquals) {
                        }
                    } else if (Double.doubleToRawLongBits(((Double) objO).doubleValue()) == 0) {
                    }
                    if (zBooleanValue) {
                        b(sb, i, strSubstring, objO);
                    }
                }
            }
            i2 = i3;
        }
        cw71 cw71Var = kj71Var.zzc;
        if (cw71Var != null) {
            for (int i5 = 0; i5 < cw71Var.a; i5++) {
                b(sb, i, String.valueOf(cw71Var.b[i5] >>> 3), cw71Var.c[i5]);
            }
        }
    }
}
