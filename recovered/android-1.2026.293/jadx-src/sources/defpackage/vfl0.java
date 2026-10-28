package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class vfl0 {
    public static final Set a = ic6.o1(new zgl0[]{zgl0.e, zgl0.d, zgl0.b});

    public static final boolean a(a9i a9iVar, String str) {
        Set setD = a9iVar.d();
        if ((setD instanceof Collection) && setD.isEmpty()) {
            return false;
        }
        Iterator it = setD.iterator();
        while (it.hasNext()) {
            if (cw30.L(((ato) it.next()).a, str)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean b(oxl0 oxl0Var, List list) {
        Object next;
        s3m0 s3m0VarE;
        qgl0 qgl0Var = oxl0Var.b;
        ArrayList<mdq0> arrayList = qgl0Var.a;
        if (!arrayList.isEmpty()) {
            for (mdq0 mdq0Var : arrayList) {
                if (mdq0Var.b == null && (mdq0Var.g == 1 || mdq0Var.h)) {
                    return false;
                }
            }
        }
        ArrayList arrayList2 = qgl0Var.b;
        if (!arrayList2.isEmpty()) {
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                if (((ndq0) it.next()).b != 1) {
                    return false;
                }
            }
        }
        List list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                String str = ((ato) it2.next()).a;
                Iterator it3 = qgl0Var.a.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it3.next();
                    String str2 = ((mdq0) next).b;
                    if (str2 != null && cw30.L(str2, str)) {
                        break;
                    }
                }
                mdq0 mdq0Var2 = (mdq0) next;
                if (mdq0Var2 == null || (s3m0VarE = e(mdq0Var2)) == null || !c(s3m0VarE)) {
                    return false;
                }
            }
        }
        return true;
    }

    public static final boolean c(s3m0 s3m0Var) {
        zgl0 zgl0Var = s3m0Var.c;
        return zgl0Var == zgl0.a || zgl0Var == zgl0.c;
    }

    public static final ArrayList d(oxl0 oxl0Var, v4m0 v4m0Var) {
        s3m0 s3m0VarE;
        List list = v4m0Var.c;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = ((ato) it.next()).a;
            Iterator it2 = oxl0Var.b.a.iterator();
            boolean z = false;
            Object obj = null;
            while (true) {
                if (!it2.hasNext()) {
                    if (!z) {
                        break;
                    }
                } else {
                    Object next = it2.next();
                    String str2 = ((mdq0) next).b;
                    if (str2 != null && cw30.L(str2, str)) {
                        if (z) {
                            break;
                        }
                        obj = next;
                        z = true;
                    }
                }
            }
            obj = null;
            mdq0 mdq0Var = (mdq0) obj;
            if (mdq0Var == null || (s3m0VarE = e(mdq0Var)) == null) {
                return null;
            }
            arrayList.add(s3m0VarE);
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0027, code lost:
    
        if (r2 == null) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x002a A[PHI: r3
      0x002a: PHI (r3v2 java.lang.String) = (r3v1 java.lang.String), (r3v5 java.lang.String) binds: [B:12:0x0015, B:17:0x001f] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final s3m0 e(mdq0 mdq0Var) {
        String str;
        String str2 = mdq0Var.b;
        if (str2 != null) {
            vil0 vil0Var = mdq0Var.f;
            if (vil0Var != null) {
                str = vil0Var.a;
            } else {
                ngl0 ngl0Var = mdq0Var.d;
                String str3 = ngl0Var != null ? ngl0Var.b : null;
                if (str3 != null) {
                    str = str3;
                } else {
                    bhl0 bhl0Var = mdq0Var.c;
                    str3 = bhl0Var != null ? bhl0Var.e : null;
                    if (str3 == null) {
                        str = ngl0Var != null ? ngl0Var.a : null;
                    }
                }
            }
            return new s3m0(str2, str, mdq0Var.i, null);
        }
        return null;
    }

    public static final s3m0 f(s3m0 s3m0Var, a9i a9iVar) {
        return (a9iVar != null && a(a9iVar, s3m0Var.a) && a.contains(s3m0Var.c)) ? s3m0.a(s3m0Var, null, 11) : s3m0Var;
    }
}
