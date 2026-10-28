package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c8o {
    public static final wv60 a;
    public static final tfj0 b;

    static {
        EnumSet.allOf(js90.class);
        js90 js90Var = js90.a;
        HashSet hashSet = new HashSet(Collections.singleton(js90Var));
        a = new wv60(hashSet.contains(js90Var) ? new b230((byte) 14) : null, hashSet.contains(js90.c) ? new r9y0() : null, hashSet.contains(js90.b) ? new l7y(true) : null);
        jfj0 jfj0Var = new jfj0();
        jfj0Var.i = 3;
        b = new tfj0(jfj0Var);
    }

    public static final oyy0 a(oyy0 oyy0Var, String str, j9z j9zVar) {
        long j = oyy0Var.b;
        int iG = s1z0.g(j);
        oz2 oz2Var = oyy0Var.a;
        String string = s4x0.B0(oz2Var.b, s1z0.g(j), s1z0.f(j), str).toString();
        List listB = b(string, h8p0.a(iG, str.length() + iG), j9zVar);
        lz2 lz2Var = new lz2();
        lz2Var.g(oz2Var.subSequence(0, iG));
        lz2Var.j(str);
        lz2Var.g(oz2Var.subSequence(s1z0.f(j), oz2Var.b.length()));
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            long j2 = ((s1z0) it.next()).a;
            lz2Var.c("composer_link", s1z0.g(j2), string.substring(s1z0.g(j2), s1z0.f(j2)), s1z0.f(j2));
        }
        oz2 oz2VarQ = lz2Var.q();
        int length = str.length() + iG;
        return new oyy0(oz2VarQ, h8p0.a(length, length), 4);
    }

    public static final List b(String str, long j, j9z j9zVar) {
        ArrayList arrayList;
        String strSubstring = str.substring(s1z0.g(j), s1z0.f(j));
        wv60 wv60Var = a;
        wv60Var.getClass();
        fn90 fn90Var = new fn90(wv60Var, strSubstring);
        ArrayList arrayList2 = new ArrayList();
        Iterator it = fn90Var.iterator();
        while (true) {
            gn90 gn90Var = (gn90) it;
            arrayList = null;
            arrayList = null;
            if (!gn90Var.hasNext()) {
                break;
            }
            xr90 xr90Var = (xr90) gn90Var.next();
            String strSubstring2 = strSubstring.substring(xr90Var.getBeginIndex(), xr90Var.getEndIndex());
            s1z0 s1z0Var = (z4x0.M(strSubstring2, "https://", true) || z4x0.M(strSubstring2, "http://", true)) ? new s1z0(h8p0.a(xr90Var.getBeginIndex() + s1z0.g(j), xr90Var.getEndIndex() + s1z0.g(j))) : null;
            if (s1z0Var != null) {
                arrayList2.add(s1z0Var);
            }
        }
        if (!arrayList2.isEmpty()) {
            bu90 bu90VarZ = zx6.z();
            b.a(str).a(new ghi(bu90VarZ, (byte) 2));
            bu90 bu90VarR = zx6.r(bu90VarZ);
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : arrayList2) {
                long j2 = ((s1z0) obj).a;
                if (bu90VarR == null || !bu90VarR.isEmpty()) {
                    ListIterator listIterator = bu90VarR.listIterator(0);
                    while (true) {
                        au90 au90Var = (au90) listIterator;
                        if (!au90Var.hasNext()) {
                            break;
                        }
                        ic60 ic60Var = (ic60) au90Var.next();
                        int i = ic60Var.a;
                        int i2 = ic60Var.b;
                        int iG = s1z0.g(j2);
                        if (i > iG || iG > i2) {
                        }
                    }
                }
                arrayList3.add(obj);
            }
            if (!arrayList3.isEmpty()) {
                bas.f.getClass();
                if (((Boolean) j9z.q(j9zVar, bas.s0, false, null, 14)).booleanValue()) {
                    arrayList = arrayList3;
                }
            }
            if (arrayList != null) {
                return arrayList;
            }
        }
        return sgy.a;
    }
}
