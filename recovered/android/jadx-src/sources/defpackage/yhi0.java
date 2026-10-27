package defpackage;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class yhi0 {
    public static final char[] a;

    static {
        char[] cArr = new char[80];
        a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static String a(xzh0 xzh0Var, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(str);
        d(xzh0Var, sb, 0);
        return sb.toString();
    }

    public static void b(StringBuilder sb, int i, String str, Object obj) {
        byte[] bArr;
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
        int i2 = 0;
        if (!str.isEmpty()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Character.toLowerCase(str.charAt(0)));
            for (int i3 = 1; i3 < str.length(); i3++) {
                char cCharAt = str.charAt(i3);
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
            String string = (String) obj;
            String[] strArr = gzi0.a;
            int length = string.length();
            StringBuilder sb3 = null;
            int i4 = 0;
            while (true) {
                if (i2 < length) {
                    char cCharAt2 = string.charAt(i2);
                    if (cCharAt2 > 127) {
                        string = gzi0.a(string.getBytes(StandardCharsets.UTF_8));
                        break;
                    }
                    int i5 = i2 + 1;
                    String str2 = gzi0.a[cCharAt2];
                    if (str2 != null) {
                        if (sb3 == null) {
                            sb3 = new StringBuilder(length + 16);
                        }
                        if (i4 < i2) {
                            sb3.append((CharSequence) string, i4, i2);
                        }
                        sb3.append(str2);
                        i4 = i5;
                    }
                    i2 = i5;
                } else if (sb3 != null) {
                    if (i4 < length) {
                        sb3.append((CharSequence) string, i4, length);
                    }
                    string = sb3.toString();
                }
            }
            sb.append(string);
            sb.append('\"');
            return;
        }
        if (obj instanceof xwj0) {
            sb.append(": \"");
            xwj0 xwj0Var = (xwj0) obj;
            String[] strArr2 = gzi0.a;
            int iC = xwj0Var.c();
            if (iC == 0) {
                bArr = n3i0.a;
            } else {
                byte[] bArr2 = new byte[iC];
                xwj0Var.e(iC, bArr2);
                bArr = bArr2;
            }
            sb.append(gzi0.a(bArr));
            sb.append('\"');
            return;
        }
        if (obj instanceof xzh0) {
            sb.append(" {");
            d((xzh0) obj, sb, i + 2);
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
        int i6 = i + 2;
        sb.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        b(sb, i6, "key", entry.getKey());
        b(sb, i6, "value", entry.getValue());
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
    public static void d(xzh0 xzh0Var, StringBuilder sb, int i) {
        int i2;
        int i3;
        boolean zBooleanValue;
        boolean zEquals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = xzh0Var.getClass().getDeclaredMethods();
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
                    b(sb, i, strSubstring.substring(0, strSubstring.length() - 4), xzh0.e(method2, xzh0Var, new Object[0]));
                }
                i2 = i3;
            }
            if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                b(sb, i, strSubstring.substring(0, strSubstring.length() - 3), xzh0.e(method, xzh0Var, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring)) && (!strSubstring.endsWith("Bytes") || !treeMap.containsKey("get".concat(strSubstring.substring(0, strSubstring.length() - 5))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) map.get("has".concat(strSubstring));
                if (method4 != null) {
                    Object objE = xzh0.e(method4, xzh0Var, new Object[0]);
                    if (method5 != null) {
                        zBooleanValue = ((Boolean) xzh0.e(method5, xzh0Var, new Object[0])).booleanValue();
                    } else if (objE instanceof Boolean) {
                        zBooleanValue = ((Boolean) objE).booleanValue();
                    } else if (objE instanceof Integer) {
                        if (((Integer) objE).intValue() == 0) {
                        }
                    } else if (objE instanceof Float) {
                        if (Float.floatToRawIntBits(((Float) objE).floatValue()) == 0) {
                        }
                    } else if (!(objE instanceof Double)) {
                        if (objE instanceof String) {
                            zEquals = objE.equals("");
                        } else if (objE instanceof xwj0) {
                            zEquals = objE.equals(xwj0.b);
                        } else if (!(objE instanceof poi0) ? !(objE instanceof Enum) || ((Enum) objE).ordinal() != 0 : objE != ((xzh0) ((xzh0) ((poi0) objE)).j(6))) {
                        }
                        if (zEquals) {
                        }
                    } else if (Double.doubleToRawLongBits(((Double) objE).doubleValue()) == 0) {
                    }
                    if (zBooleanValue) {
                        b(sb, i, strSubstring, objE);
                    }
                }
            }
            i2 = i3;
        }
        q2j0 q2j0Var = xzh0Var.unknownFields;
        if (q2j0Var != null) {
            for (int i5 = 0; i5 < q2j0Var.a; i5++) {
                b(sb, i, String.valueOf(q2j0Var.b[i5] >>> 3), q2j0Var.c[i5]);
            }
        }
    }
}
