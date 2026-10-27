package defpackage;

import com.google.android.gms.internal.play_billing.zzfa;
import io.sentry.l;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class kmj0 {
    public static final p6i0 a;

    static {
        int i = kej0.a;
        a = new p6i0();
    }

    public static void a(int i, List list, gow gowVar, boolean z) throws zzfa {
        if (list == null || list.isEmpty()) {
            return;
        }
        agj0 agj0Var = (agj0) gowVar.a;
        if (list instanceof ekj0) {
            l.a();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                agj0Var.f(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        agj0Var.j(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).getClass();
            i3 += 8;
        }
        agj0Var.l(i3);
        while (i2 < list.size()) {
            agj0Var.g(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void b(int i, List list, gow gowVar, boolean z) throws zzfa {
        if (list == null || list.isEmpty()) {
            return;
        }
        agj0 agj0Var = (agj0) gowVar.a;
        int i2 = 0;
        if (!(list instanceof dij0)) {
            if (!z) {
                while (i2 < list.size()) {
                    int iIntValue = ((Integer) list.get(i2)).intValue();
                    agj0Var.k(i, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i2++;
                }
                return;
            }
            agj0Var.j(i, 2);
            int iO = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                int iIntValue2 = ((Integer) list.get(i3)).intValue();
                iO += agj0.o((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            agj0Var.l(iO);
            while (i2 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i2)).intValue();
                agj0Var.l((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i2++;
            }
            return;
        }
        dij0 dij0Var = (dij0) list;
        if (!z) {
            while (i2 < dij0Var.c) {
                int iB = dij0Var.b(i2);
                agj0Var.k(i, (iB >> 31) ^ (iB + iB));
                i2++;
            }
            return;
        }
        agj0Var.j(i, 2);
        int iO2 = 0;
        for (int i4 = 0; i4 < dij0Var.c; i4++) {
            int iB2 = dij0Var.b(i4);
            iO2 += agj0.o((iB2 >> 31) ^ (iB2 + iB2));
        }
        agj0Var.l(iO2);
        while (i2 < dij0Var.c) {
            int iB3 = dij0Var.b(i2);
            agj0Var.l((iB3 >> 31) ^ (iB3 + iB3));
            i2++;
        }
    }

    public static void c(int i, List list, gow gowVar, boolean z) throws zzfa {
        if (list == null || list.isEmpty()) {
            return;
        }
        agj0 agj0Var = (agj0) gowVar.a;
        if (list instanceof ekj0) {
            l.a();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                long jLongValue = ((Long) list.get(i2)).longValue();
                agj0Var.m(i, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                i2++;
            }
            return;
        }
        agj0Var.j(i, 2);
        int iP = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            long jLongValue2 = ((Long) list.get(i3)).longValue();
            iP += agj0.p((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
        }
        agj0Var.l(iP);
        while (i2 < list.size()) {
            long jLongValue3 = ((Long) list.get(i2)).longValue();
            agj0Var.n((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
            i2++;
        }
    }

    public static void d(int i, List list, gow gowVar, boolean z) throws zzfa {
        if (list == null || list.isEmpty()) {
            return;
        }
        agj0 agj0Var = (agj0) gowVar.a;
        int i2 = 0;
        if (!(list instanceof dij0)) {
            if (!z) {
                while (i2 < list.size()) {
                    agj0Var.k(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            agj0Var.j(i, 2);
            int iO = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iO += agj0.o(((Integer) list.get(i3)).intValue());
            }
            agj0Var.l(iO);
            while (i2 < list.size()) {
                agj0Var.l(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        dij0 dij0Var = (dij0) list;
        if (!z) {
            while (i2 < dij0Var.c) {
                agj0Var.k(i, dij0Var.b(i2));
                i2++;
            }
            return;
        }
        agj0Var.j(i, 2);
        int iO2 = 0;
        for (int i4 = 0; i4 < dij0Var.c; i4++) {
            iO2 += agj0.o(dij0Var.b(i4));
        }
        agj0Var.l(iO2);
        while (i2 < dij0Var.c) {
            agj0Var.l(dij0Var.b(i2));
            i2++;
        }
    }

    public static void e(int i, List list, gow gowVar, boolean z) throws zzfa {
        if (list == null || list.isEmpty()) {
            return;
        }
        agj0 agj0Var = (agj0) gowVar.a;
        if (list instanceof ekj0) {
            l.a();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                agj0Var.m(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        agj0Var.j(i, 2);
        int iP = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iP += agj0.p(((Long) list.get(i3)).longValue());
        }
        agj0Var.l(iP);
        while (i2 < list.size()) {
            agj0Var.n(((Long) list.get(i2)).longValue());
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
        if (!(list instanceof dij0)) {
            int iP = 0;
            while (i < size) {
                iP += agj0.p(((Integer) list.get(i)).intValue());
                i++;
            }
            return iP;
        }
        dij0 dij0Var = (dij0) list;
        int iP2 = 0;
        while (i < size) {
            iP2 += agj0.p(dij0Var.b(i));
            i++;
        }
        return iP2;
    }

    public static int h(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (agj0.o(i << 3) + 4) * size;
    }

    public static int i(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (agj0.o(i << 3) + 8) * size;
    }

    public static int j(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof dij0)) {
            int iP = 0;
            while (i < size) {
                iP += agj0.p(((Integer) list.get(i)).intValue());
                i++;
            }
            return iP;
        }
        dij0 dij0Var = (dij0) list;
        int iP2 = 0;
        while (i < size) {
            iP2 += agj0.p(dij0Var.b(i));
            i++;
        }
        return iP2;
    }

    public static int k(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof ekj0) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iP = 0;
        for (int i = 0; i < size; i++) {
            iP += agj0.p(((Long) list.get(i)).longValue());
        }
        return iP;
    }

    public static int l(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof dij0)) {
            int iO = 0;
            while (i < size) {
                int iIntValue = ((Integer) list.get(i)).intValue();
                iO += agj0.o((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i++;
            }
            return iO;
        }
        dij0 dij0Var = (dij0) list;
        int iO2 = 0;
        while (i < size) {
            int iB = dij0Var.b(i);
            iO2 += agj0.o((iB >> 31) ^ (iB + iB));
            i++;
        }
        return iO2;
    }

    public static int m(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof ekj0) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iP = 0;
        for (int i = 0; i < size; i++) {
            long jLongValue = ((Long) list.get(i)).longValue();
            iP += agj0.p((jLongValue >> 63) ^ (jLongValue + jLongValue));
        }
        return iP;
    }

    public static int n(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof dij0)) {
            int iO = 0;
            while (i < size) {
                iO += agj0.o(((Integer) list.get(i)).intValue());
                i++;
            }
            return iO;
        }
        dij0 dij0Var = (dij0) list;
        int iO2 = 0;
        while (i < size) {
            iO2 += agj0.o(dij0Var.b(i));
            i++;
        }
        return iO2;
    }

    public static int o(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof ekj0) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iP = 0;
        for (int i = 0; i < size; i++) {
            iP += agj0.p(((Long) list.get(i)).longValue());
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
        bij0 bij0Var = (bij0) obj;
        inj0 inj0Var = bij0Var.zzc;
        inj0 inj0Var2 = ((bij0) obj2).zzc;
        inj0 inj0Var3 = inj0.f;
        if (!inj0Var3.equals(inj0Var2)) {
            if (inj0Var3.equals(inj0Var)) {
                int i = inj0Var.a + inj0Var2.a;
                int[] iArrCopyOf = Arrays.copyOf(inj0Var.b, i);
                System.arraycopy(inj0Var2.b, 0, iArrCopyOf, inj0Var.a, inj0Var2.a);
                Object[] objArrCopyOf = Arrays.copyOf(inj0Var.c, i);
                System.arraycopy(inj0Var2.c, 0, objArrCopyOf, inj0Var.a, inj0Var2.a);
                inj0Var = new inj0(i, iArrCopyOf, objArrCopyOf, true);
            } else {
                inj0Var.getClass();
                if (!inj0Var2.equals(inj0Var3)) {
                    if (!inj0Var.e) {
                        k4e0.r();
                        return;
                    }
                    int i2 = inj0Var.a + inj0Var2.a;
                    inj0Var.e(i2);
                    System.arraycopy(inj0Var2.b, 0, inj0Var.b, inj0Var.a, inj0Var2.a);
                    System.arraycopy(inj0Var2.c, 0, inj0Var.c, inj0Var.a, inj0Var2.a);
                    inj0Var.a = i2;
                }
            }
        }
        bij0Var.zzc = inj0Var;
    }

    public static void q(int i, List list, gow gowVar, boolean z) throws zzfa {
        if (list == null || list.isEmpty()) {
            return;
        }
        agj0 agj0Var = (agj0) gowVar.a;
        if (list instanceof rej0) {
            l.a();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                boolean zBooleanValue = ((Boolean) list.get(i2)).booleanValue();
                agj0Var.l(i << 3);
                agj0Var.a(zBooleanValue ? (byte) 1 : (byte) 0);
                i2++;
            }
            return;
        }
        agj0Var.j(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Boolean) list.get(i4)).getClass();
            i3++;
        }
        agj0Var.l(i3);
        while (i2 < list.size()) {
            agj0Var.a(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    public static void r(int i, List list, gow gowVar, boolean z) throws zzfa {
        if (list == null || list.isEmpty()) {
            return;
        }
        agj0 agj0Var = (agj0) gowVar.a;
        if (list instanceof vgj0) {
            l.a();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                agj0Var.f(i, Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
            return;
        }
        agj0Var.j(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Double) list.get(i4)).getClass();
            i3 += 8;
        }
        agj0Var.l(i3);
        while (i2 < list.size()) {
            agj0Var.g(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
            i2++;
        }
    }

    public static void s(int i, List list, gow gowVar, boolean z) throws zzfa {
        if (list == null || list.isEmpty()) {
            return;
        }
        agj0 agj0Var = (agj0) gowVar.a;
        int i2 = 0;
        if (!(list instanceof dij0)) {
            if (!z) {
                while (i2 < list.size()) {
                    agj0Var.h(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            agj0Var.j(i, 2);
            int iP = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iP += agj0.p(((Integer) list.get(i3)).intValue());
            }
            agj0Var.l(iP);
            while (i2 < list.size()) {
                agj0Var.i(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        dij0 dij0Var = (dij0) list;
        if (!z) {
            while (i2 < dij0Var.c) {
                agj0Var.h(i, dij0Var.b(i2));
                i2++;
            }
            return;
        }
        agj0Var.j(i, 2);
        int iP2 = 0;
        for (int i4 = 0; i4 < dij0Var.c; i4++) {
            iP2 += agj0.p(dij0Var.b(i4));
        }
        agj0Var.l(iP2);
        while (i2 < dij0Var.c) {
            agj0Var.i(dij0Var.b(i2));
            i2++;
        }
    }

    public static void t(int i, List list, gow gowVar, boolean z) throws zzfa {
        if (list == null || list.isEmpty()) {
            return;
        }
        agj0 agj0Var = (agj0) gowVar.a;
        int i2 = 0;
        if (!(list instanceof dij0)) {
            if (!z) {
                while (i2 < list.size()) {
                    agj0Var.d(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            agj0Var.j(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            agj0Var.l(i3);
            while (i2 < list.size()) {
                agj0Var.e(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        dij0 dij0Var = (dij0) list;
        if (!z) {
            while (i2 < dij0Var.c) {
                agj0Var.d(i, dij0Var.b(i2));
                i2++;
            }
            return;
        }
        agj0Var.j(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < dij0Var.c; i6++) {
            dij0Var.b(i6);
            i5 += 4;
        }
        agj0Var.l(i5);
        while (i2 < dij0Var.c) {
            agj0Var.e(dij0Var.b(i2));
            i2++;
        }
    }

    public static void u(int i, List list, gow gowVar, boolean z) throws zzfa {
        if (list == null || list.isEmpty()) {
            return;
        }
        agj0 agj0Var = (agj0) gowVar.a;
        if (list instanceof ekj0) {
            l.a();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                agj0Var.f(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        agj0Var.j(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).getClass();
            i3 += 8;
        }
        agj0Var.l(i3);
        while (i2 < list.size()) {
            agj0Var.g(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void v(int i, List list, gow gowVar, boolean z) throws zzfa {
        if (list == null || list.isEmpty()) {
            return;
        }
        agj0 agj0Var = (agj0) gowVar.a;
        if (list instanceof ohj0) {
            l.a();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                agj0Var.d(i, Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
            return;
        }
        agj0Var.j(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Float) list.get(i4)).getClass();
            i3 += 4;
        }
        agj0Var.l(i3);
        while (i2 < list.size()) {
            agj0Var.e(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
            i2++;
        }
    }

    public static void w(int i, List list, gow gowVar, boolean z) throws zzfa {
        if (list == null || list.isEmpty()) {
            return;
        }
        agj0 agj0Var = (agj0) gowVar.a;
        int i2 = 0;
        if (!(list instanceof dij0)) {
            if (!z) {
                while (i2 < list.size()) {
                    agj0Var.h(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            agj0Var.j(i, 2);
            int iP = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iP += agj0.p(((Integer) list.get(i3)).intValue());
            }
            agj0Var.l(iP);
            while (i2 < list.size()) {
                agj0Var.i(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        dij0 dij0Var = (dij0) list;
        if (!z) {
            while (i2 < dij0Var.c) {
                agj0Var.h(i, dij0Var.b(i2));
                i2++;
            }
            return;
        }
        agj0Var.j(i, 2);
        int iP2 = 0;
        for (int i4 = 0; i4 < dij0Var.c; i4++) {
            iP2 += agj0.p(dij0Var.b(i4));
        }
        agj0Var.l(iP2);
        while (i2 < dij0Var.c) {
            agj0Var.i(dij0Var.b(i2));
            i2++;
        }
    }

    public static void x(int i, List list, gow gowVar, boolean z) throws zzfa {
        if (list == null || list.isEmpty()) {
            return;
        }
        agj0 agj0Var = (agj0) gowVar.a;
        if (list instanceof ekj0) {
            l.a();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                agj0Var.m(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        agj0Var.j(i, 2);
        int iP = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iP += agj0.p(((Long) list.get(i3)).longValue());
        }
        agj0Var.l(iP);
        while (i2 < list.size()) {
            agj0Var.n(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void y(int i, List list, gow gowVar, boolean z) throws zzfa {
        if (list == null || list.isEmpty()) {
            return;
        }
        agj0 agj0Var = (agj0) gowVar.a;
        int i2 = 0;
        if (!(list instanceof dij0)) {
            if (!z) {
                while (i2 < list.size()) {
                    agj0Var.d(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            agj0Var.j(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            agj0Var.l(i3);
            while (i2 < list.size()) {
                agj0Var.e(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        dij0 dij0Var = (dij0) list;
        if (!z) {
            while (i2 < dij0Var.c) {
                agj0Var.d(i, dij0Var.b(i2));
                i2++;
            }
            return;
        }
        agj0Var.j(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < dij0Var.c; i6++) {
            dij0Var.b(i6);
            i5 += 4;
        }
        agj0Var.l(i5);
        while (i2 < dij0Var.c) {
            agj0Var.e(dij0Var.b(i2));
            i2++;
        }
    }
}
