package defpackage;

import android.net.Uri;
import android.os.Bundle;
import io.sentry.l;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h1z {
    public static final /* synthetic */ int e = 0;
    public final String a;
    public final c30 b;
    public c2z c;
    public final kq90 d;

    static {
        new LinkedHashMap();
    }

    public h1z(p4z p4zVar) {
        LinkedHashMap linkedHashMap = q4z.b;
        this.a = rpt.d0(p4zVar.getClass());
        this.b = new c30(this);
        this.d = new kq90(0);
    }

    public final Bundle a(Bundle bundle) {
        Object obj;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.b.d;
        if (bundle == null && linkedHashMap.isEmpty()) {
            return null;
        }
        Bundle bundleJ0 = yrv.j0((gw00[]) Arrays.copyOf(new gw00[0], 0));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            o0z o0zVar = (o0z) entry.getValue();
            if (o0zVar.c && (obj = o0zVar.d) != null) {
                o0zVar.a.e(bundleJ0, str, obj);
            }
        }
        if (bundle != null) {
            bundleJ0.putAll(bundle);
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                String str2 = (String) entry2.getKey();
                o0z o0zVar2 = (o0z) entry2.getValue();
                o0zVar2.getClass();
                u2z u2zVar = o0zVar2.a;
                if (o0zVar2.b || !bundleJ0.containsKey(str2) || !ae50.i(bundleJ0, str2)) {
                    try {
                        u2zVar.a(bundleJ0, str2);
                    } catch (IllegalStateException unused) {
                    }
                }
                pkt.A(bya0.u("Wrong argument type for '", str2, "' in argument savedState. "), u2zVar.b(), " expected.");
                return null;
            }
        }
        return bundleJ0;
    }

    public final Map b() {
        return ukw.m0((LinkedHashMap) this.b.d);
    }

    public g1z d(xry xryVar) {
        n450 n450Var;
        huw huwVarE;
        c30 c30Var = this.b;
        LinkedHashMap linkedHashMap = (LinkedHashMap) c30Var.d;
        ArrayList<e1z> arrayList = (ArrayList) c30Var.c;
        if (arrayList.isEmpty()) {
            return null;
        }
        g1z g1zVar = null;
        for (e1z e1zVar : arrayList) {
            Uri uri = (Uri) xryVar.b;
            k2b0 k2b0Var = e1zVar.d;
            k2b0 k2b0Var2 = e1zVar.d;
            if (((n450) k2b0Var.getValue()) == null ? true : uri == null ? false : ((n450) k2b0Var2.getValue()).f(uri.toString())) {
                Bundle bundleC = uri != null ? e1zVar.c(uri, linkedHashMap) : null;
                int size = uri != null ? fee.K0(uri.getPathSegments(), Uri.parse(e1zVar.a).getPathSegments()).size() : 0;
                String str = (String) xryVar.c;
                boolean z = str != null && str.equals(null);
                if (bundleC == null) {
                    if (z) {
                        Bundle bundleJ0 = yrv.j0((gw00[]) Arrays.copyOf(new gw00[0], 0));
                        if (uri != null && (n450Var = (n450) k2b0Var2.getValue()) != null && (huwVarE = n450Var.e(uri.toString())) != null) {
                            e1zVar.d(huwVarE, bundleJ0, linkedHashMap);
                            if (((Boolean) e1zVar.e.getValue()).booleanValue()) {
                                e1zVar.e(uri, bundleJ0, linkedHashMap);
                            }
                        }
                        if (ri40.T(linkedHashMap, new c1z(bundleJ0, (byte) 1)).isEmpty()) {
                        }
                    }
                }
                g1z g1zVar2 = new g1z((h1z) c30Var.b, bundleC, e1zVar.l, size, z);
                if (g1zVar == null || g1zVar2.compareTo(g1zVar) > 0) {
                    g1zVar = g1zVar2;
                }
            }
        }
        return g1zVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (this != obj) {
            if (obj != null && (obj instanceof h1z)) {
                c30 c30Var = this.b;
                ArrayList arrayList = (ArrayList) c30Var.c;
                h1z h1zVar = (h1z) obj;
                kq90 kq90Var = h1zVar.d;
                c30 c30Var2 = h1zVar.b;
                boolean zEquals = arrayList.equals((ArrayList) c30Var2.c);
                kq90 kq90Var2 = this.d;
                if (kq90Var2.f() == kq90Var.f()) {
                    Iterator it = ((svf) nh70.r(new lq90(kq90Var2))).iterator();
                    while (it.hasNext()) {
                        int iIntValue = ((Number) it.next()).intValue();
                        if (!b79.u(p3o.q(kq90Var2, iIntValue), p3o.q(kq90Var, iIntValue))) {
                        }
                    }
                    z = true;
                    if (b().size() == h1zVar.b().size()) {
                        for (Map.Entry entry : (Iterable) ukw.V(b()).b) {
                            if (!h1zVar.b().containsKey(entry.getKey()) || !b79.u(h1zVar.b().get(entry.getKey()), entry.getValue())) {
                            }
                        }
                        z2 = true;
                        if (c30Var.a == c30Var2.a || !b79.u((String) c30Var.e, (String) c30Var2.e) || !zEquals || !z || !z2) {
                        }
                    }
                    z2 = false;
                    if (c30Var.a == c30Var2.a) {
                    }
                }
                z = false;
                if (b().size() == h1zVar.b().size()) {
                }
                z2 = false;
                if (c30Var.a == c30Var2.a) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        c30 c30Var = this.b;
        int i = c30Var.a * 31;
        String str = (String) c30Var.e;
        int iHashCode = i + (str != null ? str.hashCode() : 0);
        Iterator it = ((ArrayList) c30Var.c).iterator();
        while (it.hasNext()) {
            iHashCode = (((e1z) it.next()).a.hashCode() + (iHashCode * 31)) * 961;
        }
        kq90 kq90Var = this.d;
        if (kq90Var.f() > 0) {
            kq90Var.g(0).getClass();
            l.a();
            return 0;
        }
        for (String str2 : b().keySet()) {
            int iE = cya0.e(iHashCode * 31, 31, str2);
            Object obj = b().get(str2);
            iHashCode = iE + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(getClass().getSimpleName());
        sb.append("(0x");
        c30 c30Var = this.b;
        c30Var.getClass();
        sb.append(Integer.toHexString(c30Var.a));
        sb.append(")");
        String str = (String) c30Var.e;
        if (str != null && !wca0.j0(str)) {
            sb.append(" route=");
            sb.append((String) c30Var.e);
        }
        return sb.toString();
    }
}
