package defpackage;

import android.net.Uri;
import com.openai.platform.navigation.deeplinks.DeepLinkPattern$DuplicateParameterException;
import com.openai.platform.navigation.deeplinks.DeepLinkPattern$DuplicateQueryParameterException;
import com.openai.platform.navigation.deeplinks.DeepLinkPattern$InvalidParameterTypeException;
import com.openai.platform.navigation.deeplinks.DeepLinkPattern$InvalidQueryParameterException;
import com.openai.platform.navigation.deeplinks.DeepLinkPattern$MissingParametersException;
import com.openai.platform.navigation.deeplinks.DeepLinkPattern$UnknownParameterException;
import io.sentry.w6;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yuj {
    public static final tpt h = ltt.S(bot.d, new qpi(29));
    public static final r3w i = b79.U(6, "DeepLinkPattern");
    public final KSerializer a;
    public final Uri b;
    public final LinkedHashSet c;
    public final boolean d;
    public final n450 e = new n450("\\{([^}]+)\\}");
    public final t8u f;
    public final t8u g;

    public yuj(KSerializer kSerializer, Uri uri, LinkedHashSet linkedHashSet, boolean z) {
        this.a = kSerializer;
        this.b = uri;
        this.c = linkedHashSet;
        this.d = z;
        final byte b = 0;
        this.f = gee.L(3, new Function0(this) { // from class: suj
            public final /* synthetic */ yuj b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Object uujVar;
                gw00 gw00Var;
                xuj xujVar;
                byte b2 = b;
                int i2 = -3;
                int i3 = 1;
                yuj yujVar = this.b;
                switch (b2) {
                    case 0:
                        Uri uri2 = yujVar.b;
                        KSerializer kSerializer2 = yujVar.a;
                        List<String> pathSegments = uri2.getPathSegments();
                        ArrayList arrayList = new ArrayList(gee.n(pathSegments, 10));
                        for (String str : pathSegments) {
                            if (wca0.U(str, '*')) {
                                hs0.u("* is not allowed inside a path segment. There currently is no support for wildcards");
                                return null;
                            }
                            List<huw> listK = nh70.K(n450.c(yujVar.e, str));
                            if (listK.isEmpty()) {
                                uujVar = new vuj(str);
                            } else {
                                StringBuilder sb = new StringBuilder();
                                ArrayList<gw00> arrayList2 = new ArrayList();
                                int i4 = 0;
                                for (huw huwVar : listK) {
                                    sb.append(Pattern.quote(str.substring(i4, huwVar.b().a)));
                                    i4 = huwVar.b().b + 1;
                                    String str2 = (String) ((fuw) huwVar.a()).get(i3);
                                    int iD = kSerializer2.getDescriptor().d(str2);
                                    if (iD != i2) {
                                        SerialDescriptor serialDescriptorH = kSerializer2.getDescriptor().h(iD);
                                        sb.append('(');
                                        f750 f750VarA = serialDescriptorH.a();
                                        sb.append((b79.u(f750VarA, fg30.c) || b79.u(f750VarA, fg30.i) || b79.u(f750VarA, fg30.g) || b79.u(f750VarA, fg30.h)) ? "-?\\d+" : (b79.u(f750VarA, fg30.f) || b79.u(f750VarA, fg30.e)) ? "-?\\d+(?:\\.\\d+)?" : b79.u(f750VarA, fg30.b) ? "(?i:true|false)" : ".+");
                                        sb.append(')');
                                        gw00Var = new gw00(str2, yuj.a(serialDescriptorH));
                                    } else {
                                        if (!yujVar.d) {
                                            throw new DeepLinkPattern$UnknownParameterException(jc4.p("No parameter named ", str2, " in '", kSerializer2.getDescriptor().i(), "'"));
                                        }
                                        sb.append(w6.DEFAULT_PROPAGATION_TARGETS);
                                        gw00Var = null;
                                    }
                                    if (gw00Var != null) {
                                        arrayList2.add(gw00Var);
                                    }
                                    i2 = -3;
                                    i3 = 1;
                                }
                                LinkedHashMap linkedHashMap = new LinkedHashMap();
                                for (gw00 gw00Var2 : arrayList2) {
                                    String str3 = (String) gw00Var2.a;
                                    ruj rujVar = (ruj) gw00Var2.b;
                                    if (linkedHashMap.put(str3, rujVar) != null) {
                                        throw new DeepLinkPattern$DuplicateParameterException(jc4.r(jc4.t("Duplicate parameter name '", str3, "' in segment '", str, "' of '"), kSerializer2.getDescriptor().i(), "'"));
                                    }
                                    linkedHashMap.put(str3, rujVar);
                                }
                                sb.append(Pattern.quote(str.substring(i4)));
                                uujVar = new uuj(new n450(sb.toString()), linkedHashMap);
                            }
                            arrayList.add(uujVar);
                            i2 = -3;
                            i3 = 1;
                        }
                        return arrayList;
                    default:
                        Uri uri3 = yujVar.b;
                        KSerializer kSerializer3 = yujVar.a;
                        Set<String> queryParameterNames = uri3.getQueryParameterNames();
                        ArrayList arrayList3 = new ArrayList();
                        for (String str4 : queryParameterNames) {
                            List<String> queryParameters = uri3.getQueryParameters(str4);
                            if (queryParameters.size() > 1) {
                                throw new DeepLinkPattern$DuplicateQueryParameterException("Multiple usage of query parameter '" + str4 + "' in '" + uri3 + "'");
                            }
                            String str5 = (String) fee.H0(queryParameters);
                            if (str5 == null) {
                                str5 = "";
                            }
                            if (str5.length() == 0 || wca0.Z(str5) != '{' || wca0.k0(str5) != '}') {
                                throw new DeepLinkPattern$InvalidQueryParameterException(jc4.r(jc4.t("Only query parameters in the form of '{name}' are supported. Found: '", str4, "=", str5, "'. Type: '"), kSerializer3.getDescriptor().i(), "'."));
                            }
                            String strSubstring = str5.substring(1, wca0.b0(str5));
                            int iD2 = kSerializer3.getDescriptor().d(strSubstring);
                            if (iD2 != -3) {
                                xujVar = new xuj(strSubstring, str4, yuj.a(kSerializer3.getDescriptor().h(iD2)), !kSerializer3.getDescriptor().j(iD2));
                            } else {
                                if (!yujVar.d) {
                                    throw new DeepLinkPattern$UnknownParameterException(jc4.p("No parameter named ", strSubstring, " in '", kSerializer3.getDescriptor().i(), "'"));
                                }
                                xujVar = null;
                            }
                            if (xujVar != null) {
                                arrayList3.add(xujVar);
                            }
                        }
                        return arrayList3;
                }
            }
        });
        final byte b2 = 1;
        this.g = gee.L(3, new Function0(this) { // from class: suj
            public final /* synthetic */ yuj b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Object uujVar;
                gw00 gw00Var;
                xuj xujVar;
                byte b22 = b2;
                int i2 = -3;
                int i3 = 1;
                yuj yujVar = this.b;
                switch (b22) {
                    case 0:
                        Uri uri2 = yujVar.b;
                        KSerializer kSerializer2 = yujVar.a;
                        List<String> pathSegments = uri2.getPathSegments();
                        ArrayList arrayList = new ArrayList(gee.n(pathSegments, 10));
                        for (String str : pathSegments) {
                            if (wca0.U(str, '*')) {
                                hs0.u("* is not allowed inside a path segment. There currently is no support for wildcards");
                                return null;
                            }
                            List<huw> listK = nh70.K(n450.c(yujVar.e, str));
                            if (listK.isEmpty()) {
                                uujVar = new vuj(str);
                            } else {
                                StringBuilder sb = new StringBuilder();
                                ArrayList<gw00> arrayList2 = new ArrayList();
                                int i4 = 0;
                                for (huw huwVar : listK) {
                                    sb.append(Pattern.quote(str.substring(i4, huwVar.b().a)));
                                    i4 = huwVar.b().b + 1;
                                    String str2 = (String) ((fuw) huwVar.a()).get(i3);
                                    int iD = kSerializer2.getDescriptor().d(str2);
                                    if (iD != i2) {
                                        SerialDescriptor serialDescriptorH = kSerializer2.getDescriptor().h(iD);
                                        sb.append('(');
                                        f750 f750VarA = serialDescriptorH.a();
                                        sb.append((b79.u(f750VarA, fg30.c) || b79.u(f750VarA, fg30.i) || b79.u(f750VarA, fg30.g) || b79.u(f750VarA, fg30.h)) ? "-?\\d+" : (b79.u(f750VarA, fg30.f) || b79.u(f750VarA, fg30.e)) ? "-?\\d+(?:\\.\\d+)?" : b79.u(f750VarA, fg30.b) ? "(?i:true|false)" : ".+");
                                        sb.append(')');
                                        gw00Var = new gw00(str2, yuj.a(serialDescriptorH));
                                    } else {
                                        if (!yujVar.d) {
                                            throw new DeepLinkPattern$UnknownParameterException(jc4.p("No parameter named ", str2, " in '", kSerializer2.getDescriptor().i(), "'"));
                                        }
                                        sb.append(w6.DEFAULT_PROPAGATION_TARGETS);
                                        gw00Var = null;
                                    }
                                    if (gw00Var != null) {
                                        arrayList2.add(gw00Var);
                                    }
                                    i2 = -3;
                                    i3 = 1;
                                }
                                LinkedHashMap linkedHashMap = new LinkedHashMap();
                                for (gw00 gw00Var2 : arrayList2) {
                                    String str3 = (String) gw00Var2.a;
                                    ruj rujVar = (ruj) gw00Var2.b;
                                    if (linkedHashMap.put(str3, rujVar) != null) {
                                        throw new DeepLinkPattern$DuplicateParameterException(jc4.r(jc4.t("Duplicate parameter name '", str3, "' in segment '", str, "' of '"), kSerializer2.getDescriptor().i(), "'"));
                                    }
                                    linkedHashMap.put(str3, rujVar);
                                }
                                sb.append(Pattern.quote(str.substring(i4)));
                                uujVar = new uuj(new n450(sb.toString()), linkedHashMap);
                            }
                            arrayList.add(uujVar);
                            i2 = -3;
                            i3 = 1;
                        }
                        return arrayList;
                    default:
                        Uri uri3 = yujVar.b;
                        KSerializer kSerializer3 = yujVar.a;
                        Set<String> queryParameterNames = uri3.getQueryParameterNames();
                        ArrayList arrayList3 = new ArrayList();
                        for (String str4 : queryParameterNames) {
                            List<String> queryParameters = uri3.getQueryParameters(str4);
                            if (queryParameters.size() > 1) {
                                throw new DeepLinkPattern$DuplicateQueryParameterException("Multiple usage of query parameter '" + str4 + "' in '" + uri3 + "'");
                            }
                            String str5 = (String) fee.H0(queryParameters);
                            if (str5 == null) {
                                str5 = "";
                            }
                            if (str5.length() == 0 || wca0.Z(str5) != '{' || wca0.k0(str5) != '}') {
                                throw new DeepLinkPattern$InvalidQueryParameterException(jc4.r(jc4.t("Only query parameters in the form of '{name}' are supported. Found: '", str4, "=", str5, "'. Type: '"), kSerializer3.getDescriptor().i(), "'."));
                            }
                            String strSubstring = str5.substring(1, wca0.b0(str5));
                            int iD2 = kSerializer3.getDescriptor().d(strSubstring);
                            if (iD2 != -3) {
                                xujVar = new xuj(strSubstring, str4, yuj.a(kSerializer3.getDescriptor().h(iD2)), !kSerializer3.getDescriptor().j(iD2));
                            } else {
                                if (!yujVar.d) {
                                    throw new DeepLinkPattern$UnknownParameterException(jc4.p("No parameter named ", strSubstring, " in '", kSerializer3.getDescriptor().i(), "'"));
                                }
                                xujVar = null;
                            }
                            if (xujVar != null) {
                                arrayList3.add(xujVar);
                            }
                        }
                        return arrayList3;
                }
            }
        });
    }

    public static ruj a(SerialDescriptor serialDescriptor) {
        f750 f750VarA = serialDescriptor.a();
        if (b79.u(f750VarA, fg30.j)) {
            return new ruj((byte) 2);
        }
        if (b79.u(f750VarA, fg30.g)) {
            return new ruj((byte) 3);
        }
        if (b79.u(f750VarA, fg30.b)) {
            return new ruj((byte) 4);
        }
        if (b79.u(f750VarA, fg30.c)) {
            return new ruj((byte) 5);
        }
        if (b79.u(f750VarA, fg30.e)) {
            return new ruj((byte) 6);
        }
        if (b79.u(f750VarA, fg30.f)) {
            return new ruj((byte) 7);
        }
        if (b79.u(f750VarA, fg30.h)) {
            return new ruj((byte) 8);
        }
        byte b = 0;
        if (b79.u(f750VarA, fg30.i)) {
            return new ruj(b);
        }
        byte b2 = 1;
        if (b79.u(f750VarA, ai70.b)) {
            return new ruj(b2);
        }
        if (b79.u(f750VarA, jja0.b) && serialDescriptor.isInline() && serialDescriptor.e() == 1) {
            return a(serialDescriptor.h(0));
        }
        throw new DeepLinkPattern$InvalidParameterTypeException("Parameters used in deep links cannot be complex kinds: " + serialDescriptor.a());
    }

    public static boolean b(Uri uri, xuj xujVar, LinkedHashMap linkedHashMap) {
        Object p1d0Var;
        String str = xujVar.b;
        boolean z = xujVar.d;
        String queryParameter = uri.getQueryParameter(str);
        if (queryParameter == null) {
            return !z;
        }
        try {
            p1d0Var = new t1d0(xujVar.c.a(queryParameter));
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        if (p1d0Var instanceof t1d0) {
            linkedHashMap.put(xujVar.a, (d) ((t1d0) p1d0Var).b);
            return true;
        }
        if (!(p1d0Var instanceof n1d0)) {
            n0z.a();
            return false;
        }
        n1d0 n1d0Var = (n1d0) p1d0Var;
        if (z) {
            return false;
        }
        r3w.f(i, "Failed to parse optional query parameter '" + xujVar.b + "' for deep link " + uri, n1d0Var.b, null, 12);
        return true;
    }

    public static boolean d(String str, String str2) {
        if (b79.u(str, str2)) {
            return true;
        }
        if (b79.u(str, "http") && b79.u(str2, "https")) {
            return true;
        }
        return b79.u(str, "https") && b79.u(str2, "http");
    }

    public static boolean e(wuj wujVar, String str, LinkedHashMap linkedHashMap) {
        u1d0 p1d0Var;
        if (wujVar instanceof vuj) {
            return str.equalsIgnoreCase(((vuj) wujVar).a);
        }
        if (!(wujVar instanceof uuj)) {
            n0z.a();
            return false;
        }
        uuj uujVar = (uuj) wujVar;
        huw huwVarE = uujVar.a.e(str);
        if (huwVarE != null) {
            int i2 = 0;
            for (Object obj : uujVar.b.entrySet()) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    gee.d0();
                    throw null;
                }
                Map.Entry entry = (Map.Entry) obj;
                String str2 = (String) entry.getKey();
                ruj rujVar = (ruj) entry.getValue();
                euw euwVarB = huwVarE.c.b(i3);
                String str3 = euwVarB != null ? euwVarB.a : null;
                if (str3 == null) {
                    str3 = "";
                }
                try {
                    p1d0Var = new t1d0(rujVar.a(str3));
                } catch (ConnectException e) {
                    p1d0Var = new o1d0(e);
                } catch (SocketTimeoutException e2) {
                    p1d0Var = new o1d0(e2);
                } catch (UnknownHostException e3) {
                    p1d0Var = new o1d0(e3);
                } catch (TimeoutCancellationException e4) {
                    p1d0Var = new p1d0(e4);
                } catch (CancellationException e5) {
                    throw e5;
                } catch (SerializationException e6) {
                    p1d0Var = new r1d0(e6);
                } catch (Exception e7) {
                    p1d0Var = new p1d0(e7);
                }
                d dVar = (d) p1d0Var.a();
                if (dVar != null) {
                    linkedHashMap.put(str2, dVar);
                    i2 = i3;
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x0108  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final tuj c(Uri uri) {
        u1d0 p1d0Var;
        u1d0 t1d0Var;
        t8u t8uVar = this.f;
        Uri uri2 = this.b;
        try {
            if (d(uri.getScheme(), uri2.getScheme()) && ((b79.u(uri.getHost(), uri2.getHost()) || fee.x0(this.c, uri.getHost())) && uri.getPathSegments().size() == ((List) t8uVar.getValue()).size())) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it = ((List) t8uVar.getValue()).iterator();
                boolean z = true;
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        int i4 = i2 + 1;
                        if (i2 < 0) {
                            gee.d0();
                            throw null;
                        }
                        wuj wujVar = (wuj) next;
                        if (!e(wujVar, uri.getPathSegments().get(i2), linkedHashMap)) {
                            break;
                        }
                        if (wujVar instanceof vuj) {
                            i3++;
                        } else {
                            z = false;
                        }
                        i2 = i4;
                    } else {
                        Iterator it2 = ((List) this.g.getValue()).iterator();
                        while (it2.hasNext()) {
                            if (!b(uri, (xuj) it2.next(), linkedHashMap)) {
                            }
                        }
                        t1d0Var = new t1d0(new tuj((k160) h.a(this.a, new c(linkedHashMap)), z, i3, linkedHashMap.size()));
                    }
                }
            }
            return null;
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
            t1d0Var = p1d0Var;
            if (t1d0Var instanceof n1d0) {
                r3w.f(i, stn.r(uri, "Failed to parse deep link "), ((n1d0) t1d0Var).b, null, 12);
            }
            return (tuj) t1d0Var.a();
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
            t1d0Var = p1d0Var;
            if (t1d0Var instanceof n1d0) {
            }
            return (tuj) t1d0Var.a();
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
            t1d0Var = p1d0Var;
            if (t1d0Var instanceof n1d0) {
            }
            return (tuj) t1d0Var.a();
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
            t1d0Var = p1d0Var;
            if (t1d0Var instanceof n1d0) {
            }
            return (tuj) t1d0Var.a();
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
            t1d0Var = p1d0Var;
            if (t1d0Var instanceof n1d0) {
            }
            return (tuj) t1d0Var.a();
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
            t1d0Var = p1d0Var;
            if (t1d0Var instanceof n1d0) {
            }
            return (tuj) t1d0Var.a();
        }
    }

    public final void f() {
        SerialDescriptor descriptor = this.a.getDescriptor();
        f5t f5tVarO0 = ltt.O0(0, descriptor.e());
        ArrayList arrayList = new ArrayList();
        Iterator it = f5tVarO0.iterator();
        while (((e5t) it).c) {
            Object next = ((w4t) it).next();
            if (!descriptor.j(((Number) next).intValue())) {
                arrayList.add(next);
            }
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(arrayList.size());
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            linkedHashSet.add(descriptor.f(((Number) it2.next()).intValue()));
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        en70 en70Var = new en70();
        Iterator it3 = ((List) this.f.getValue()).iterator();
        while (true) {
            boolean zHasNext = it3.hasNext();
            Uri uri = this.b;
            if (!zHasNext) {
                for (xuj xujVar : (List) this.g.getValue()) {
                    String str = xujVar.a;
                    String str2 = xujVar.b;
                    if (!en70Var.add(str)) {
                        throw new DeepLinkPattern$DuplicateParameterException("Multiple usage of property '" + xujVar.a + "' in '" + uri + "'");
                    }
                    if (!linkedHashSet2.add(str2)) {
                        throw new DeepLinkPattern$DuplicateQueryParameterException("Multiple usage of query parameter '" + str2 + "' in '" + uri + "'");
                    }
                }
                Set setH = co70.h(co70.a(en70Var), linkedHashSet);
                if (setH.isEmpty()) {
                    return;
                }
                String strI = descriptor.i();
                StringBuilder sb = new StringBuilder("Missing required parameters ");
                sb.append(setH);
                sb.append(" in '");
                sb.append(uri);
                sb.append("' for '");
                throw new DeepLinkPattern$MissingParametersException(jc4.r(sb, strI, "'"));
            }
            wuj wujVar = (wuj) it3.next();
            if (wujVar instanceof uuj) {
                for (String str3 : ((uuj) wujVar).b.keySet()) {
                    if (!en70Var.add(str3)) {
                        throw new DeepLinkPattern$DuplicateParameterException("Multiple usage of parameter '" + str3 + "' in '" + uri + "'");
                    }
                }
            }
        }
    }
}
