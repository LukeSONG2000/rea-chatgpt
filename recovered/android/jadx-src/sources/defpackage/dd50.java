package defpackage;

import android.net.Uri;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class dd50 {
    public static final Set a = wr3.T0(new String[]{"content", "file", "android.resource"});

    public static final boolean a(cp1 cp1Var) {
        o82 o82Var = cp1Var.b;
        if (o82Var == null) {
            return false;
        }
        if (o82Var.d != null) {
            return true;
        }
        return eda0.N(o82Var.c, "image/", true);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final cd50 b(cp1 cp1Var) {
        o82 o82Var;
        u1d0 p1d0Var;
        boolean zContains;
        if (!a(cp1Var) || (o82Var = cp1Var.b) == null) {
            return null;
        }
        String str = o82Var.b;
        String str2 = o82Var.a;
        r82 r82Var = o82Var.d;
        if (str != null) {
            try {
                p1d0Var = new t1d0(Uri.parse(str).getScheme());
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
            String str3 = (String) p1d0Var.a();
            zContains = str3 == null ? false : a.contains(str3);
        }
        return new cd50(str2, false, str, r82Var, zContains, 752);
    }

    public static final ArrayList c(lp1 lp1Var, String str) {
        ArrayList<mhx> arrayListI0 = ojt.i0(lp1Var, str);
        ArrayList arrayList = new ArrayList();
        for (mhx mhxVar : arrayListI0) {
            String str2 = mhxVar.a;
            String str3 = mhxVar.c;
            List<lyr> listL = ob6.L(mhxVar.g);
            ArrayList arrayList2 = new ArrayList(gee.n(listL, 10));
            for (lyr lyrVar : listL) {
                String str4 = lyrVar.a.a;
                ox3.Companion.getClass();
                String strS = doh0.s(nx3.a(str4, str3, str2));
                String strA = ox3.a(strS);
                hvr hvrVar = lyrVar.a;
                r82 r82Var = new r82(hvrVar.c, hvrVar.d);
                fvr fvrVar = hvrVar.j;
                String strE = null;
                dvr dvrVarE = fvrVar != null ? fvrVar.e() : null;
                String str5 = lp1Var.e;
                String str6 = lp1Var.h;
                if (str6 != null) {
                    strE = xca0.e(str6);
                }
                arrayList2.add(new cd50(strA, false, strS, r82Var, strS, dvrVarE, str5, strE, false, lyrVar));
            }
            kee.o0(arrayList, arrayList2);
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList) {
            if (hashSet.add(((cd50) obj).a)) {
                arrayList3.add(obj);
            }
        }
        return arrayList3;
    }
}
