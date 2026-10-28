package defpackage;

import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class iee0 {
    public static final /* synthetic */ int e = 0;
    public final String a;
    public final kee0 b;
    public kfe0 c;
    public final u8w0 d;

    static {
        new LinkedHashMap();
    }

    public iee0(vie0 vie0Var) {
        LinkedHashMap linkedHashMap = wie0.b;
        this.a = ts81.f(vie0Var.getClass());
        this.b = new kee0(this);
        this.d = new u8w0(0);
    }

    public final Bundle a(Bundle bundle) {
        Object obj;
        LinkedHashMap linkedHashMap = this.b.c;
        if (bundle == null && linkedHashMap.isEmpty()) {
            return null;
        }
        Bundle bundleQ = sht.q((i6j0[]) Arrays.copyOf(new i6j0[0], 0));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            nde0 nde0Var = (nde0) entry.getValue();
            if (nde0Var.c && (obj = nde0Var.d) != null) {
                nde0Var.a.e(bundleQ, str, obj);
            }
        }
        if (bundle != null) {
            bundleQ.putAll(bundle);
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                String str2 = (String) entry2.getKey();
                nde0 nde0Var2 = (nde0) entry2.getValue();
                nde0Var2.getClass();
                gge0 gge0Var = nde0Var2.a;
                if (nde0Var2.b || !bundleQ.containsKey(str2) || !faq0.n(bundleQ, str2)) {
                    try {
                        gge0Var.a(bundleQ, str2);
                    } catch (IllegalStateException unused) {
                    }
                }
                d2b.a(gvx0.x("Wrong argument type for '", str2, "' in argument savedState. "), gge0Var.b(), " expected.");
                return null;
            }
        }
        return bundleQ;
    }

    public final Map b() {
        return wbb0.q0(this.b.c);
    }

    public hee0 c(kcw kcwVar) {
        j4p0 j4p0Var;
        skb0 skb0VarE;
        kee0 kee0Var = this.b;
        LinkedHashMap linkedHashMap = kee0Var.c;
        ArrayList<gee0> arrayList = kee0Var.b;
        if (arrayList.isEmpty()) {
            return null;
        }
        hee0 hee0Var = null;
        for (gee0 gee0Var : arrayList) {
            Uri uri = (Uri) kcwVar.b;
            t0y0 t0y0Var = gee0Var.d;
            t0y0 t0y0Var2 = gee0Var.d;
            if (((j4p0) t0y0Var.getValue()) == null ? true : uri == null ? false : ((j4p0) t0y0Var2.getValue()).f(uri.toString())) {
                Bundle bundleC = uri != null ? gee0Var.c(uri, linkedHashMap) : null;
                int size = uri != null ? a0n.U0(uri.getPathSegments(), Uri.parse(gee0Var.a).getPathSegments()).size() : 0;
                String str = (String) kcwVar.c;
                boolean z = str != null && str.equals(null);
                if (bundleC == null) {
                    if (z) {
                        Bundle bundleQ = sht.q((i6j0[]) Arrays.copyOf(new i6j0[0], 0));
                        if (uri != null && (j4p0Var = (j4p0) t0y0Var2.getValue()) != null && (skb0VarE = j4p0Var.e(uri.toString())) != null) {
                            gee0Var.d(skb0VarE, bundleQ, linkedHashMap);
                            if (((Boolean) gee0Var.e.getValue()).booleanValue()) {
                                gee0Var.e(uri, bundleQ, linkedHashMap);
                            }
                        }
                        if (tr81.o(linkedHashMap, new chd0(bundleQ, (byte) 2)).isEmpty()) {
                        }
                    }
                }
                hee0 hee0Var2 = new hee0(kee0Var.a, bundleC, gee0Var.l, size, z);
                if (hee0Var == null || hee0Var2.compareTo(hee0Var) > 0) {
                    hee0Var = hee0Var2;
                }
            }
        }
        return hee0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (this != obj) {
            if (obj != null && (obj instanceof iee0)) {
                kee0 kee0Var = this.b;
                ArrayList arrayList = kee0Var.b;
                iee0 iee0Var = (iee0) obj;
                u8w0 u8w0Var = iee0Var.d;
                kee0 kee0Var2 = iee0Var.b;
                boolean zEquals = arrayList.equals(kee0Var2.b);
                u8w0 u8w0Var2 = this.d;
                if (u8w0Var2.h() == u8w0Var.h()) {
                    Iterator it = ((s3p) lzs0.p(new v8w0(u8w0Var2))).iterator();
                    while (it.hasNext()) {
                        int iIntValue = ((Number) it.next()).intValue();
                        if (!kdd.l(z281.d(u8w0Var2, iIntValue), z281.d(u8w0Var, iIntValue))) {
                        }
                    }
                    z = true;
                    if (b().size() == iee0Var.b().size()) {
                        for (Map.Entry entry : wbb0.Z(b()).a) {
                            if (!iee0Var.b().containsKey(entry.getKey()) || !kdd.l(iee0Var.b().get(entry.getKey()), entry.getValue())) {
                            }
                        }
                        z2 = true;
                        if (kee0Var.d == kee0Var2.d || !kdd.l(kee0Var.e, kee0Var2.e) || !zEquals || !z || !z2) {
                        }
                    }
                    z2 = false;
                    if (kee0Var.d == kee0Var2.d) {
                    }
                }
                z = false;
                if (b().size() == iee0Var.b().size()) {
                }
                z2 = false;
                if (kee0Var.d == kee0Var2.d) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        kee0 kee0Var = this.b;
        int i = kee0Var.d * 31;
        String str = kee0Var.e;
        int iHashCode = i + (str != null ? str.hashCode() : 0);
        Iterator it = kee0Var.b.iterator();
        while (it.hasNext()) {
            iHashCode = (((gee0) it.next()).a.hashCode() + (iHashCode * 31)) * 961;
        }
        u8w0 u8w0Var = this.d;
        if (u8w0Var.h() > 0) {
            u8w0Var.i(0).getClass();
            ll.b();
            return 0;
        }
        for (String str2 : b().keySet()) {
            int iD = evx0.d(iHashCode * 31, 31, str2);
            Object obj = b().get(str2);
            iHashCode = iD + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(getClass().getSimpleName());
        sb.append("(0x");
        kee0 kee0Var = this.b;
        kee0Var.getClass();
        sb.append(Integer.toHexString(kee0Var.d));
        sb.append(")");
        String str = kee0Var.e;
        if (str != null && !s4x0.k0(str)) {
            sb.append(" route=");
            sb.append(kee0Var.e);
        }
        return sb.toString();
    }
}
