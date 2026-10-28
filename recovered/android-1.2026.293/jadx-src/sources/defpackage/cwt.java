package defpackage;

import android.net.Uri;
import com.openai.platform.navigation.deeplinks.DeepLinkPattern$DuplicateParameterException;
import com.openai.platform.navigation.deeplinks.DeepLinkPattern$DuplicateQueryParameterException;
import com.openai.platform.navigation.deeplinks.DeepLinkPattern$InvalidParameterTypeException;
import com.openai.platform.navigation.deeplinks.DeepLinkPattern$MissingParametersException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class cwt {
    public static final zy60 h = ist.h(hx60.d, new nos((byte) 2));
    public static final ega0 i = mwq.M(6, "DeepLinkPattern");
    public static final j4p0 j = new j4p0("\\{([^}]+)\\}");
    public final KSerializer a;
    public final Uri b;
    public final Set c;
    public final boolean d;
    public final boolean e;
    public final sl70 f = zx6.R(3, new ws0(this, (byte) 25));
    public final sl70 g = zx6.R(3, new nv0(this, (byte) 22));

    public cwt(KSerializer kSerializer, Uri uri, Set set, boolean z, boolean z2) {
        this.a = kSerializer;
        this.b = uri;
        this.c = set;
        this.d = z;
        this.e = z2;
    }

    public static q721 a(SerialDescriptor serialDescriptor) {
        k8p0 k8p0VarA = serialDescriptor.a();
        if (kdd.l(k8p0VarA, wym0.b)) {
            return new qvt();
        }
        if (kdd.l(k8p0VarA, tym0.b)) {
            return new rvt();
        }
        if (kdd.l(k8p0VarA, oym0.b)) {
            return new svt();
        }
        if (kdd.l(k8p0VarA, pym0.b)) {
            return new tvt();
        }
        if (kdd.l(k8p0VarA, rym0.b)) {
            return new uvt();
        }
        if (kdd.l(k8p0VarA, sym0.b)) {
            return new vvt();
        }
        if (kdd.l(k8p0VarA, uym0.b)) {
            return new wvt();
        }
        if (kdd.l(k8p0VarA, vym0.b)) {
            return new ovt();
        }
        if (kdd.l(k8p0VarA, j0t0.b)) {
            return new pvt();
        }
        if (kdd.l(k8p0VarA, dcx0.b) && serialDescriptor.j() && serialDescriptor.e() == 1) {
            return a(serialDescriptor.h(0));
        }
        throw new DeepLinkPattern$InvalidParameterTypeException("Parameters used in deep links cannot be complex kinds: " + serialDescriptor.a());
    }

    public static boolean b(Uri uri, bwt bwtVar, LinkedHashMap linkedHashMap) {
        nh01 hh01Var;
        String str = bwtVar.b;
        boolean z = bwtVar.d;
        String queryParameter = uri.getQueryParameter(str);
        if (queryParameter == null) {
            return !z;
        }
        try {
            hh01Var = new mh01(bwtVar.c.a(queryParameter));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (hh01Var instanceof mh01) {
            linkedHashMap.put(bwtVar.a, (d) ((mh01) hh01Var).b);
            return true;
        }
        if (!(hh01Var instanceof gh01)) {
            il.f();
            return false;
        }
        gh01 gh01Var = (gh01) hh01Var;
        if (z) {
            return false;
        }
        ega0.f(i, "Failed to parse optional query parameter '" + bwtVar.b + "' for deep link " + uri, gh01Var.b, null, 12);
        return true;
    }

    public static boolean d(String str, String str2) {
        if (kdd.l(str, str2)) {
            return true;
        }
        if (kdd.l(str, "http") && kdd.l(str2, "https")) {
            return true;
        }
        return kdd.l(str, "https") && kdd.l(str2, "http");
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0105  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final xvt c(Uri uri) {
        nh01 hh01Var;
        nh01 mh01Var;
        sl70 sl70Var = this.f;
        Uri uri2 = this.b;
        try {
            if (d(uri.getScheme(), uri2.getScheme()) && ((kdd.l(uri.getHost(), uri2.getHost()) || a0n.G0(this.c, uri.getHost())) && uri.getPathSegments().size() == ((List) sl70Var.getValue()).size())) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it = ((List) sl70Var.getValue()).iterator();
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        int i4 = i2 + 1;
                        if (i2 < 0) {
                            zx6.k0();
                            throw null;
                        }
                        awt awtVar = (awt) next;
                        if (!e(awtVar, uri.getPathSegments().get(i2), linkedHashMap)) {
                            break;
                        }
                        if (awtVar instanceof zvt) {
                            i3++;
                        }
                        i2 = i4;
                    } else {
                        Iterator it2 = ((List) this.g.getValue()).iterator();
                        while (it2.hasNext()) {
                            if (!b(uri, (bwt) it2.next(), linkedHashMap)) {
                            }
                        }
                        mh01Var = new mh01(new xvt((z1r0) h.a(this.a, new c(linkedHashMap)), i3 == ((List) sl70Var.getValue()).size(), i3, linkedHashMap.size()));
                    }
                }
            }
            return null;
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            mh01Var = hh01Var;
            if (mh01Var instanceof gh01) {
                ega0.f(i, "Failed to parse deep link " + uri, ((gh01) mh01Var).b, null, 12);
            }
            return (xvt) mh01Var.a();
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            mh01Var = hh01Var;
            if (mh01Var instanceof gh01) {
            }
            return (xvt) mh01Var.a();
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            mh01Var = hh01Var;
            if (mh01Var instanceof gh01) {
            }
            return (xvt) mh01Var.a();
        }
    }

    public final boolean e(awt awtVar, String str, LinkedHashMap linkedHashMap) {
        nh01 hh01Var;
        if (awtVar instanceof zvt) {
            return this.e ? str.equalsIgnoreCase(((zvt) awtVar).a) : str.equals(((zvt) awtVar).a);
        }
        if (!(awtVar instanceof yvt)) {
            il.f();
            return false;
        }
        yvt yvtVar = (yvt) awtVar;
        skb0 skb0VarE = yvtVar.a.e(str);
        if (skb0VarE != null) {
            int i2 = 0;
            for (Object obj : yvtVar.b.entrySet()) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    zx6.k0();
                    throw null;
                }
                Map.Entry entry = (Map.Entry) obj;
                String str2 = (String) entry.getKey();
                q721 q721Var = (q721) entry.getValue();
                nkb0 nkb0VarB = skb0VarE.c.b(i3);
                String str3 = nkb0VarB != null ? nkb0VarB.a : null;
                if (str3 == null) {
                    str3 = "";
                }
                try {
                    hh01Var = new mh01(q721Var.a(str3));
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                d dVar = (d) hh01Var.a();
                if (dVar != null) {
                    linkedHashMap.put(str2, dVar);
                    i2 = i3;
                }
            }
            return true;
        }
        return false;
    }

    public final void f() {
        Set setSingleton;
        SerialDescriptor descriptor = this.a.getDescriptor();
        ic60 ic60VarH0 = w0a0.h0(0, descriptor.e());
        ArrayList arrayList = new ArrayList();
        Iterator it = ic60VarH0.iterator();
        while (((hc60) it).c) {
            Object next = ((xb60) it).next();
            if (!descriptor.k(((Number) next).intValue())) {
                arrayList.add(next);
            }
        }
        int size = arrayList.size();
        if (size == 0) {
            setSingleton = ghy.a;
        } else if (size != 1) {
            f7t0 f7t0VarI = d8t0.i(arrayList.size());
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                f7t0VarI.add(descriptor.f(((Number) it2.next()).intValue()));
            }
            setSingleton = d8t0.h(f7t0VarI);
        } else {
            setSingleton = Collections.singleton(descriptor.f(((Number) a0n.O0(arrayList)).intValue()));
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        f7t0 f7t0Var = new f7t0();
        Iterator it3 = ((List) this.f.getValue()).iterator();
        while (true) {
            boolean zHasNext = it3.hasNext();
            Uri uri = this.b;
            if (!zHasNext) {
                for (bwt bwtVar : (List) this.g.getValue()) {
                    String str = bwtVar.a;
                    String str2 = bwtVar.b;
                    if (!f7t0Var.add(str)) {
                        throw new DeepLinkPattern$DuplicateParameterException("Multiple usage of property '" + bwtVar.a + "' in '" + uri + "'");
                    }
                    if (!linkedHashSet.add(str2)) {
                        throw new DeepLinkPattern$DuplicateQueryParameterException("Multiple usage of query parameter '" + str2 + "' in '" + uri + "'");
                    }
                }
                Set setQ = d8t0.q(d8t0.h(f7t0Var), setSingleton);
                if (setQ.isEmpty()) {
                    return;
                }
                String strI = descriptor.i();
                StringBuilder sb = new StringBuilder("Missing required parameters ");
                sb.append(setQ);
                sb.append(" in '");
                sb.append(uri);
                sb.append("' for '");
                throw new DeepLinkPattern$MissingParametersException(e1n.r(sb, strI, "'"));
            }
            awt awtVar = (awt) it3.next();
            if (awtVar instanceof yvt) {
                for (String str3 : ((yvt) awtVar).b.keySet()) {
                    if (!f7t0Var.add(str3)) {
                        throw new DeepLinkPattern$DuplicateParameterException("Multiple usage of parameter '" + str3 + "' in '" + uri + "'");
                    }
                }
            }
        }
    }
}
