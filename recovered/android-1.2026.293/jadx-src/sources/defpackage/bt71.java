package defpackage;

import com.google.android.gms.internal.play_billing.zzfa;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bt71 {
    public static final x21 a;

    static {
        int i = hc71.a;
        a = new x21((byte) 22);
    }

    public static void a(int i, List list, tce tceVar, boolean z) throws zzfa {
        if (list == null || list.isEmpty()) {
            return;
        }
        ff71 ff71Var = (ff71) tceVar.a;
        if (list instanceof zn71) {
            l0e.m(list);
            throw null;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                ff71Var.f(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        ff71Var.j(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).getClass();
            i3 += 8;
        }
        ff71Var.l(i3);
        while (i2 < list.size()) {
            ff71Var.g(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void b(int i, List list, tce tceVar, boolean z) throws zzfa {
        if (list == null || list.isEmpty()) {
            return;
        }
        ff71 ff71Var = (ff71) tceVar.a;
        int i2 = 0;
        if (!(list instanceof pj71)) {
            if (!z) {
                while (i2 < list.size()) {
                    int iIntValue = ((Integer) list.get(i2)).intValue();
                    ff71Var.k(i, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i2++;
                }
                return;
            }
            ff71Var.j(i, 2);
            int iO = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                int iIntValue2 = ((Integer) list.get(i3)).intValue();
                iO += ff71.o((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            ff71Var.l(iO);
            while (i2 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i2)).intValue();
                ff71Var.l((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i2++;
            }
            return;
        }
        pj71 pj71Var = (pj71) list;
        if (!z) {
            while (i2 < pj71Var.size()) {
                int iD = pj71Var.d(i2);
                ff71Var.k(i, (iD >> 31) ^ (iD + iD));
                i2++;
            }
            return;
        }
        ff71Var.j(i, 2);
        int iO2 = 0;
        for (int i4 = 0; i4 < pj71Var.size(); i4++) {
            int iD2 = pj71Var.d(i4);
            iO2 += ff71.o((iD2 >> 31) ^ (iD2 + iD2));
        }
        ff71Var.l(iO2);
        while (i2 < pj71Var.size()) {
            int iD3 = pj71Var.d(i2);
            ff71Var.l((iD3 >> 31) ^ (iD3 + iD3));
            i2++;
        }
    }

    public static void c(int i, List list, tce tceVar, boolean z) throws zzfa {
        if (list == null || list.isEmpty()) {
            return;
        }
        ff71 ff71Var = (ff71) tceVar.a;
        if (list instanceof zn71) {
            l0e.m(list);
            throw null;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                long jLongValue = ((Long) list.get(i2)).longValue();
                ff71Var.m(i, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                i2++;
            }
            return;
        }
        ff71Var.j(i, 2);
        int iP = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            long jLongValue2 = ((Long) list.get(i3)).longValue();
            iP += ff71.p((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
        }
        ff71Var.l(iP);
        while (i2 < list.size()) {
            long jLongValue3 = ((Long) list.get(i2)).longValue();
            ff71Var.n((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
            i2++;
        }
    }

    public static void d(int i, List list, tce tceVar, boolean z) throws zzfa {
        if (list == null || list.isEmpty()) {
            return;
        }
        ff71 ff71Var = (ff71) tceVar.a;
        int i2 = 0;
        if (!(list instanceof pj71)) {
            if (!z) {
                while (i2 < list.size()) {
                    ff71Var.k(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            ff71Var.j(i, 2);
            int iO = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iO += ff71.o(((Integer) list.get(i3)).intValue());
            }
            ff71Var.l(iO);
            while (i2 < list.size()) {
                ff71Var.l(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        pj71 pj71Var = (pj71) list;
        if (!z) {
            while (i2 < pj71Var.size()) {
                ff71Var.k(i, pj71Var.d(i2));
                i2++;
            }
            return;
        }
        ff71Var.j(i, 2);
        int iO2 = 0;
        for (int i4 = 0; i4 < pj71Var.size(); i4++) {
            iO2 += ff71.o(pj71Var.d(i4));
        }
        ff71Var.l(iO2);
        while (i2 < pj71Var.size()) {
            ff71Var.l(pj71Var.d(i2));
            i2++;
        }
    }

    public static void e(int i, List list, tce tceVar, boolean z) throws zzfa {
        if (list == null || list.isEmpty()) {
            return;
        }
        ff71 ff71Var = (ff71) tceVar.a;
        if (list instanceof zn71) {
            l0e.m(list);
            throw null;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                ff71Var.m(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        ff71Var.j(i, 2);
        int iP = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iP += ff71.p(((Long) list.get(i3)).longValue());
        }
        ff71Var.l(iP);
        while (i2 < list.size()) {
            ff71Var.n(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static boolean f(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int g(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof pj71)) {
            int iP = 0;
            while (i < size) {
                iP += ff71.p(((Integer) list.get(i)).intValue());
                i++;
            }
            return iP;
        }
        pj71 pj71Var = (pj71) list;
        int iP2 = 0;
        while (i < size) {
            iP2 += ff71.p(pj71Var.d(i));
            i++;
        }
        return iP2;
    }

    public static int h(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (ff71.o(i << 3) + 4) * size;
    }

    public static int i(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (ff71.o(i << 3) + 8) * size;
    }

    public static int j(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof pj71)) {
            int iP = 0;
            while (i < size) {
                iP += ff71.p(((Integer) list.get(i)).intValue());
                i++;
            }
            return iP;
        }
        pj71 pj71Var = (pj71) list;
        int iP2 = 0;
        while (i < size) {
            iP2 += ff71.p(pj71Var.d(i));
            i++;
        }
        return iP2;
    }

    public static int k(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof zn71) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iP = 0;
        for (int i = 0; i < size; i++) {
            iP += ff71.p(((Long) list.get(i)).longValue());
        }
        return iP;
    }

    public static int l(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof pj71)) {
            int iO = 0;
            while (i < size) {
                int iIntValue = ((Integer) list.get(i)).intValue();
                iO += ff71.o((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i++;
            }
            return iO;
        }
        pj71 pj71Var = (pj71) list;
        int iO2 = 0;
        while (i < size) {
            int iD = pj71Var.d(i);
            iO2 += ff71.o((iD >> 31) ^ (iD + iD));
            i++;
        }
        return iO2;
    }

    public static int m(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof zn71) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iP = 0;
        for (int i = 0; i < size; i++) {
            long jLongValue = ((Long) list.get(i)).longValue();
            iP += ff71.p((jLongValue >> 63) ^ (jLongValue + jLongValue));
        }
        return iP;
    }

    public static int n(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof pj71)) {
            int iO = 0;
            while (i < size) {
                iO += ff71.o(((Integer) list.get(i)).intValue());
                i++;
            }
            return iO;
        }
        pj71 pj71Var = (pj71) list;
        int iO2 = 0;
        while (i < size) {
            iO2 += ff71.o(pj71Var.d(i));
            i++;
        }
        return iO2;
    }

    public static int o(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof zn71) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iP = 0;
        for (int i = 0; i < size; i++) {
            iP += ff71.p(((Long) list.get(i)).longValue());
        }
        return iP;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void p(Object obj, Object obj2) {
        kj71 kj71Var = (kj71) obj;
        cw71 cw71Var = kj71Var.zzc;
        cw71 cw71Var2 = ((kj71) obj2).zzc;
        cw71 cw71Var3 = cw71.f;
        if (!cw71Var3.equals(cw71Var2)) {
            if (cw71Var3.equals(cw71Var)) {
                int i = cw71Var.a + cw71Var2.a;
                int[] iArrCopyOf = Arrays.copyOf(cw71Var.b, i);
                System.arraycopy(cw71Var2.b, 0, iArrCopyOf, cw71Var.a, cw71Var2.a);
                Object[] objArrCopyOf = Arrays.copyOf(cw71Var.c, i);
                System.arraycopy(cw71Var2.c, 0, objArrCopyOf, cw71Var.a, cw71Var2.a);
                cw71Var = new cw71(i, iArrCopyOf, objArrCopyOf, true);
            } else {
                cw71Var.getClass();
                if (!cw71Var2.equals(cw71Var3)) {
                    if (!cw71Var.e) {
                        r72.b();
                        return;
                    }
                    int i2 = cw71Var.a + cw71Var2.a;
                    cw71Var.e(i2);
                    System.arraycopy(cw71Var2.b, 0, cw71Var.b, cw71Var.a, cw71Var2.a);
                    System.arraycopy(cw71Var2.c, 0, cw71Var.c, cw71Var.a, cw71Var2.a);
                    cw71Var.a = i2;
                }
            }
        }
        kj71Var.zzc = cw71Var;
    }

    public static void q(int i, List list, tce tceVar, boolean z) throws zzfa {
        if (list == null || list.isEmpty()) {
            return;
        }
        ff71 ff71Var = (ff71) tceVar.a;
        if (list instanceof vc71) {
            l0e.m(list);
            throw null;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                boolean zBooleanValue = ((Boolean) list.get(i2)).booleanValue();
                ff71Var.l(i << 3);
                ff71Var.a(zBooleanValue ? (byte) 1 : (byte) 0);
                i2++;
            }
            return;
        }
        ff71Var.j(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Boolean) list.get(i4)).getClass();
            i3++;
        }
        ff71Var.l(i3);
        while (i2 < list.size()) {
            ff71Var.a(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    public static void r(int i, List list, tce tceVar, boolean z) throws zzfa {
        if (list == null || list.isEmpty()) {
            return;
        }
        ff71 ff71Var = (ff71) tceVar.a;
        if (list instanceof tg71) {
            l0e.m(list);
            throw null;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                ff71Var.f(i, Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
            return;
        }
        ff71Var.j(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Double) list.get(i4)).getClass();
            i3 += 8;
        }
        ff71Var.l(i3);
        while (i2 < list.size()) {
            ff71Var.g(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
            i2++;
        }
    }

    public static void s(int i, List list, tce tceVar, boolean z) throws zzfa {
        if (list == null || list.isEmpty()) {
            return;
        }
        ff71 ff71Var = (ff71) tceVar.a;
        int i2 = 0;
        if (!(list instanceof pj71)) {
            if (!z) {
                while (i2 < list.size()) {
                    ff71Var.h(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            ff71Var.j(i, 2);
            int iP = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iP += ff71.p(((Integer) list.get(i3)).intValue());
            }
            ff71Var.l(iP);
            while (i2 < list.size()) {
                ff71Var.i(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        pj71 pj71Var = (pj71) list;
        if (!z) {
            while (i2 < pj71Var.size()) {
                ff71Var.h(i, pj71Var.d(i2));
                i2++;
            }
            return;
        }
        ff71Var.j(i, 2);
        int iP2 = 0;
        for (int i4 = 0; i4 < pj71Var.size(); i4++) {
            iP2 += ff71.p(pj71Var.d(i4));
        }
        ff71Var.l(iP2);
        while (i2 < pj71Var.size()) {
            ff71Var.i(pj71Var.d(i2));
            i2++;
        }
    }

    public static void t(int i, List list, tce tceVar, boolean z) throws zzfa {
        if (list == null || list.isEmpty()) {
            return;
        }
        ff71 ff71Var = (ff71) tceVar.a;
        int i2 = 0;
        if (!(list instanceof pj71)) {
            if (!z) {
                while (i2 < list.size()) {
                    ff71Var.d(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            ff71Var.j(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            ff71Var.l(i3);
            while (i2 < list.size()) {
                ff71Var.e(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        pj71 pj71Var = (pj71) list;
        if (!z) {
            while (i2 < pj71Var.size()) {
                ff71Var.d(i, pj71Var.d(i2));
                i2++;
            }
            return;
        }
        ff71Var.j(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < pj71Var.size(); i6++) {
            pj71Var.d(i6);
            i5 += 4;
        }
        ff71Var.l(i5);
        while (i2 < pj71Var.size()) {
            ff71Var.e(pj71Var.d(i2));
            i2++;
        }
    }

    public static void u(int i, List list, tce tceVar, boolean z) throws zzfa {
        if (list == null || list.isEmpty()) {
            return;
        }
        ff71 ff71Var = (ff71) tceVar.a;
        if (list instanceof zn71) {
            l0e.m(list);
            throw null;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                ff71Var.f(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        ff71Var.j(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).getClass();
            i3 += 8;
        }
        ff71Var.l(i3);
        while (i2 < list.size()) {
            ff71Var.g(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void v(int i, List list, tce tceVar, boolean z) throws zzfa {
        if (list == null || list.isEmpty()) {
            return;
        }
        ff71 ff71Var = (ff71) tceVar.a;
        if (list instanceof mi71) {
            l0e.m(list);
            throw null;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                ff71Var.d(i, Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
            return;
        }
        ff71Var.j(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Float) list.get(i4)).getClass();
            i3 += 4;
        }
        ff71Var.l(i3);
        while (i2 < list.size()) {
            ff71Var.e(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
            i2++;
        }
    }

    public static void w(int i, List list, tce tceVar, boolean z) throws zzfa {
        if (list == null || list.isEmpty()) {
            return;
        }
        ff71 ff71Var = (ff71) tceVar.a;
        int i2 = 0;
        if (!(list instanceof pj71)) {
            if (!z) {
                while (i2 < list.size()) {
                    ff71Var.h(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            ff71Var.j(i, 2);
            int iP = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iP += ff71.p(((Integer) list.get(i3)).intValue());
            }
            ff71Var.l(iP);
            while (i2 < list.size()) {
                ff71Var.i(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        pj71 pj71Var = (pj71) list;
        if (!z) {
            while (i2 < pj71Var.size()) {
                ff71Var.h(i, pj71Var.d(i2));
                i2++;
            }
            return;
        }
        ff71Var.j(i, 2);
        int iP2 = 0;
        for (int i4 = 0; i4 < pj71Var.size(); i4++) {
            iP2 += ff71.p(pj71Var.d(i4));
        }
        ff71Var.l(iP2);
        while (i2 < pj71Var.size()) {
            ff71Var.i(pj71Var.d(i2));
            i2++;
        }
    }

    public static void x(int i, List list, tce tceVar, boolean z) throws zzfa {
        if (list == null || list.isEmpty()) {
            return;
        }
        ff71 ff71Var = (ff71) tceVar.a;
        if (list instanceof zn71) {
            l0e.m(list);
            throw null;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                ff71Var.m(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        ff71Var.j(i, 2);
        int iP = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iP += ff71.p(((Long) list.get(i3)).longValue());
        }
        ff71Var.l(iP);
        while (i2 < list.size()) {
            ff71Var.n(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void y(int i, List list, tce tceVar, boolean z) throws zzfa {
        if (list == null || list.isEmpty()) {
            return;
        }
        ff71 ff71Var = (ff71) tceVar.a;
        int i2 = 0;
        if (!(list instanceof pj71)) {
            if (!z) {
                while (i2 < list.size()) {
                    ff71Var.d(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            ff71Var.j(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            ff71Var.l(i3);
            while (i2 < list.size()) {
                ff71Var.e(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        pj71 pj71Var = (pj71) list;
        if (!z) {
            while (i2 < pj71Var.size()) {
                ff71Var.d(i, pj71Var.d(i2));
                i2++;
            }
            return;
        }
        ff71Var.j(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < pj71Var.size(); i6++) {
            pj71Var.d(i6);
            i5 += 4;
        }
        ff71Var.l(i5);
        while (i2 < pj71Var.size()) {
            ff71Var.e(pj71Var.d(i2));
            i2++;
        }
    }
}
