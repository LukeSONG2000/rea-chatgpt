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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ikt {
    public static final c3r a;

    static {
        ryn rynVar = ryn.c;
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        isp ispVar = c3r.j;
        isp ispVar2 = c3r.j;
        isp ispVar3 = c3r.j;
        int i = c3r.k;
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList3 = new ArrayList(arrayList2.size() + arrayList.size() + 3);
        arrayList3.addAll(arrayList);
        Collections.reverse(arrayList3);
        ArrayList arrayList4 = new ArrayList(arrayList2);
        Collections.reverse(arrayList4);
        arrayList3.addAll(arrayList4);
        boolean z = vv90.a;
        HashMap map2 = new HashMap(map);
        new ArrayList(arrayList);
        new ArrayList(arrayList2);
        a = new c3r(rynVar, map2, true, false, ispVar2, 3, arrayList3, 3, i, new ArrayList(arrayDeque));
    }

    public static ki5 a(String str, Map map) {
        String strF = f(str, map);
        if (strF == null) {
            return null;
        }
        return new ki5(strF);
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
        pkt.s(pty.n("Unexpected type of JSON object member ", str, ""));
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
                pkt.s(pty.n("JSON object member ", str, " not a JSON object"));
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
        pkt.s(pty.n("JSON object member ", str, " is missing or null"));
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
                pkt.s(pty.n("JSON object member ", str, " is not an array of strings"));
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
            pkt.s(e.getMessage());
            return null;
        }
    }

    public static Map i(int i, String str) {
        if (str == null) {
            pkt.s("The JSON object string must not be null");
            return null;
        }
        if (str.trim().isEmpty()) {
            pkt.s("Invalid JSON object");
            return null;
        }
        if (i >= 0 && str.length() > i) {
            pkt.s(pty.i(i, "The parsed string is longer than the max accepted size of ", " characters"));
            return null;
        }
        Type[] typeArr = {String.class, Object.class};
        TypeVariable[] typeParameters = Map.class.getTypeParameters();
        int length = typeParameters.length;
        if (2 != length) {
            throw new IllegalArgumentException(Map.class.getName() + " requires " + length + " type arguments, but got 2");
        }
        if (!Modifier.isStatic(Map.class.getModifiers()) && Map.class.getDeclaringClass() != null) {
            zyn.p(Map.class.getName(), " is not supported because it requires specifying an owner type", "Raw type ");
            return null;
        }
        for (int i2 = 0; i2 < length; i2++) {
            Type type = typeArr[i2];
            Objects.requireNonNull(type, "Type argument must not be null");
            Type type2 = type;
            Class<?> clsT = fgw.t(type2);
            TypeVariable typeVariable = typeParameters[i2];
            for (Type type3 : typeVariable.getBounds()) {
                if (!fgw.t(type3).isAssignableFrom(clsT)) {
                    wb90.m("Type argument ", type2, " does not satisfy bounds for type variable ", typeVariable, " declared by ", Map.class);
                    return null;
                }
            }
        }
        Type typeL = fgw.l(new g3r(null, Map.class, typeArr));
        fgw.t(typeL);
        typeL.hashCode();
        try {
            return (Map) a.b(str, typeL);
        } catch (Exception unused) {
            pkt.s("Invalid JSON object");
            return null;
        } catch (StackOverflowError unused2) {
            pkt.s("Excessive JSON object and / or array nesting");
            return null;
        }
    }

    public static String j(Map map) {
        Objects.requireNonNull(map);
        c3r c3rVar = a;
        c3rVar.getClass();
        Class<?> cls = map.getClass();
        StringWriter stringWriter = new StringWriter();
        try {
            gtt gttVar = new gtt(stringWriter);
            gttVar.q(c3rVar.h);
            gttVar.i = c3rVar.g;
            int i = c3rVar.i;
            if (i == 0) {
                i = 2;
            }
            gttVar.s(i);
            gttVar.k = c3rVar.f;
            c3rVar.d(map, cls, gttVar);
            return stringWriter.toString();
        } catch (IOException e) {
            throw new JsonIOException(e);
        }
    }
}
