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
/* JADX INFO: loaded from: classes4.dex */
public abstract class bii0 {
    public static final /* synthetic */ int a = 0;
    private static final char[] zza;

    static {
        char[] cArr = new char[80];
        zza = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static void a(StringBuilder sb, int i, String str, Object obj) {
        byte[] bArr;
        String strReplace;
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                a(sb, i, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                a(sb, i, str, (Map.Entry) it2.next());
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
            String strReplace2 = (String) obj;
            boolean z = false;
            boolean z2 = false;
            boolean z3 = false;
            for (int i3 = 0; i3 < strReplace2.length(); i3++) {
                char cCharAt2 = strReplace2.charAt(i3);
                if (cCharAt2 < ' ' || cCharAt2 > '~') {
                    strReplace = gk90.I(strReplace2.getBytes(StandardCharsets.UTF_8));
                    break;
                }
                if (cCharAt2 == '\"') {
                    z3 = true;
                } else if (cCharAt2 == '\'') {
                    z2 = true;
                } else if (cCharAt2 == '\\') {
                    z = true;
                }
            }
            if (z) {
                strReplace2 = strReplace2.replace("\\", "\\\\");
            }
            strReplace = z2 ? strReplace2.replace("'", "\\'") : strReplace2;
            if (z3) {
                strReplace = strReplace.replace("\"", "\\\"");
            }
            sb.append(strReplace);
            sb.append('\"');
            return;
        }
        if (obj instanceof cgi0) {
            sb.append(": \"");
            cgi0 cgi0Var = (cgi0) obj;
            int iB = cgi0Var.b();
            if (iB == 0) {
                bArr = nhi0.zza;
            } else {
                byte[] bArr2 = new byte[iB];
                cgi0Var.d(iB, bArr2);
                bArr = bArr2;
            }
            sb.append(gk90.I(bArr));
            sb.append('\"');
            return;
        }
        if (obj instanceof dhi0) {
            sb.append(" {");
            b((dhi0) obj, sb, i + 2);
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
        int i4 = i + 2;
        sb.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        a(sb, i4, "key", entry.getKey());
        a(sb, i4, "value", entry.getValue());
        sb.append("\n");
        c(i, sb);
        sb.append("}");
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x017b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void b(dhi0 dhi0Var, StringBuilder sb, int i) {
        int i2;
        boolean zBooleanValue;
        boolean zEquals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = dhi0Var.getClass().getDeclaredMethods();
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
                a(sb, i, strSubstring.substring(0, strSubstring.length() - 4), dhi0.l(method2, dhi0Var, new Object[0]));
            } else if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                a(sb, i, strSubstring.substring(0, strSubstring.length() - 3), dhi0.l(method, dhi0Var, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring)) && (!strSubstring.endsWith("Bytes") || !treeMap.containsKey("get".concat(strSubstring.substring(0, strSubstring.length() - 5))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) map.get("has".concat(strSubstring));
                if (method4 != null) {
                    Object objL = dhi0.l(method4, dhi0Var, new Object[0]);
                    if (method5 != null) {
                        zBooleanValue = ((Boolean) dhi0.l(method5, dhi0Var, new Object[0])).booleanValue();
                    } else if (objL instanceof Boolean) {
                        zBooleanValue = ((Boolean) objL).booleanValue();
                    } else if (objL instanceof Integer) {
                        if (((Integer) objL).intValue() == 0) {
                        }
                    } else if (objL instanceof Float) {
                        if (Float.floatToRawIntBits(((Float) objL).floatValue()) == 0) {
                        }
                    } else if (!(objL instanceof Double)) {
                        if (objL instanceof String) {
                            zEquals = objL.equals("");
                        } else if (objL instanceof cgi0) {
                            zEquals = objL.equals(cgi0.zza);
                        } else if (!(objL instanceof xhi0) ? !(objL instanceof Enum) || ((Enum) objL).ordinal() != 0 : objL != ((dhi0) ((dhi0) ((xhi0) objL)).e(6, null))) {
                        }
                        if (zEquals) {
                        }
                    } else if (Double.doubleToRawLongBits(((Double) objL).doubleValue()) == 0) {
                    }
                    if (zBooleanValue) {
                        a(sb, i, strSubstring, objL);
                    }
                }
            }
            i2 = 3;
        }
        if (dhi0Var instanceof ahi0) {
            Iterator itD = ((ahi0) dhi0Var).zzb.d();
            while (itD.hasNext()) {
                Map.Entry entry2 = (Map.Entry) itD.next();
                a(sb, i, "[525004180]", entry2.getValue());
            }
        }
        tii0 tii0Var = dhi0Var.zzc;
        if (tii0Var != null) {
            tii0Var.h(i, sb);
        }
    }

    public static void c(int i, StringBuilder sb) {
        while (i > 0) {
            int i2 = 80;
            if (i <= 80) {
                i2 = i;
            }
            sb.append(zza, 0, i2);
            i -= i2;
        }
    }
}
