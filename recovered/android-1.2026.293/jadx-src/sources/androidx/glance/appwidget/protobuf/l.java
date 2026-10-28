package androidx.glance.appwidget.protobuf;

import defpackage.f310;
import defpackage.kzq0;
import defpackage.lx9;
import defpackage.ob60;
import defpackage.qax;
import defpackage.r72;
import defpackage.rl60;
import defpackage.v1o0;
import defpackage.yqa0;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class l {
    public static final Class a;
    public static final m b;
    public static final o c;

    static {
        Class<?> cls;
        Class<?> cls2;
        v1o0 v1o0Var = v1o0.c;
        m mVar = null;
        try {
            cls = Class.forName("androidx.glance.appwidget.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        a = cls;
        try {
            v1o0 v1o0Var2 = v1o0.c;
            try {
                cls2 = Class.forName("androidx.glance.appwidget.protobuf.UnknownFieldSetSchema");
            } catch (Throwable unused2) {
                cls2 = null;
            }
            if (cls2 != null) {
                mVar = (m) cls2.getConstructor(null).newInstance(null);
            }
        } catch (Throwable unused3) {
        }
        b = mVar;
        c = new o();
    }

    public static int a(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof ob60)) {
            int iG = 0;
            while (i < size) {
                iG += g.g(((Integer) list.get(i)).intValue());
                i++;
            }
            return iG;
        }
        ob60 ob60Var = (ob60) list;
        int iG2 = 0;
        while (i < size) {
            iG2 += g.g(ob60Var.d(i));
            i++;
        }
        return iG2;
    }

    public static int b(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (g.e(i) + 4) * size;
    }

    public static int c(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (g.e(i) + 8) * size;
    }

    public static int d(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof ob60)) {
            int iG = 0;
            while (i < size) {
                iG += g.g(((Integer) list.get(i)).intValue());
                i++;
            }
            return iG;
        }
        ob60 ob60Var = (ob60) list;
        int iG2 = 0;
        while (i < size) {
            iG2 += g.g(ob60Var.d(i));
            i++;
        }
        return iG2;
    }

    public static int e(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof yqa0)) {
            int iG = 0;
            while (i < size) {
                iG += g.g(((Long) list.get(i)).longValue());
                i++;
            }
            return iG;
        }
        yqa0 yqa0Var = (yqa0) list;
        int iG2 = 0;
        while (i < size) {
            iG2 += g.g(yqa0Var.c(i));
            i++;
        }
        return iG2;
    }

    public static int f(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof ob60)) {
            int iB = 0;
            while (i < size) {
                iB += g.b(((Integer) list.get(i)).intValue());
                i++;
            }
            return iB;
        }
        ob60 ob60Var = (ob60) list;
        int iB2 = 0;
        while (i < size) {
            iB2 += g.b(ob60Var.d(i));
            i++;
        }
        return iB2;
    }

    public static int g(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof yqa0)) {
            int iC = 0;
            while (i < size) {
                iC += g.c(((Long) list.get(i)).longValue());
                i++;
            }
            return iC;
        }
        yqa0 yqa0Var = (yqa0) list;
        int iC2 = 0;
        while (i < size) {
            iC2 += g.c(yqa0Var.c(i));
            i++;
        }
        return iC2;
    }

    public static int h(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof ob60)) {
            int iF = 0;
            while (i < size) {
                iF += g.f(((Integer) list.get(i)).intValue());
                i++;
            }
            return iF;
        }
        ob60 ob60Var = (ob60) list;
        int iF2 = 0;
        while (i < size) {
            iF2 += g.f(ob60Var.d(i));
            i++;
        }
        return iF2;
    }

    public static int i(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof yqa0)) {
            int iG = 0;
            while (i < size) {
                iG += g.g(((Long) list.get(i)).longValue());
                i++;
            }
            return iG;
        }
        yqa0 yqa0Var = (yqa0) list;
        int iG2 = 0;
        while (i < size) {
            iG2 += g.g(yqa0Var.c(i));
            i++;
        }
        return iG2;
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
    public static void k(m mVar, Object obj, Object obj2) {
        ((o) mVar).getClass();
        h hVar = (h) obj;
        n nVar = hVar.unknownFields;
        n nVar2 = ((h) obj2).unknownFields;
        n nVar3 = n.f;
        if (!nVar3.equals(nVar2)) {
            if (nVar3.equals(nVar)) {
                int i = nVar.a + nVar2.a;
                int[] iArrCopyOf = Arrays.copyOf(nVar.b, i);
                System.arraycopy(nVar2.b, 0, iArrCopyOf, nVar.a, nVar2.a);
                Object[] objArrCopyOf = Arrays.copyOf(nVar.c, i);
                System.arraycopy(nVar2.c, 0, objArrCopyOf, nVar.a, nVar2.a);
                nVar = new n(i, iArrCopyOf, objArrCopyOf, true);
            } else {
                nVar.getClass();
                if (!nVar2.equals(nVar3)) {
                    if (!nVar.e) {
                        r72.b();
                        return;
                    }
                    int i2 = nVar.a + nVar2.a;
                    nVar.a(i2);
                    System.arraycopy(nVar2.b, 0, nVar.b, nVar.a, nVar2.a);
                    System.arraycopy(nVar2.c, 0, nVar.c, nVar.a, nVar2.a);
                    nVar.a = i2;
                }
            }
        }
        hVar.unknownFields = nVar;
    }

    public static boolean l(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void m(int i, List list, kzq0 kzq0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof lx9;
        g gVar = (g) kzq0Var.b;
        int i2 = 0;
        if (z2) {
            if (z) {
                gVar.u(i, 2);
                gVar.w(0);
                return;
            }
            return;
        }
        if (!z) {
            while (i2 < list.size()) {
                gVar.j(i, ((Boolean) list.get(i2)).booleanValue());
                i2++;
            }
            return;
        }
        gVar.u(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Boolean) list.get(i4)).getClass();
            i3++;
        }
        gVar.w(i3);
        while (i2 < list.size()) {
            gVar.i(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    public static void n(int i, List list, kzq0 kzq0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof qax;
        g gVar = (g) kzq0Var.b;
        int i2 = 0;
        if (z2) {
            if (z) {
                gVar.u(i, 2);
                gVar.w(0);
                return;
            }
            return;
        }
        if (!z) {
            while (i2 < list.size()) {
                gVar.n(i, Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
            return;
        }
        gVar.u(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Double) list.get(i4)).getClass();
            i3 += 8;
        }
        gVar.w(i3);
        while (i2 < list.size()) {
            gVar.o(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
            i2++;
        }
    }

    public static void o(int i, List list, kzq0 kzq0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof ob60;
        g gVar = (g) kzq0Var.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    gVar.p(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            gVar.u(i, 2);
            int iG = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iG += g.g(((Integer) list.get(i3)).intValue());
            }
            gVar.w(iG);
            while (i2 < list.size()) {
                gVar.q(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        ob60 ob60Var = (ob60) list;
        if (!z) {
            while (i2 < ob60Var.c) {
                gVar.p(i, ob60Var.d(i2));
                i2++;
            }
            return;
        }
        gVar.u(i, 2);
        int iG2 = 0;
        for (int i4 = 0; i4 < ob60Var.c; i4++) {
            iG2 += g.g(ob60Var.d(i4));
        }
        gVar.w(iG2);
        while (i2 < ob60Var.c) {
            gVar.q(ob60Var.d(i2));
            i2++;
        }
    }

    public static void p(int i, List list, kzq0 kzq0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof ob60;
        g gVar = (g) kzq0Var.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    gVar.l(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            gVar.u(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            gVar.w(i3);
            while (i2 < list.size()) {
                gVar.m(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        ob60 ob60Var = (ob60) list;
        if (!z) {
            while (i2 < ob60Var.c) {
                gVar.l(i, ob60Var.d(i2));
                i2++;
            }
            return;
        }
        gVar.u(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < ob60Var.c; i6++) {
            ob60Var.d(i6);
            i5 += 4;
        }
        gVar.w(i5);
        while (i2 < ob60Var.c) {
            gVar.m(ob60Var.d(i2));
            i2++;
        }
    }

    public static void q(int i, List list, kzq0 kzq0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof yqa0;
        g gVar = (g) kzq0Var.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    gVar.n(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            gVar.u(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                i3 += 8;
            }
            gVar.w(i3);
            while (i2 < list.size()) {
                gVar.o(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        yqa0 yqa0Var = (yqa0) list;
        if (!z) {
            while (i2 < 0) {
                gVar.n(i, yqa0Var.c(i2));
                i2++;
            }
            return;
        }
        gVar.u(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < 0; i6++) {
            yqa0Var.c(i6);
            i5 += 8;
        }
        gVar.w(i5);
        while (i2 < 0) {
            gVar.o(yqa0Var.c(i2));
            i2++;
        }
    }

    public static void r(int i, List list, kzq0 kzq0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof f310;
        g gVar = (g) kzq0Var.b;
        int i2 = 0;
        if (z2) {
            if (z) {
                gVar.u(i, 2);
                gVar.w(0);
                return;
            }
            return;
        }
        if (!z) {
            while (i2 < list.size()) {
                gVar.l(i, Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
            return;
        }
        gVar.u(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Float) list.get(i4)).getClass();
            i3 += 4;
        }
        gVar.w(i3);
        while (i2 < list.size()) {
            gVar.m(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
            i2++;
        }
    }

    public static void s(int i, List list, kzq0 kzq0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof ob60;
        g gVar = (g) kzq0Var.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    gVar.p(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            gVar.u(i, 2);
            int iG = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iG += g.g(((Integer) list.get(i3)).intValue());
            }
            gVar.w(iG);
            while (i2 < list.size()) {
                gVar.q(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        ob60 ob60Var = (ob60) list;
        if (!z) {
            while (i2 < ob60Var.c) {
                gVar.p(i, ob60Var.d(i2));
                i2++;
            }
            return;
        }
        gVar.u(i, 2);
        int iG2 = 0;
        for (int i4 = 0; i4 < ob60Var.c; i4++) {
            iG2 += g.g(ob60Var.d(i4));
        }
        gVar.w(iG2);
        while (i2 < ob60Var.c) {
            gVar.q(ob60Var.d(i2));
            i2++;
        }
    }

    public static void t(int i, List list, kzq0 kzq0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof yqa0;
        g gVar = (g) kzq0Var.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    gVar.x(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            gVar.u(i, 2);
            int iG = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iG += g.g(((Long) list.get(i3)).longValue());
            }
            gVar.w(iG);
            while (i2 < list.size()) {
                gVar.y(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        yqa0 yqa0Var = (yqa0) list;
        if (!z) {
            while (i2 < 0) {
                gVar.x(i, yqa0Var.c(i2));
                i2++;
            }
            return;
        }
        gVar.u(i, 2);
        int iG2 = 0;
        for (int i4 = 0; i4 < 0; i4++) {
            iG2 += g.g(yqa0Var.c(i4));
        }
        gVar.w(iG2);
        while (i2 < 0) {
            gVar.y(yqa0Var.c(i2));
            i2++;
        }
    }

    public static void u(int i, List list, kzq0 kzq0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof ob60;
        g gVar = (g) kzq0Var.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    gVar.l(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            gVar.u(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            gVar.w(i3);
            while (i2 < list.size()) {
                gVar.m(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        ob60 ob60Var = (ob60) list;
        if (!z) {
            while (i2 < ob60Var.c) {
                gVar.l(i, ob60Var.d(i2));
                i2++;
            }
            return;
        }
        gVar.u(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < ob60Var.c; i6++) {
            ob60Var.d(i6);
            i5 += 4;
        }
        gVar.w(i5);
        while (i2 < ob60Var.c) {
            gVar.m(ob60Var.d(i2));
            i2++;
        }
    }

    public static void v(int i, List list, kzq0 kzq0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof yqa0;
        g gVar = (g) kzq0Var.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    gVar.n(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            gVar.u(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                i3 += 8;
            }
            gVar.w(i3);
            while (i2 < list.size()) {
                gVar.o(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        yqa0 yqa0Var = (yqa0) list;
        if (!z) {
            while (i2 < 0) {
                gVar.n(i, yqa0Var.c(i2));
                i2++;
            }
            return;
        }
        gVar.u(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < 0; i6++) {
            yqa0Var.c(i6);
            i5 += 8;
        }
        gVar.w(i5);
        while (i2 < 0) {
            gVar.o(yqa0Var.c(i2));
            i2++;
        }
    }

    public static void w(int i, List list, kzq0 kzq0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof ob60;
        g gVar = (g) kzq0Var.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    int iIntValue = ((Integer) list.get(i2)).intValue();
                    gVar.v(i, (iIntValue >> 31) ^ (iIntValue << 1));
                    i2++;
                }
                return;
            }
            gVar.u(i, 2);
            int iB = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iB += g.b(((Integer) list.get(i3)).intValue());
            }
            gVar.w(iB);
            while (i2 < list.size()) {
                int iIntValue2 = ((Integer) list.get(i2)).intValue();
                gVar.w((iIntValue2 >> 31) ^ (iIntValue2 << 1));
                i2++;
            }
            return;
        }
        ob60 ob60Var = (ob60) list;
        if (!z) {
            while (i2 < ob60Var.c) {
                int iD = ob60Var.d(i2);
                gVar.v(i, (iD >> 31) ^ (iD << 1));
                i2++;
            }
            return;
        }
        gVar.u(i, 2);
        int iB2 = 0;
        for (int i4 = 0; i4 < ob60Var.c; i4++) {
            iB2 += g.b(ob60Var.d(i4));
        }
        gVar.w(iB2);
        while (i2 < ob60Var.c) {
            int iD2 = ob60Var.d(i2);
            gVar.w((iD2 >> 31) ^ (iD2 << 1));
            i2++;
        }
    }

    public static void x(int i, List list, kzq0 kzq0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof yqa0;
        g gVar = (g) kzq0Var.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    long jLongValue = ((Long) list.get(i2)).longValue();
                    gVar.x(i, (jLongValue >> 63) ^ (jLongValue << 1));
                    i2++;
                }
                return;
            }
            gVar.u(i, 2);
            int iC = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iC += g.c(((Long) list.get(i3)).longValue());
            }
            gVar.w(iC);
            while (i2 < list.size()) {
                long jLongValue2 = ((Long) list.get(i2)).longValue();
                gVar.y((jLongValue2 >> 63) ^ (jLongValue2 << 1));
                i2++;
            }
            return;
        }
        yqa0 yqa0Var = (yqa0) list;
        if (!z) {
            while (i2 < 0) {
                long jC = yqa0Var.c(i2);
                gVar.x(i, (jC >> 63) ^ (jC << 1));
                i2++;
            }
            return;
        }
        gVar.u(i, 2);
        int iC2 = 0;
        for (int i4 = 0; i4 < 0; i4++) {
            iC2 += g.c(yqa0Var.c(i4));
        }
        gVar.w(iC2);
        while (i2 < 0) {
            long jC2 = yqa0Var.c(i2);
            gVar.y((jC2 >> 63) ^ (jC2 << 1));
            i2++;
        }
    }

    public static void y(int i, List list, kzq0 kzq0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof ob60;
        g gVar = (g) kzq0Var.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    gVar.v(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            gVar.u(i, 2);
            int iF = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iF += g.f(((Integer) list.get(i3)).intValue());
            }
            gVar.w(iF);
            while (i2 < list.size()) {
                gVar.w(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        ob60 ob60Var = (ob60) list;
        if (!z) {
            while (i2 < ob60Var.c) {
                gVar.v(i, ob60Var.d(i2));
                i2++;
            }
            return;
        }
        gVar.u(i, 2);
        int iF2 = 0;
        for (int i4 = 0; i4 < ob60Var.c; i4++) {
            iF2 += g.f(ob60Var.d(i4));
        }
        gVar.w(iF2);
        while (i2 < ob60Var.c) {
            gVar.w(ob60Var.d(i2));
            i2++;
        }
    }

    public static void z(int i, List list, kzq0 kzq0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof yqa0;
        g gVar = (g) kzq0Var.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    gVar.x(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            gVar.u(i, 2);
            int iG = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iG += g.g(((Long) list.get(i3)).longValue());
            }
            gVar.w(iG);
            while (i2 < list.size()) {
                gVar.y(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        yqa0 yqa0Var = (yqa0) list;
        if (!z) {
            while (i2 < 0) {
                gVar.x(i, yqa0Var.c(i2));
                i2++;
            }
            return;
        }
        gVar.u(i, 2);
        int iG2 = 0;
        for (int i4 = 0; i4 < 0; i4++) {
            iG2 += g.g(yqa0Var.c(i4));
        }
        gVar.w(iG2);
        while (i2 < 0) {
            gVar.y(yqa0Var.c(i2));
            i2++;
        }
    }

    public static Object j(Object obj, int i, rl60 rl60Var, Object obj2, m mVar) {
        return obj2;
    }
}
