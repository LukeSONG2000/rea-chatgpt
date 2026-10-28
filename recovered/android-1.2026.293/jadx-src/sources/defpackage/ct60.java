package defpackage;

import com.nimbusds.jose.shaded.gson.JsonIOException;
import java.io.IOException;
import java.io.StringWriter;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.net.URI;
import java.net.URISyntaxException;
import java.text.ParseException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ct60 {
    public static final k230 a;

    static {
        v3z v3zVar = v3z.c;
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        hk10 hk10Var = k230.j;
        hk10 hk10Var2 = k230.j;
        hk10 hk10Var3 = k230.j;
        int i = k230.k;
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList3 = new ArrayList(arrayList2.size() + arrayList.size() + 3);
        arrayList3.addAll(arrayList);
        Collections.reverse(arrayList3);
        ArrayList arrayList4 = new ArrayList(arrayList2);
        Collections.reverse(arrayList4);
        arrayList3.addAll(arrayList4);
        boolean z = lfw0.a;
        HashMap map2 = new HashMap(map);
        new ArrayList(arrayList);
        new ArrayList(arrayList2);
        a = new k230(v3zVar, map2, true, false, hk10Var2, 3, arrayList3, 3, i, new ArrayList(arrayDeque));
    }

    public static yv8 a(String str, Map map) {
        String strF = f(str, map);
        if (strF == null) {
            return null;
        }
        return new yv8(strF);
    }

    public static Date b(String str, Map map) {
        Number number = (Number) c(map, str, Number.class);
        if (number == null) {
            return null;
        }
        return new Date(number.longValue() * 1000);
    }

    public static Object c(Map map, String str, Class cls) throws ParseException {
        if (map.get(str) == null) {
            return null;
        }
        Object obj = map.get(str);
        if (cls.isAssignableFrom(obj.getClass())) {
            return obj;
        }
        z63.i(vri0.o("Unexpected type of JSON object member ", str, ""));
        return null;
    }

    public static Map d(String str, Map map) {
        Map map2 = (Map) c(map, str, Map.class);
        if (map2 == null) {
            return null;
        }
        Iterator it = map2.keySet().iterator();
        while (it.hasNext()) {
            if (!(it.next() instanceof String)) {
                z63.i(vri0.o("JSON object member ", str, " not a JSON object"));
                return null;
            }
        }
        return map2;
    }

    public static long e(String str, Map map) throws ParseException {
        Number number = (Number) c(map, str, Number.class);
        if (number != null) {
            return number.longValue();
        }
        z63.i(vri0.o("JSON object member ", str, " is missing or null"));
        return 0L;
    }

    public static String f(String str, Map map) {
        return (String) c(map, str, String.class);
    }

    public static List g(String str, Map map) {
        String[] strArr;
        List list = (List) c(map, str, List.class);
        if (list == null) {
            strArr = null;
        } else {
            try {
                strArr = (String[]) list.toArray(new String[0]);
            } catch (ArrayStoreException unused) {
                z63.i(vri0.o("JSON object member ", str, " is not an array of strings"));
                return null;
            }
        }
        if (strArr == null) {
            return null;
        }
        return Arrays.asList(strArr);
    }

    public static URI h(String str, Map map) {
        String strF = f(str, map);
        if (strF == null) {
            return null;
        }
        try {
            return new URI(strF);
        } catch (URISyntaxException e) {
            z63.i(e.getMessage());
            return null;
        }
    }

    public static Map i(int i, String str) {
        if (str == null) {
            z63.i("The JSON object string must not be null");
            return null;
        }
        if (str.trim().isEmpty()) {
            z63.i("Invalid JSON object");
            return null;
        }
        if (i >= 0 && str.length() > i) {
            z63.i(vri0.j(i, "The parsed string is longer than the max accepted size of ", " characters"));
            return null;
        }
        Type[] typeArr = {String.class, Object.class};
        TypeVariable[] typeParameters = Map.class.getTypeParameters();
        int length = typeParameters.length;
        if (2 != length) {
            throw new IllegalArgumentException(Map.class.getName() + " requires " + length + " type arguments, but got 2");
        }
        if (!Modifier.isStatic(Map.class.getModifiers()) && Map.class.getDeclaringClass() != null) {
            nl.h(Map.class.getName(), " is not supported because it requires specifying an owner type", "Raw type ");
            return null;
        }
        for (int i2 = 0; i2 < length; i2++) {
            Type type = typeArr[i2];
            Objects.requireNonNull(type, "Type argument must not be null");
            Type type2 = type;
            Class<?> clsJ = lb71.j(type2);
            TypeVariable typeVariable = typeParameters[i2];
            for (Type type3 : typeVariable.getBounds()) {
                if (!lb71.j(type3).isAssignableFrom(clsJ)) {
                    throw new IllegalArgumentException("Type argument " + type2 + " does not satisfy bounds for type variable " + typeVariable + " declared by " + Map.class);
                }
            }
        }
        Type typeF = lb71.f(new p230(null, Map.class, typeArr));
        lb71.j(typeF);
        typeF.hashCode();
        try {
            return (Map) a.b(str, typeF);
        } catch (Exception unused) {
            z63.i("Invalid JSON object");
            return null;
        } catch (StackOverflowError unused2) {
            z63.i("Excessive JSON object and / or array nesting");
            return null;
        }
    }

    public static String j(Map map) {
        Objects.requireNonNull(map);
        k230 k230Var = a;
        k230Var.getClass();
        Class<?> cls = map.getClass();
        StringWriter stringWriter = new StringWriter();
        try {
            f270 f270Var = new f270(stringWriter);
            f270Var.k(k230Var.h);
            f270Var.i = k230Var.g;
            int i = k230Var.i;
            if (i == 0) {
                i = 2;
            }
            f270Var.l(i);
            f270Var.k = k230Var.f;
            k230Var.d(map, cls, f270Var);
            return stringWriter.toString();
        } catch (IOException e) {
            throw new JsonIOException(e);
        }
    }
}
