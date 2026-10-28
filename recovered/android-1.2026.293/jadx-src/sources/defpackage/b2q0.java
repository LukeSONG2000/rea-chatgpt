package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b2q0 {
    public static final Set a = ic6.o1(new String[]{"content", "file", "android.resource"});

    public static final boolean a(uk3 uk3Var) {
        p74 p74Var = uk3Var.b;
        if (p74Var == null) {
            return false;
        }
        if (p74Var.d != null) {
            return true;
        }
        return z4x0.M(p74Var.c, "image/", true);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final a2q0 b(uk3 uk3Var) {
        p74 p74Var;
        nh01 hh01Var;
        boolean zContains;
        if (!a(uk3Var) || (p74Var = uk3Var.b) == null) {
            return null;
        }
        String str = p74Var.b;
        String str2 = p74Var.a;
        String str3 = uk3Var.d;
        boolean z = uk3Var.c;
        s74 s74Var = p74Var.d;
        if (str != null) {
            try {
                hh01Var = new mh01(Uri.parse(str).getScheme());
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            String str4 = (String) hh01Var.a();
            zContains = str4 == null ? false : a.contains(str4);
        }
        return new a2q0(str2, z, str3, str, s74Var, zContains, 1504);
    }

    public static final ArrayList c(dl3 dl3Var, String str) {
        ArrayList<ycc0> arrayListP = yj81.p(dl3Var, str);
        ArrayList arrayList = new ArrayList();
        for (ycc0 ycc0Var : arrayListP) {
            String str2 = ycc0Var.a;
            String str3 = ycc0Var.e;
            List<ws40> listC = c1s0.C(ycc0Var.i);
            ArrayList arrayList2 = new ArrayList(b0n.o0(listC, 10));
            for (ws40 ws40Var : listC) {
                String str4 = ws40Var.a.a;
                dk6.Companion.getClass();
                String strT = np11.T(ck6.a(str4, str3, str2));
                String strA = dk6.a(strT);
                String str5 = dl3Var.l;
                vn40 vn40Var = ws40Var.a;
                s74 s74Var = new s74(vn40Var.c, vn40Var.d);
                tn40 tn40Var = vn40Var.j;
                String strT2 = null;
                rn40 rn40VarE = tn40Var != null ? tn40Var.e() : null;
                String str6 = dl3Var.e;
                String str7 = dl3Var.h;
                if (str7 != null) {
                    strT2 = t4a.T(str7);
                }
                arrayList2.add(new a2q0(strA, false, str5, strT, s74Var, strT, rn40VarE, str6, strT2, false, ws40Var));
            }
            f0n.t0(arrayList, arrayList2);
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList) {
            if (hashSet.add(((a2q0) obj).a)) {
                arrayList3.add(obj);
            }
        }
        return arrayList3;
    }
}
