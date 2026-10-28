package com.google.protobuf;

import defpackage.g310;
import defpackage.mx9;
import defpackage.pb60;
import defpackage.rax;
import defpackage.sl60;
import defpackage.x1o0;
import defpackage.zke0;
import defpackage.zqa0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l {
    public static final Class a;
    public static final m b;
    public static final o c;

    static {
        Class<?> cls;
        Class<?> cls2;
        x1o0 x1o0Var = x1o0.c;
        m mVar = null;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        a = cls;
        try {
            x1o0 x1o0Var2 = x1o0.c;
            try {
                cls2 = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
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
        if (!(list instanceof pb60)) {
            int iG = 0;
            while (i < size) {
                iG += g.g(((Integer) list.get(i)).intValue());
                i++;
            }
            return iG;
        }
        pb60 pb60Var = (pb60) list;
        int iG2 = 0;
        while (i < size) {
            iG2 += g.g(pb60Var.d(i));
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
        if (!(list instanceof pb60)) {
            int iG = 0;
            while (i < size) {
                iG += g.g(((Integer) list.get(i)).intValue());
                i++;
            }
            return iG;
        }
        pb60 pb60Var = (pb60) list;
        int iG2 = 0;
        while (i < size) {
            iG2 += g.g(pb60Var.d(i));
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
        if (!(list instanceof zqa0)) {
            int iG = 0;
            while (i < size) {
                iG += g.g(((Long) list.get(i)).longValue());
                i++;
            }
            return iG;
        }
        zqa0 zqa0Var = (zqa0) list;
        int iG2 = 0;
        while (i < size) {
            iG2 += g.g(zqa0Var.d(i));
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
        if (!(list instanceof pb60)) {
            int iB = 0;
            while (i < size) {
                iB += g.b(((Integer) list.get(i)).intValue());
                i++;
            }
            return iB;
        }
        pb60 pb60Var = (pb60) list;
        int iB2 = 0;
        while (i < size) {
            iB2 += g.b(pb60Var.d(i));
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
        if (!(list instanceof zqa0)) {
            int iC = 0;
            while (i < size) {
                iC += g.c(((Long) list.get(i)).longValue());
                i++;
            }
            return iC;
        }
        zqa0 zqa0Var = (zqa0) list;
        int iC2 = 0;
        while (i < size) {
            iC2 += g.c(zqa0Var.d(i));
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
        if (!(list instanceof pb60)) {
            int iF = 0;
            while (i < size) {
                iF += g.f(((Integer) list.get(i)).intValue());
                i++;
            }
            return iF;
        }
        pb60 pb60Var = (pb60) list;
        int iF2 = 0;
        while (i < size) {
            iF2 += g.f(pb60Var.d(i));
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
        if (!(list instanceof zqa0)) {
            int iG = 0;
            while (i < size) {
                iG += g.g(((Long) list.get(i)).longValue());
                i++;
            }
            return iG;
        }
        zqa0 zqa0Var = (zqa0) list;
        int iG2 = 0;
        while (i < size) {
            iG2 += g.g(zqa0Var.d(i));
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
        n nVarE = hVar.unknownFields;
        n nVar = ((h) obj2).unknownFields;
        n nVar2 = n.f;
        if (!nVar2.equals(nVar)) {
            if (nVar2.equals(nVarE)) {
                nVarE = n.e(nVarE, nVar);
            } else {
                nVarE.getClass();
                if (!nVar.equals(nVar2)) {
                    nVarE.a();
                    int i = nVarE.a + nVar.a;
                    nVarE.b(i);
                    System.arraycopy(nVar.b, 0, nVarE.b, nVarE.a, nVar.a);
                    System.arraycopy(nVar.c, 0, nVarE.c, nVarE.a, nVar.a);
                    nVarE.a = i;
                }
            }
        }
        hVar.unknownFields = nVarE;
    }

    public static boolean l(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void m(int i, List list, zke0 zke0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof mx9;
        g gVar = (g) zke0Var.a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    gVar.j(i, ((Boolean) list.get(i2)).booleanValue());
                    i2++;
                }
                return;
            }
            gVar.y(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Boolean) list.get(i4)).getClass();
                i3++;
            }
            gVar.A(i3);
            while (i2 < list.size()) {
                gVar.i(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
                i2++;
            }
            return;
        }
        mx9 mx9Var = (mx9) list;
        if (!z) {
            while (i2 < mx9Var.c) {
                mx9Var.c(i2);
                gVar.j(i, mx9Var.b[i2]);
                i2++;
            }
            return;
        }
        gVar.y(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < mx9Var.c; i6++) {
            mx9Var.c(i6);
            boolean z3 = mx9Var.b[i6];
            i5++;
        }
        gVar.A(i5);
        while (i2 < mx9Var.c) {
            mx9Var.c(i2);
            gVar.i(mx9Var.b[i2] ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    public static void n(int i, List list, zke0 zke0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof rax;
        g gVar = (g) zke0Var.a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    double dDoubleValue = ((Double) list.get(i2)).doubleValue();
                    gVar.getClass();
                    gVar.p(i, Double.doubleToRawLongBits(dDoubleValue));
                    i2++;
                }
                return;
            }
            gVar.y(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Double) list.get(i4)).getClass();
                i3 += 8;
            }
            gVar.A(i3);
            while (i2 < list.size()) {
                gVar.q(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
            return;
        }
        rax raxVar = (rax) list;
        if (!z) {
            while (i2 < raxVar.c) {
                raxVar.c(i2);
                double d = raxVar.b[i2];
                gVar.getClass();
                gVar.p(i, Double.doubleToRawLongBits(d));
                i2++;
            }
            return;
        }
        gVar.y(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < raxVar.c; i6++) {
            raxVar.c(i6);
            double d2 = raxVar.b[i6];
            i5 += 8;
        }
        gVar.A(i5);
        while (i2 < raxVar.c) {
            raxVar.c(i2);
            gVar.q(Double.doubleToRawLongBits(raxVar.b[i2]));
            i2++;
        }
    }

    public static void o(int i, List list, zke0 zke0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof pb60;
        g gVar = (g) zke0Var.a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    gVar.r(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            gVar.y(i, 2);
            int iG = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iG += g.g(((Integer) list.get(i3)).intValue());
            }
            gVar.A(iG);
            while (i2 < list.size()) {
                gVar.s(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        pb60 pb60Var = (pb60) list;
        if (!z) {
            while (i2 < pb60Var.c) {
                gVar.r(i, pb60Var.d(i2));
                i2++;
            }
            return;
        }
        gVar.y(i, 2);
        int iG2 = 0;
        for (int i4 = 0; i4 < pb60Var.c; i4++) {
            iG2 += g.g(pb60Var.d(i4));
        }
        gVar.A(iG2);
        while (i2 < pb60Var.c) {
            gVar.s(pb60Var.d(i2));
            i2++;
        }
    }

    public static void p(int i, List list, zke0 zke0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof pb60;
        g gVar = (g) zke0Var.a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    gVar.n(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            gVar.y(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            gVar.A(i3);
            while (i2 < list.size()) {
                gVar.o(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        pb60 pb60Var = (pb60) list;
        if (!z) {
            while (i2 < pb60Var.c) {
                gVar.n(i, pb60Var.d(i2));
                i2++;
            }
            return;
        }
        gVar.y(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < pb60Var.c; i6++) {
            pb60Var.d(i6);
            i5 += 4;
        }
        gVar.A(i5);
        while (i2 < pb60Var.c) {
            gVar.o(pb60Var.d(i2));
            i2++;
        }
    }

    public static void q(int i, List list, zke0 zke0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof zqa0;
        g gVar = (g) zke0Var.a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    gVar.p(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            gVar.y(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                i3 += 8;
            }
            gVar.A(i3);
            while (i2 < list.size()) {
                gVar.q(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        zqa0 zqa0Var = (zqa0) list;
        if (!z) {
            while (i2 < zqa0Var.c) {
                gVar.p(i, zqa0Var.d(i2));
                i2++;
            }
            return;
        }
        gVar.y(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < zqa0Var.c; i6++) {
            zqa0Var.d(i6);
            i5 += 8;
        }
        gVar.A(i5);
        while (i2 < zqa0Var.c) {
            gVar.q(zqa0Var.d(i2));
            i2++;
        }
    }

    public static void r(int i, List list, zke0 zke0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof g310;
        g gVar = (g) zke0Var.a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    float fFloatValue = ((Float) list.get(i2)).floatValue();
                    gVar.getClass();
                    gVar.n(i, Float.floatToRawIntBits(fFloatValue));
                    i2++;
                }
                return;
            }
            gVar.y(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Float) list.get(i4)).getClass();
                i3 += 4;
            }
            gVar.A(i3);
            while (i2 < list.size()) {
                gVar.o(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
            return;
        }
        g310 g310Var = (g310) list;
        if (!z) {
            while (i2 < g310Var.c) {
                g310Var.c(i2);
                float f = g310Var.b[i2];
                gVar.getClass();
                gVar.n(i, Float.floatToRawIntBits(f));
                i2++;
            }
            return;
        }
        gVar.y(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < g310Var.c; i6++) {
            g310Var.c(i6);
            float f2 = g310Var.b[i6];
            i5 += 4;
        }
        gVar.A(i5);
        while (i2 < g310Var.c) {
            g310Var.c(i2);
            gVar.o(Float.floatToRawIntBits(g310Var.b[i2]));
            i2++;
        }
    }

    public static void s(int i, List list, zke0 zke0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof pb60;
        g gVar = (g) zke0Var.a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    gVar.r(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            gVar.y(i, 2);
            int iG = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iG += g.g(((Integer) list.get(i3)).intValue());
            }
            gVar.A(iG);
            while (i2 < list.size()) {
                gVar.s(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        pb60 pb60Var = (pb60) list;
        if (!z) {
            while (i2 < pb60Var.c) {
                gVar.r(i, pb60Var.d(i2));
                i2++;
            }
            return;
        }
        gVar.y(i, 2);
        int iG2 = 0;
        for (int i4 = 0; i4 < pb60Var.c; i4++) {
            iG2 += g.g(pb60Var.d(i4));
        }
        gVar.A(iG2);
        while (i2 < pb60Var.c) {
            gVar.s(pb60Var.d(i2));
            i2++;
        }
    }

    public static void t(int i, List list, zke0 zke0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof zqa0;
        g gVar = (g) zke0Var.a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    gVar.B(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            gVar.y(i, 2);
            int iG = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iG += g.g(((Long) list.get(i3)).longValue());
            }
            gVar.A(iG);
            while (i2 < list.size()) {
                gVar.C(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        zqa0 zqa0Var = (zqa0) list;
        if (!z) {
            while (i2 < zqa0Var.c) {
                gVar.B(i, zqa0Var.d(i2));
                i2++;
            }
            return;
        }
        gVar.y(i, 2);
        int iG2 = 0;
        for (int i4 = 0; i4 < zqa0Var.c; i4++) {
            iG2 += g.g(zqa0Var.d(i4));
        }
        gVar.A(iG2);
        while (i2 < zqa0Var.c) {
            gVar.C(zqa0Var.d(i2));
            i2++;
        }
    }

    public static void u(int i, List list, zke0 zke0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof pb60;
        g gVar = (g) zke0Var.a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    gVar.n(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            gVar.y(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            gVar.A(i3);
            while (i2 < list.size()) {
                gVar.o(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        pb60 pb60Var = (pb60) list;
        if (!z) {
            while (i2 < pb60Var.c) {
                gVar.n(i, pb60Var.d(i2));
                i2++;
            }
            return;
        }
        gVar.y(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < pb60Var.c; i6++) {
            pb60Var.d(i6);
            i5 += 4;
        }
        gVar.A(i5);
        while (i2 < pb60Var.c) {
            gVar.o(pb60Var.d(i2));
            i2++;
        }
    }

    public static void v(int i, List list, zke0 zke0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof zqa0;
        g gVar = (g) zke0Var.a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    gVar.p(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            gVar.y(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                i3 += 8;
            }
            gVar.A(i3);
            while (i2 < list.size()) {
                gVar.q(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        zqa0 zqa0Var = (zqa0) list;
        if (!z) {
            while (i2 < zqa0Var.c) {
                gVar.p(i, zqa0Var.d(i2));
                i2++;
            }
            return;
        }
        gVar.y(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < zqa0Var.c; i6++) {
            zqa0Var.d(i6);
            i5 += 8;
        }
        gVar.A(i5);
        while (i2 < zqa0Var.c) {
            gVar.q(zqa0Var.d(i2));
            i2++;
        }
    }

    public static void w(int i, List list, zke0 zke0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof pb60;
        g gVar = (g) zke0Var.a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    int iIntValue = ((Integer) list.get(i2)).intValue();
                    gVar.z(i, (iIntValue >> 31) ^ (iIntValue << 1));
                    i2++;
                }
                return;
            }
            gVar.y(i, 2);
            int iB = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iB += g.b(((Integer) list.get(i3)).intValue());
            }
            gVar.A(iB);
            while (i2 < list.size()) {
                int iIntValue2 = ((Integer) list.get(i2)).intValue();
                gVar.A((iIntValue2 >> 31) ^ (iIntValue2 << 1));
                i2++;
            }
            return;
        }
        pb60 pb60Var = (pb60) list;
        if (!z) {
            while (i2 < pb60Var.c) {
                int iD = pb60Var.d(i2);
                gVar.z(i, (iD >> 31) ^ (iD << 1));
                i2++;
            }
            return;
        }
        gVar.y(i, 2);
        int iB2 = 0;
        for (int i4 = 0; i4 < pb60Var.c; i4++) {
            iB2 += g.b(pb60Var.d(i4));
        }
        gVar.A(iB2);
        while (i2 < pb60Var.c) {
            int iD2 = pb60Var.d(i2);
            gVar.A((iD2 >> 31) ^ (iD2 << 1));
            i2++;
        }
    }

    public static void x(int i, List list, zke0 zke0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof zqa0;
        g gVar = (g) zke0Var.a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    long jLongValue = ((Long) list.get(i2)).longValue();
                    gVar.B(i, (jLongValue >> 63) ^ (jLongValue << 1));
                    i2++;
                }
                return;
            }
            gVar.y(i, 2);
            int iC = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iC += g.c(((Long) list.get(i3)).longValue());
            }
            gVar.A(iC);
            while (i2 < list.size()) {
                long jLongValue2 = ((Long) list.get(i2)).longValue();
                gVar.C((jLongValue2 >> 63) ^ (jLongValue2 << 1));
                i2++;
            }
            return;
        }
        zqa0 zqa0Var = (zqa0) list;
        if (!z) {
            while (i2 < zqa0Var.c) {
                long jD = zqa0Var.d(i2);
                gVar.B(i, (jD >> 63) ^ (jD << 1));
                i2++;
            }
            return;
        }
        gVar.y(i, 2);
        int iC2 = 0;
        for (int i4 = 0; i4 < zqa0Var.c; i4++) {
            iC2 += g.c(zqa0Var.d(i4));
        }
        gVar.A(iC2);
        while (i2 < zqa0Var.c) {
            long jD2 = zqa0Var.d(i2);
            gVar.C((jD2 >> 63) ^ (jD2 << 1));
            i2++;
        }
    }

    public static void y(int i, List list, zke0 zke0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof pb60;
        g gVar = (g) zke0Var.a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    gVar.z(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            gVar.y(i, 2);
            int iF = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iF += g.f(((Integer) list.get(i3)).intValue());
            }
            gVar.A(iF);
            while (i2 < list.size()) {
                gVar.A(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        pb60 pb60Var = (pb60) list;
        if (!z) {
            while (i2 < pb60Var.c) {
                gVar.z(i, pb60Var.d(i2));
                i2++;
            }
            return;
        }
        gVar.y(i, 2);
        int iF2 = 0;
        for (int i4 = 0; i4 < pb60Var.c; i4++) {
            iF2 += g.f(pb60Var.d(i4));
        }
        gVar.A(iF2);
        while (i2 < pb60Var.c) {
            gVar.A(pb60Var.d(i2));
            i2++;
        }
    }

    public static void z(int i, List list, zke0 zke0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof zqa0;
        g gVar = (g) zke0Var.a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    gVar.B(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            gVar.y(i, 2);
            int iG = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iG += g.g(((Long) list.get(i3)).longValue());
            }
            gVar.A(iG);
            while (i2 < list.size()) {
                gVar.C(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        zqa0 zqa0Var = (zqa0) list;
        if (!z) {
            while (i2 < zqa0Var.c) {
                gVar.B(i, zqa0Var.d(i2));
                i2++;
            }
            return;
        }
        gVar.y(i, 2);
        int iG2 = 0;
        for (int i4 = 0; i4 < zqa0Var.c; i4++) {
            iG2 += g.g(zqa0Var.d(i4));
        }
        gVar.A(iG2);
        while (i2 < zqa0Var.c) {
            gVar.C(zqa0Var.d(i2));
            i2++;
        }
    }

    public static Object j(Object obj, int i, sl60 sl60Var, Object obj2, m mVar) {
        return obj2;
    }
}
