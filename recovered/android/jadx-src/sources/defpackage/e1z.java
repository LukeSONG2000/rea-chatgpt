package defpackage;

import android.net.Uri;
import android.os.Bundle;
import io.sentry.w6;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class e1z {
    public static final n450 m = new n450("^[a-zA-Z]+[+\\w\\-.]*:");
    public static final n450 n = new n450("\\{(.+?)\\}");
    public static final n450 o = new n450("http[s]?://");
    public static final n450 p = new n450(w6.DEFAULT_PROPAGATION_TARGETS);
    public static final n450 q = new n450("([^/]*?|)");
    public static final n450 r = new n450("^[^?#]+\\?([^#]*).*");
    public final String a;
    public final ArrayList b;
    public final String c;
    public final k2b0 d;
    public final k2b0 e;
    public final t8u f;
    public boolean g;
    public final t8u h;
    public final t8u i;
    public final t8u j;
    public final k2b0 k;
    public final boolean l;

    public e1z(String str) {
        this.a = str;
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        boolean z = false;
        z = false;
        final byte b = z ? (byte) 1 : (byte) 0;
        this.d = new k2b0(new Function0(this) { // from class: b1z
            public final /* synthetic */ e1z b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                List list;
                byte b2 = b;
                q450 q450Var = q450.IGNORE_CASE;
                e1z e1zVar = this.b;
                switch (b2) {
                    case 0:
                        String str2 = e1zVar.c;
                        if (str2 != null) {
                            return new n450(str2, q450Var);
                        }
                        return null;
                    case 1:
                        return Boolean.valueOf(e1z.r.f(e1zVar.a));
                    case 2:
                        String str3 = e1zVar.a;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) e1zVar.e.getValue()).booleanValue()) {
                            Uri uri = Uri.parse(str3);
                            for (String str4 : uri.getQueryParameterNames()) {
                                StringBuilder sb = new StringBuilder();
                                List<String> queryParameters = uri.getQueryParameters(str4);
                                if (queryParameters.size() > 1) {
                                    k4e0.f(jc4.p("Query parameter ", str4, " must only be present once in ", str3, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."));
                                    return null;
                                }
                                String str5 = (String) fee.H0(queryParameters);
                                if (str5 == null) {
                                    e1zVar.g = true;
                                    str5 = str4;
                                }
                                int i = 0;
                                d1z d1zVar = new d1z();
                                for (huw huwVarB = e1z.n.b(0, str5); huwVarB != null; huwVarB = huwVarB.c()) {
                                    d1zVar.b.add(huwVarB.c.b(1).a);
                                    if (huwVarB.b().a > i) {
                                        sb.append(Pattern.quote(str5.substring(i, huwVarB.b().a)));
                                    }
                                    sb.append("([\\s\\S]+?)?");
                                    i = huwVarB.b().b + 1;
                                }
                                if (i < str5.length()) {
                                    sb.append(Pattern.quote(str5.substring(i)));
                                }
                                sb.append("$");
                                d1zVar.a = e1z.f(sb.toString());
                                linkedHashMap.put(str4, d1zVar);
                            }
                        }
                        return linkedHashMap;
                    case 3:
                        String str6 = e1zVar.a;
                        if (Uri.parse(str6).getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        String fragment = Uri.parse(str6).getFragment();
                        StringBuilder sb2 = new StringBuilder();
                        e1z.a(fragment, arrayList2, sb2);
                        return new gw00(arrayList2, sb2.toString());
                    case 4:
                        gw00 gw00Var = (gw00) e1zVar.h.getValue();
                        return (gw00Var == null || (list = (List) gw00Var.a) == null) ? new ArrayList() : list;
                    case 5:
                        gw00 gw00Var2 = (gw00) e1zVar.h.getValue();
                        if (gw00Var2 != null) {
                            return (String) gw00Var2.b;
                        }
                        return null;
                    case 6:
                        String str7 = (String) e1zVar.j.getValue();
                        if (str7 != null) {
                            return new n450(str7, q450Var);
                        }
                        return null;
                    default:
                        return null;
                }
            }
        });
        final byte b2 = 1;
        this.e = new k2b0(new Function0(this) { // from class: b1z
            public final /* synthetic */ e1z b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                List list;
                byte b22 = b2;
                q450 q450Var = q450.IGNORE_CASE;
                e1z e1zVar = this.b;
                switch (b22) {
                    case 0:
                        String str2 = e1zVar.c;
                        if (str2 != null) {
                            return new n450(str2, q450Var);
                        }
                        return null;
                    case 1:
                        return Boolean.valueOf(e1z.r.f(e1zVar.a));
                    case 2:
                        String str3 = e1zVar.a;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) e1zVar.e.getValue()).booleanValue()) {
                            Uri uri = Uri.parse(str3);
                            for (String str4 : uri.getQueryParameterNames()) {
                                StringBuilder sb = new StringBuilder();
                                List<String> queryParameters = uri.getQueryParameters(str4);
                                if (queryParameters.size() > 1) {
                                    k4e0.f(jc4.p("Query parameter ", str4, " must only be present once in ", str3, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."));
                                    return null;
                                }
                                String str5 = (String) fee.H0(queryParameters);
                                if (str5 == null) {
                                    e1zVar.g = true;
                                    str5 = str4;
                                }
                                int i = 0;
                                d1z d1zVar = new d1z();
                                for (huw huwVarB = e1z.n.b(0, str5); huwVarB != null; huwVarB = huwVarB.c()) {
                                    d1zVar.b.add(huwVarB.c.b(1).a);
                                    if (huwVarB.b().a > i) {
                                        sb.append(Pattern.quote(str5.substring(i, huwVarB.b().a)));
                                    }
                                    sb.append("([\\s\\S]+?)?");
                                    i = huwVarB.b().b + 1;
                                }
                                if (i < str5.length()) {
                                    sb.append(Pattern.quote(str5.substring(i)));
                                }
                                sb.append("$");
                                d1zVar.a = e1z.f(sb.toString());
                                linkedHashMap.put(str4, d1zVar);
                            }
                        }
                        return linkedHashMap;
                    case 3:
                        String str6 = e1zVar.a;
                        if (Uri.parse(str6).getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        String fragment = Uri.parse(str6).getFragment();
                        StringBuilder sb2 = new StringBuilder();
                        e1z.a(fragment, arrayList2, sb2);
                        return new gw00(arrayList2, sb2.toString());
                    case 4:
                        gw00 gw00Var = (gw00) e1zVar.h.getValue();
                        return (gw00Var == null || (list = (List) gw00Var.a) == null) ? new ArrayList() : list;
                    case 5:
                        gw00 gw00Var2 = (gw00) e1zVar.h.getValue();
                        if (gw00Var2 != null) {
                            return (String) gw00Var2.b;
                        }
                        return null;
                    case 6:
                        String str7 = (String) e1zVar.j.getValue();
                        if (str7 != null) {
                            return new n450(str7, q450Var);
                        }
                        return null;
                    default:
                        return null;
                }
            }
        });
        final byte b3 = 2;
        Function0 function0 = new Function0(this) { // from class: b1z
            public final /* synthetic */ e1z b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                List list;
                byte b22 = b3;
                q450 q450Var = q450.IGNORE_CASE;
                e1z e1zVar = this.b;
                switch (b22) {
                    case 0:
                        String str2 = e1zVar.c;
                        if (str2 != null) {
                            return new n450(str2, q450Var);
                        }
                        return null;
                    case 1:
                        return Boolean.valueOf(e1z.r.f(e1zVar.a));
                    case 2:
                        String str3 = e1zVar.a;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) e1zVar.e.getValue()).booleanValue()) {
                            Uri uri = Uri.parse(str3);
                            for (String str4 : uri.getQueryParameterNames()) {
                                StringBuilder sb = new StringBuilder();
                                List<String> queryParameters = uri.getQueryParameters(str4);
                                if (queryParameters.size() > 1) {
                                    k4e0.f(jc4.p("Query parameter ", str4, " must only be present once in ", str3, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."));
                                    return null;
                                }
                                String str5 = (String) fee.H0(queryParameters);
                                if (str5 == null) {
                                    e1zVar.g = true;
                                    str5 = str4;
                                }
                                int i = 0;
                                d1z d1zVar = new d1z();
                                for (huw huwVarB = e1z.n.b(0, str5); huwVarB != null; huwVarB = huwVarB.c()) {
                                    d1zVar.b.add(huwVarB.c.b(1).a);
                                    if (huwVarB.b().a > i) {
                                        sb.append(Pattern.quote(str5.substring(i, huwVarB.b().a)));
                                    }
                                    sb.append("([\\s\\S]+?)?");
                                    i = huwVarB.b().b + 1;
                                }
                                if (i < str5.length()) {
                                    sb.append(Pattern.quote(str5.substring(i)));
                                }
                                sb.append("$");
                                d1zVar.a = e1z.f(sb.toString());
                                linkedHashMap.put(str4, d1zVar);
                            }
                        }
                        return linkedHashMap;
                    case 3:
                        String str6 = e1zVar.a;
                        if (Uri.parse(str6).getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        String fragment = Uri.parse(str6).getFragment();
                        StringBuilder sb2 = new StringBuilder();
                        e1z.a(fragment, arrayList2, sb2);
                        return new gw00(arrayList2, sb2.toString());
                    case 4:
                        gw00 gw00Var = (gw00) e1zVar.h.getValue();
                        return (gw00Var == null || (list = (List) gw00Var.a) == null) ? new ArrayList() : list;
                    case 5:
                        gw00 gw00Var2 = (gw00) e1zVar.h.getValue();
                        if (gw00Var2 != null) {
                            return (String) gw00Var2.b;
                        }
                        return null;
                    case 6:
                        String str7 = (String) e1zVar.j.getValue();
                        if (str7 != null) {
                            return new n450(str7, q450Var);
                        }
                        return null;
                    default:
                        return null;
                }
            }
        };
        final byte b4 = 3;
        this.f = gee.L(3, function0);
        this.h = gee.L(3, new Function0(this) { // from class: b1z
            public final /* synthetic */ e1z b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                List list;
                byte b22 = b4;
                q450 q450Var = q450.IGNORE_CASE;
                e1z e1zVar = this.b;
                switch (b22) {
                    case 0:
                        String str2 = e1zVar.c;
                        if (str2 != null) {
                            return new n450(str2, q450Var);
                        }
                        return null;
                    case 1:
                        return Boolean.valueOf(e1z.r.f(e1zVar.a));
                    case 2:
                        String str3 = e1zVar.a;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) e1zVar.e.getValue()).booleanValue()) {
                            Uri uri = Uri.parse(str3);
                            for (String str4 : uri.getQueryParameterNames()) {
                                StringBuilder sb = new StringBuilder();
                                List<String> queryParameters = uri.getQueryParameters(str4);
                                if (queryParameters.size() > 1) {
                                    k4e0.f(jc4.p("Query parameter ", str4, " must only be present once in ", str3, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."));
                                    return null;
                                }
                                String str5 = (String) fee.H0(queryParameters);
                                if (str5 == null) {
                                    e1zVar.g = true;
                                    str5 = str4;
                                }
                                int i = 0;
                                d1z d1zVar = new d1z();
                                for (huw huwVarB = e1z.n.b(0, str5); huwVarB != null; huwVarB = huwVarB.c()) {
                                    d1zVar.b.add(huwVarB.c.b(1).a);
                                    if (huwVarB.b().a > i) {
                                        sb.append(Pattern.quote(str5.substring(i, huwVarB.b().a)));
                                    }
                                    sb.append("([\\s\\S]+?)?");
                                    i = huwVarB.b().b + 1;
                                }
                                if (i < str5.length()) {
                                    sb.append(Pattern.quote(str5.substring(i)));
                                }
                                sb.append("$");
                                d1zVar.a = e1z.f(sb.toString());
                                linkedHashMap.put(str4, d1zVar);
                            }
                        }
                        return linkedHashMap;
                    case 3:
                        String str6 = e1zVar.a;
                        if (Uri.parse(str6).getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        String fragment = Uri.parse(str6).getFragment();
                        StringBuilder sb2 = new StringBuilder();
                        e1z.a(fragment, arrayList2, sb2);
                        return new gw00(arrayList2, sb2.toString());
                    case 4:
                        gw00 gw00Var = (gw00) e1zVar.h.getValue();
                        return (gw00Var == null || (list = (List) gw00Var.a) == null) ? new ArrayList() : list;
                    case 5:
                        gw00 gw00Var2 = (gw00) e1zVar.h.getValue();
                        if (gw00Var2 != null) {
                            return (String) gw00Var2.b;
                        }
                        return null;
                    case 6:
                        String str7 = (String) e1zVar.j.getValue();
                        if (str7 != null) {
                            return new n450(str7, q450Var);
                        }
                        return null;
                    default:
                        return null;
                }
            }
        });
        final byte b5 = 4;
        this.i = gee.L(3, new Function0(this) { // from class: b1z
            public final /* synthetic */ e1z b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                List list;
                byte b22 = b5;
                q450 q450Var = q450.IGNORE_CASE;
                e1z e1zVar = this.b;
                switch (b22) {
                    case 0:
                        String str2 = e1zVar.c;
                        if (str2 != null) {
                            return new n450(str2, q450Var);
                        }
                        return null;
                    case 1:
                        return Boolean.valueOf(e1z.r.f(e1zVar.a));
                    case 2:
                        String str3 = e1zVar.a;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) e1zVar.e.getValue()).booleanValue()) {
                            Uri uri = Uri.parse(str3);
                            for (String str4 : uri.getQueryParameterNames()) {
                                StringBuilder sb = new StringBuilder();
                                List<String> queryParameters = uri.getQueryParameters(str4);
                                if (queryParameters.size() > 1) {
                                    k4e0.f(jc4.p("Query parameter ", str4, " must only be present once in ", str3, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."));
                                    return null;
                                }
                                String str5 = (String) fee.H0(queryParameters);
                                if (str5 == null) {
                                    e1zVar.g = true;
                                    str5 = str4;
                                }
                                int i = 0;
                                d1z d1zVar = new d1z();
                                for (huw huwVarB = e1z.n.b(0, str5); huwVarB != null; huwVarB = huwVarB.c()) {
                                    d1zVar.b.add(huwVarB.c.b(1).a);
                                    if (huwVarB.b().a > i) {
                                        sb.append(Pattern.quote(str5.substring(i, huwVarB.b().a)));
                                    }
                                    sb.append("([\\s\\S]+?)?");
                                    i = huwVarB.b().b + 1;
                                }
                                if (i < str5.length()) {
                                    sb.append(Pattern.quote(str5.substring(i)));
                                }
                                sb.append("$");
                                d1zVar.a = e1z.f(sb.toString());
                                linkedHashMap.put(str4, d1zVar);
                            }
                        }
                        return linkedHashMap;
                    case 3:
                        String str6 = e1zVar.a;
                        if (Uri.parse(str6).getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        String fragment = Uri.parse(str6).getFragment();
                        StringBuilder sb2 = new StringBuilder();
                        e1z.a(fragment, arrayList2, sb2);
                        return new gw00(arrayList2, sb2.toString());
                    case 4:
                        gw00 gw00Var = (gw00) e1zVar.h.getValue();
                        return (gw00Var == null || (list = (List) gw00Var.a) == null) ? new ArrayList() : list;
                    case 5:
                        gw00 gw00Var2 = (gw00) e1zVar.h.getValue();
                        if (gw00Var2 != null) {
                            return (String) gw00Var2.b;
                        }
                        return null;
                    case 6:
                        String str7 = (String) e1zVar.j.getValue();
                        if (str7 != null) {
                            return new n450(str7, q450Var);
                        }
                        return null;
                    default:
                        return null;
                }
            }
        });
        final byte b6 = 5;
        this.j = gee.L(3, new Function0(this) { // from class: b1z
            public final /* synthetic */ e1z b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                List list;
                byte b22 = b6;
                q450 q450Var = q450.IGNORE_CASE;
                e1z e1zVar = this.b;
                switch (b22) {
                    case 0:
                        String str2 = e1zVar.c;
                        if (str2 != null) {
                            return new n450(str2, q450Var);
                        }
                        return null;
                    case 1:
                        return Boolean.valueOf(e1z.r.f(e1zVar.a));
                    case 2:
                        String str3 = e1zVar.a;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) e1zVar.e.getValue()).booleanValue()) {
                            Uri uri = Uri.parse(str3);
                            for (String str4 : uri.getQueryParameterNames()) {
                                StringBuilder sb = new StringBuilder();
                                List<String> queryParameters = uri.getQueryParameters(str4);
                                if (queryParameters.size() > 1) {
                                    k4e0.f(jc4.p("Query parameter ", str4, " must only be present once in ", str3, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."));
                                    return null;
                                }
                                String str5 = (String) fee.H0(queryParameters);
                                if (str5 == null) {
                                    e1zVar.g = true;
                                    str5 = str4;
                                }
                                int i = 0;
                                d1z d1zVar = new d1z();
                                for (huw huwVarB = e1z.n.b(0, str5); huwVarB != null; huwVarB = huwVarB.c()) {
                                    d1zVar.b.add(huwVarB.c.b(1).a);
                                    if (huwVarB.b().a > i) {
                                        sb.append(Pattern.quote(str5.substring(i, huwVarB.b().a)));
                                    }
                                    sb.append("([\\s\\S]+?)?");
                                    i = huwVarB.b().b + 1;
                                }
                                if (i < str5.length()) {
                                    sb.append(Pattern.quote(str5.substring(i)));
                                }
                                sb.append("$");
                                d1zVar.a = e1z.f(sb.toString());
                                linkedHashMap.put(str4, d1zVar);
                            }
                        }
                        return linkedHashMap;
                    case 3:
                        String str6 = e1zVar.a;
                        if (Uri.parse(str6).getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        String fragment = Uri.parse(str6).getFragment();
                        StringBuilder sb2 = new StringBuilder();
                        e1z.a(fragment, arrayList2, sb2);
                        return new gw00(arrayList2, sb2.toString());
                    case 4:
                        gw00 gw00Var = (gw00) e1zVar.h.getValue();
                        return (gw00Var == null || (list = (List) gw00Var.a) == null) ? new ArrayList() : list;
                    case 5:
                        gw00 gw00Var2 = (gw00) e1zVar.h.getValue();
                        if (gw00Var2 != null) {
                            return (String) gw00Var2.b;
                        }
                        return null;
                    case 6:
                        String str7 = (String) e1zVar.j.getValue();
                        if (str7 != null) {
                            return new n450(str7, q450Var);
                        }
                        return null;
                    default:
                        return null;
                }
            }
        });
        final byte b7 = 6;
        this.k = new k2b0(new Function0(this) { // from class: b1z
            public final /* synthetic */ e1z b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                List list;
                byte b22 = b7;
                q450 q450Var = q450.IGNORE_CASE;
                e1z e1zVar = this.b;
                switch (b22) {
                    case 0:
                        String str2 = e1zVar.c;
                        if (str2 != null) {
                            return new n450(str2, q450Var);
                        }
                        return null;
                    case 1:
                        return Boolean.valueOf(e1z.r.f(e1zVar.a));
                    case 2:
                        String str3 = e1zVar.a;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) e1zVar.e.getValue()).booleanValue()) {
                            Uri uri = Uri.parse(str3);
                            for (String str4 : uri.getQueryParameterNames()) {
                                StringBuilder sb = new StringBuilder();
                                List<String> queryParameters = uri.getQueryParameters(str4);
                                if (queryParameters.size() > 1) {
                                    k4e0.f(jc4.p("Query parameter ", str4, " must only be present once in ", str3, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."));
                                    return null;
                                }
                                String str5 = (String) fee.H0(queryParameters);
                                if (str5 == null) {
                                    e1zVar.g = true;
                                    str5 = str4;
                                }
                                int i = 0;
                                d1z d1zVar = new d1z();
                                for (huw huwVarB = e1z.n.b(0, str5); huwVarB != null; huwVarB = huwVarB.c()) {
                                    d1zVar.b.add(huwVarB.c.b(1).a);
                                    if (huwVarB.b().a > i) {
                                        sb.append(Pattern.quote(str5.substring(i, huwVarB.b().a)));
                                    }
                                    sb.append("([\\s\\S]+?)?");
                                    i = huwVarB.b().b + 1;
                                }
                                if (i < str5.length()) {
                                    sb.append(Pattern.quote(str5.substring(i)));
                                }
                                sb.append("$");
                                d1zVar.a = e1z.f(sb.toString());
                                linkedHashMap.put(str4, d1zVar);
                            }
                        }
                        return linkedHashMap;
                    case 3:
                        String str6 = e1zVar.a;
                        if (Uri.parse(str6).getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        String fragment = Uri.parse(str6).getFragment();
                        StringBuilder sb2 = new StringBuilder();
                        e1z.a(fragment, arrayList2, sb2);
                        return new gw00(arrayList2, sb2.toString());
                    case 4:
                        gw00 gw00Var = (gw00) e1zVar.h.getValue();
                        return (gw00Var == null || (list = (List) gw00Var.a) == null) ? new ArrayList() : list;
                    case 5:
                        gw00 gw00Var2 = (gw00) e1zVar.h.getValue();
                        if (gw00Var2 != null) {
                            return (String) gw00Var2.b;
                        }
                        return null;
                    case 6:
                        String str7 = (String) e1zVar.j.getValue();
                        if (str7 != null) {
                            return new n450(str7, q450Var);
                        }
                        return null;
                    default:
                        return null;
                }
            }
        });
        final byte b8 = 7;
        new k2b0(new Function0(this) { // from class: b1z
            public final /* synthetic */ e1z b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                List list;
                byte b22 = b8;
                q450 q450Var = q450.IGNORE_CASE;
                e1z e1zVar = this.b;
                switch (b22) {
                    case 0:
                        String str2 = e1zVar.c;
                        if (str2 != null) {
                            return new n450(str2, q450Var);
                        }
                        return null;
                    case 1:
                        return Boolean.valueOf(e1z.r.f(e1zVar.a));
                    case 2:
                        String str3 = e1zVar.a;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) e1zVar.e.getValue()).booleanValue()) {
                            Uri uri = Uri.parse(str3);
                            for (String str4 : uri.getQueryParameterNames()) {
                                StringBuilder sb = new StringBuilder();
                                List<String> queryParameters = uri.getQueryParameters(str4);
                                if (queryParameters.size() > 1) {
                                    k4e0.f(jc4.p("Query parameter ", str4, " must only be present once in ", str3, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."));
                                    return null;
                                }
                                String str5 = (String) fee.H0(queryParameters);
                                if (str5 == null) {
                                    e1zVar.g = true;
                                    str5 = str4;
                                }
                                int i = 0;
                                d1z d1zVar = new d1z();
                                for (huw huwVarB = e1z.n.b(0, str5); huwVarB != null; huwVarB = huwVarB.c()) {
                                    d1zVar.b.add(huwVarB.c.b(1).a);
                                    if (huwVarB.b().a > i) {
                                        sb.append(Pattern.quote(str5.substring(i, huwVarB.b().a)));
                                    }
                                    sb.append("([\\s\\S]+?)?");
                                    i = huwVarB.b().b + 1;
                                }
                                if (i < str5.length()) {
                                    sb.append(Pattern.quote(str5.substring(i)));
                                }
                                sb.append("$");
                                d1zVar.a = e1z.f(sb.toString());
                                linkedHashMap.put(str4, d1zVar);
                            }
                        }
                        return linkedHashMap;
                    case 3:
                        String str6 = e1zVar.a;
                        if (Uri.parse(str6).getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        String fragment = Uri.parse(str6).getFragment();
                        StringBuilder sb2 = new StringBuilder();
                        e1z.a(fragment, arrayList2, sb2);
                        return new gw00(arrayList2, sb2.toString());
                    case 4:
                        gw00 gw00Var = (gw00) e1zVar.h.getValue();
                        return (gw00Var == null || (list = (List) gw00Var.a) == null) ? new ArrayList() : list;
                    case 5:
                        gw00 gw00Var2 = (gw00) e1zVar.h.getValue();
                        if (gw00Var2 != null) {
                            return (String) gw00Var2.b;
                        }
                        return null;
                    case 6:
                        String str7 = (String) e1zVar.j.getValue();
                        if (str7 != null) {
                            return new n450(str7, q450Var);
                        }
                        return null;
                    default:
                        return null;
                }
            }
        });
        StringBuilder sb = new StringBuilder("^");
        if (!m.a(str)) {
            sb.append(o.a.pattern());
        }
        huw huwVarA = j5i0.A(Pattern.compile("(\\?|#|$)").matcher(str), 0, str);
        if (huwVarA != null) {
            a(str.substring(0, huwVarA.b().a), arrayList, sb);
            if (!p.a(sb) && !q.a(sb)) {
                z = true;
            }
            this.l = z;
            sb.append("($|(\\?(.)*)|(#(.)*))");
        }
        this.c = f(sb.toString());
    }

    public static void a(String str, ArrayList arrayList, StringBuilder sb) {
        int i = 0;
        for (huw huwVarB = n.b(0, str); huwVarB != null; huwVarB = huwVarB.c()) {
            arrayList.add(huwVarB.c.b(1).a);
            if (huwVarB.b().a > i) {
                sb.append(Pattern.quote(str.substring(i, huwVarB.b().a)));
            }
            sb.append(q.a.pattern());
            i = huwVarB.b().b + 1;
        }
        if (i < str.length()) {
            sb.append(Pattern.quote(str.substring(i)));
        }
    }

    public static String f(String str) {
        return (wca0.T(str, "\\Q", false) && wca0.T(str, "\\E", false)) ? eda0.L(str, w6.DEFAULT_PROPAGATION_TARGETS, "\\E.*\\Q") : wca0.T(str, "\\.\\*", false) ? eda0.L(str, "\\.\\*", w6.DEFAULT_PROPAGATION_TARGETS) : str;
    }

    public final ArrayList b() {
        Collection collectionValues = ((Map) this.f.getValue()).values();
        ArrayList arrayList = new ArrayList();
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            kee.o0(arrayList, ((d1z) it.next()).b);
        }
        return fee.e1(fee.e1(this.b, arrayList), (List) this.i.getValue());
    }

    public final Bundle c(Uri uri, LinkedHashMap linkedHashMap) {
        huw huwVarE;
        huw huwVarE2;
        n450 n450Var = (n450) this.d.getValue();
        if (n450Var != null && (huwVarE = n450Var.e(uri.toString())) != null) {
            Bundle bundleJ0 = yrv.j0((gw00[]) Arrays.copyOf(new gw00[0], 0));
            if (d(huwVarE, bundleJ0, linkedHashMap) && (!((Boolean) this.e.getValue()).booleanValue() || e(uri, bundleJ0, linkedHashMap))) {
                String fragment = uri.getFragment();
                n450 n450Var2 = (n450) this.k.getValue();
                if (n450Var2 != null && (huwVarE2 = n450Var2.e(String.valueOf(fragment))) != null) {
                    List list = (List) this.i.getValue();
                    ArrayList arrayList = new ArrayList(gee.n(list, 10));
                    int i = 0;
                    for (Object obj : list) {
                        int i2 = i + 1;
                        if (i < 0) {
                            gee.d0();
                            throw null;
                        }
                        String str = (String) obj;
                        euw euwVarB = huwVarE2.c.b(i2);
                        String strDecode = euwVarB != null ? Uri.decode(euwVarB.a) : null;
                        if (strDecode == null) {
                            strDecode = "";
                        }
                        o0z o0zVar = (o0z) linkedHashMap.get(str);
                        if (o0zVar != null) {
                            try {
                                u2z u2zVar = o0zVar.a;
                                u2zVar.e(bundleJ0, str, u2zVar.d(strDecode));
                            } catch (IllegalArgumentException unused) {
                            }
                        } else {
                            bundleJ0.putString(str, strDecode);
                        }
                        arrayList.add(tid0.a);
                        i = i2;
                    }
                }
                if (ri40.T(linkedHashMap, new c1z(bundleJ0, (byte) 0)).isEmpty()) {
                    return bundleJ0;
                }
            }
        }
        return null;
    }

    public final boolean d(huw huwVar, Bundle bundle, LinkedHashMap linkedHashMap) {
        ArrayList arrayList = this.b;
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        int i = 0;
        for (Object obj : arrayList) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            String str = (String) obj;
            euw euwVarB = huwVar.c.b(i2);
            String strDecode = euwVarB != null ? Uri.decode(euwVarB.a) : null;
            if (strDecode == null) {
                strDecode = "";
            }
            o0z o0zVar = (o0z) linkedHashMap.get(str);
            if (o0zVar != null) {
                try {
                    u2z u2zVar = o0zVar.a;
                    u2zVar.e(bundle, str, u2zVar.d(strDecode));
                } catch (IllegalArgumentException unused) {
                    return false;
                }
            } else {
                bundle.putString(str, strDecode);
            }
            arrayList2.add(tid0.a);
            i = i2;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c3  */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3, types: [int] */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r22v0, types: [java.util.LinkedHashMap] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean e(Uri uri, Bundle bundle, LinkedHashMap linkedHashMap) {
        huw huwVar;
        Object objValueOf;
        boolean z;
        Object obj;
        String query;
        for (Map.Entry entry : ((Map) this.f.getValue()).entrySet()) {
            String str = (String) entry.getKey();
            d1z d1zVar = (d1z) entry.getValue();
            List<String> queryParameters = uri.getQueryParameters(str);
            if (this.g && (query = uri.getQuery()) != null && !query.equals(uri.toString())) {
                queryParameters = Collections.singletonList(query);
            }
            Object obj2 = tid0.a;
            boolean z2 = false;
            Bundle bundleJ0 = yrv.j0((gw00[]) Arrays.copyOf(new gw00[0], 0));
            for (String str2 : d1zVar.b) {
                o0z o0zVar = (o0z) linkedHashMap.get(str2);
                u2z u2zVar = o0zVar != null ? o0zVar.a : null;
                if ((u2zVar instanceof n76) && !o0zVar.c) {
                    n76 n76Var = (n76) u2zVar;
                    switch (n76Var.l) {
                        case 0:
                            obj = new boolean[0];
                            break;
                        case 1:
                            obj = new float[0];
                            break;
                        case 2:
                            obj = new int[0];
                            break;
                        case 3:
                            obj = new long[0];
                            break;
                        default:
                            obj = new String[0];
                            break;
                    }
                    n76Var.e(bundleJ0, str2, obj);
                }
            }
            for (String str3 : queryParameters) {
                String str4 = d1zVar.a;
                if (str4 != null) {
                    Matcher matcher = Pattern.compile(str4).matcher(str3);
                    huwVar = !matcher.matches() ? null : new huw(matcher, str3);
                }
                if (huwVar == null) {
                    return z2;
                }
                ArrayList arrayList = d1zVar.b;
                ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                ?? r14 = z2;
                for (Object obj3 : arrayList) {
                    int i = r14 + 1;
                    if (r14 < 0) {
                        gee.d0();
                        throw null;
                    }
                    String str5 = (String) obj3;
                    euw euwVarB = huwVar.c.b(i);
                    String str6 = euwVarB != null ? euwVarB.a : null;
                    if (str6 == null) {
                        str6 = "";
                    }
                    o0z o0zVar2 = (o0z) linkedHashMap.get(str5);
                    try {
                        if (bundleJ0.containsKey(str5)) {
                            if (bundleJ0.containsKey(str5)) {
                                if (o0zVar2 != null) {
                                    u2z u2zVar2 = o0zVar2.a;
                                    Object objA = u2zVar2.a(bundleJ0, str5);
                                    if (!bundleJ0.containsKey(str5)) {
                                        throw new IllegalArgumentException("There is no previous value in this savedState.");
                                    }
                                    u2zVar2.e(bundleJ0, str5, u2zVar2.c(objA, str6));
                                }
                                z = false;
                            } else {
                                z = true;
                            }
                            try {
                                objValueOf = Boolean.valueOf(z);
                            } catch (IllegalArgumentException unused) {
                                objValueOf = obj2;
                            }
                        } else {
                            if (o0zVar2 != null) {
                                u2z u2zVar3 = o0zVar2.a;
                                u2zVar3.e(bundleJ0, str5, u2zVar3.d(str6));
                            } else {
                                bundleJ0.putString(str5, str6);
                            }
                            objValueOf = obj2;
                        }
                    } catch (IllegalArgumentException unused2) {
                    }
                    arrayList2.add(objValueOf);
                    r14 = i;
                    z2 = false;
                }
            }
            bundle.putAll(bundleJ0);
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof e1z)) {
            return false;
        }
        return this.a.equals(((e1z) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() * 961;
    }
}
