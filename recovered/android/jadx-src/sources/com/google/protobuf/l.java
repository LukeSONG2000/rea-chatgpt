package com.google.protobuf;

import defpackage.ja40;
import defpackage.oim;
import defpackage.q4t;
import defpackage.r76;
import defpackage.r8w;
import defpackage.udt;
import defpackage.vep;
import defpackage.zx50;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class l {
    public static final Class a;
    public static final m b;
    public static final o c;

    static {
        Class<?> cls;
        Class<?> cls2;
        ja40 ja40Var = ja40.c;
        m mVar = null;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        a = cls;
        try {
            ja40 ja40Var2 = ja40.c;
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
        if (!(list instanceof q4t)) {
            int iG = 0;
            while (i < size) {
                iG += g.g(((Integer) list.get(i)).intValue());
                i++;
            }
            return iG;
        }
        q4t q4tVar = (q4t) list;
        int iG2 = 0;
        while (i < size) {
            iG2 += g.g(q4tVar.d(i));
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
        if (!(list instanceof q4t)) {
            int iG = 0;
            while (i < size) {
                iG += g.g(((Integer) list.get(i)).intValue());
                i++;
            }
            return iG;
        }
        q4t q4tVar = (q4t) list;
        int iG2 = 0;
        while (i < size) {
            iG2 += g.g(q4tVar.d(i));
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
        if (!(list instanceof r8w)) {
            int iG = 0;
            while (i < size) {
                iG += g.g(((Long) list.get(i)).longValue());
                i++;
            }
            return iG;
        }
        r8w r8wVar = (r8w) list;
        int iG2 = 0;
        while (i < size) {
            iG2 += g.g(r8wVar.d(i));
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
        if (!(list instanceof q4t)) {
            int iB = 0;
            while (i < size) {
                iB += g.b(((Integer) list.get(i)).intValue());
                i++;
            }
            return iB;
        }
        q4t q4tVar = (q4t) list;
        int iB2 = 0;
        while (i < size) {
            iB2 += g.b(q4tVar.d(i));
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
        if (!(list instanceof r8w)) {
            int iC = 0;
            while (i < size) {
                iC += g.c(((Long) list.get(i)).longValue());
                i++;
            }
            return iC;
        }
        r8w r8wVar = (r8w) list;
        int iC2 = 0;
        while (i < size) {
            iC2 += g.c(r8wVar.d(i));
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
        if (!(list instanceof q4t)) {
            int iF = 0;
            while (i < size) {
                iF += g.f(((Integer) list.get(i)).intValue());
                i++;
            }
            return iF;
        }
        q4t q4tVar = (q4t) list;
        int iF2 = 0;
        while (i < size) {
            iF2 += g.f(q4tVar.d(i));
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
        if (!(list instanceof r8w)) {
            int iG = 0;
            while (i < size) {
                iG += g.g(((Long) list.get(i)).longValue());
                i++;
            }
            return iG;
        }
        r8w r8wVar = (r8w) list;
        int iG2 = 0;
        while (i < size) {
            iG2 += g.g(r8wVar.d(i));
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

    public static void m(int i, List list, zx50 zx50Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof r76;
        g gVar = (g) zx50Var.b;
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
        r76 r76Var = (r76) list;
        if (!z) {
            while (i2 < r76Var.c) {
                r76Var.c(i2);
                gVar.j(i, r76Var.b[i2]);
                i2++;
            }
            return;
        }
        gVar.y(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < r76Var.c; i6++) {
            r76Var.c(i6);
            boolean z3 = r76Var.b[i6];
            i5++;
        }
        gVar.A(i5);
        while (i2 < r76Var.c) {
            r76Var.c(i2);
            gVar.i(r76Var.b[i2] ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    public static void n(int i, List list, zx50 zx50Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof oim;
        g gVar = (g) zx50Var.b;
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
        oim oimVar = (oim) list;
        if (!z) {
            while (i2 < oimVar.c) {
                oimVar.c(i2);
                double d = oimVar.b[i2];
                gVar.getClass();
                gVar.p(i, Double.doubleToRawLongBits(d));
                i2++;
            }
            return;
        }
        gVar.y(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < oimVar.c; i6++) {
            oimVar.c(i6);
            double d2 = oimVar.b[i6];
            i5 += 8;
        }
        gVar.A(i5);
        while (i2 < oimVar.c) {
            oimVar.c(i2);
            gVar.q(Double.doubleToRawLongBits(oimVar.b[i2]));
            i2++;
        }
    }

    public static void o(int i, List list, zx50 zx50Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof q4t;
        g gVar = (g) zx50Var.b;
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
        q4t q4tVar = (q4t) list;
        if (!z) {
            while (i2 < q4tVar.c) {
                gVar.r(i, q4tVar.d(i2));
                i2++;
            }
            return;
        }
        gVar.y(i, 2);
        int iG2 = 0;
        for (int i4 = 0; i4 < q4tVar.c; i4++) {
            iG2 += g.g(q4tVar.d(i4));
        }
        gVar.A(iG2);
        while (i2 < q4tVar.c) {
            gVar.s(q4tVar.d(i2));
            i2++;
        }
    }

    public static void p(int i, List list, zx50 zx50Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof q4t;
        g gVar = (g) zx50Var.b;
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
        q4t q4tVar = (q4t) list;
        if (!z) {
            while (i2 < q4tVar.c) {
                gVar.n(i, q4tVar.d(i2));
                i2++;
            }
            return;
        }
        gVar.y(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < q4tVar.c; i6++) {
            q4tVar.d(i6);
            i5 += 4;
        }
        gVar.A(i5);
        while (i2 < q4tVar.c) {
            gVar.o(q4tVar.d(i2));
            i2++;
        }
    }

    public static void q(int i, List list, zx50 zx50Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof r8w;
        g gVar = (g) zx50Var.b;
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
        r8w r8wVar = (r8w) list;
        if (!z) {
            while (i2 < r8wVar.c) {
                gVar.p(i, r8wVar.d(i2));
                i2++;
            }
            return;
        }
        gVar.y(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < r8wVar.c; i6++) {
            r8wVar.d(i6);
            i5 += 8;
        }
        gVar.A(i5);
        while (i2 < r8wVar.c) {
            gVar.q(r8wVar.d(i2));
            i2++;
        }
    }

    public static void r(int i, List list, zx50 zx50Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof vep;
        g gVar = (g) zx50Var.b;
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
        vep vepVar = (vep) list;
        if (!z) {
            while (i2 < vepVar.c) {
                vepVar.c(i2);
                float f = vepVar.b[i2];
                gVar.getClass();
                gVar.n(i, Float.floatToRawIntBits(f));
                i2++;
            }
            return;
        }
        gVar.y(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < vepVar.c; i6++) {
            vepVar.c(i6);
            float f2 = vepVar.b[i6];
            i5 += 4;
        }
        gVar.A(i5);
        while (i2 < vepVar.c) {
            vepVar.c(i2);
            gVar.o(Float.floatToRawIntBits(vepVar.b[i2]));
            i2++;
        }
    }

    public static void s(int i, List list, zx50 zx50Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof q4t;
        g gVar = (g) zx50Var.b;
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
        q4t q4tVar = (q4t) list;
        if (!z) {
            while (i2 < q4tVar.c) {
                gVar.r(i, q4tVar.d(i2));
                i2++;
            }
            return;
        }
        gVar.y(i, 2);
        int iG2 = 0;
        for (int i4 = 0; i4 < q4tVar.c; i4++) {
            iG2 += g.g(q4tVar.d(i4));
        }
        gVar.A(iG2);
        while (i2 < q4tVar.c) {
            gVar.s(q4tVar.d(i2));
            i2++;
        }
    }

    public static void t(int i, List list, zx50 zx50Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof r8w;
        g gVar = (g) zx50Var.b;
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
        r8w r8wVar = (r8w) list;
        if (!z) {
            while (i2 < r8wVar.c) {
                gVar.B(i, r8wVar.d(i2));
                i2++;
            }
            return;
        }
        gVar.y(i, 2);
        int iG2 = 0;
        for (int i4 = 0; i4 < r8wVar.c; i4++) {
            iG2 += g.g(r8wVar.d(i4));
        }
        gVar.A(iG2);
        while (i2 < r8wVar.c) {
            gVar.C(r8wVar.d(i2));
            i2++;
        }
    }

    public static void u(int i, List list, zx50 zx50Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof q4t;
        g gVar = (g) zx50Var.b;
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
        q4t q4tVar = (q4t) list;
        if (!z) {
            while (i2 < q4tVar.c) {
                gVar.n(i, q4tVar.d(i2));
                i2++;
            }
            return;
        }
        gVar.y(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < q4tVar.c; i6++) {
            q4tVar.d(i6);
            i5 += 4;
        }
        gVar.A(i5);
        while (i2 < q4tVar.c) {
            gVar.o(q4tVar.d(i2));
            i2++;
        }
    }

    public static void v(int i, List list, zx50 zx50Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof r8w;
        g gVar = (g) zx50Var.b;
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
        r8w r8wVar = (r8w) list;
        if (!z) {
            while (i2 < r8wVar.c) {
                gVar.p(i, r8wVar.d(i2));
                i2++;
            }
            return;
        }
        gVar.y(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < r8wVar.c; i6++) {
            r8wVar.d(i6);
            i5 += 8;
        }
        gVar.A(i5);
        while (i2 < r8wVar.c) {
            gVar.q(r8wVar.d(i2));
            i2++;
        }
    }

    public static void w(int i, List list, zx50 zx50Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof q4t;
        g gVar = (g) zx50Var.b;
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
        q4t q4tVar = (q4t) list;
        if (!z) {
            while (i2 < q4tVar.c) {
                int iD = q4tVar.d(i2);
                gVar.z(i, (iD >> 31) ^ (iD << 1));
                i2++;
            }
            return;
        }
        gVar.y(i, 2);
        int iB2 = 0;
        for (int i4 = 0; i4 < q4tVar.c; i4++) {
            iB2 += g.b(q4tVar.d(i4));
        }
        gVar.A(iB2);
        while (i2 < q4tVar.c) {
            int iD2 = q4tVar.d(i2);
            gVar.A((iD2 >> 31) ^ (iD2 << 1));
            i2++;
        }
    }

    public static void x(int i, List list, zx50 zx50Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof r8w;
        g gVar = (g) zx50Var.b;
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
        r8w r8wVar = (r8w) list;
        if (!z) {
            while (i2 < r8wVar.c) {
                long jD = r8wVar.d(i2);
                gVar.B(i, (jD >> 63) ^ (jD << 1));
                i2++;
            }
            return;
        }
        gVar.y(i, 2);
        int iC2 = 0;
        for (int i4 = 0; i4 < r8wVar.c; i4++) {
            iC2 += g.c(r8wVar.d(i4));
        }
        gVar.A(iC2);
        while (i2 < r8wVar.c) {
            long jD2 = r8wVar.d(i2);
            gVar.C((jD2 >> 63) ^ (jD2 << 1));
            i2++;
        }
    }

    public static void y(int i, List list, zx50 zx50Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof q4t;
        g gVar = (g) zx50Var.b;
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
        q4t q4tVar = (q4t) list;
        if (!z) {
            while (i2 < q4tVar.c) {
                gVar.z(i, q4tVar.d(i2));
                i2++;
            }
            return;
        }
        gVar.y(i, 2);
        int iF2 = 0;
        for (int i4 = 0; i4 < q4tVar.c; i4++) {
            iF2 += g.f(q4tVar.d(i4));
        }
        gVar.A(iF2);
        while (i2 < q4tVar.c) {
            gVar.A(q4tVar.d(i2));
            i2++;
        }
    }

    public static void z(int i, List list, zx50 zx50Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof r8w;
        g gVar = (g) zx50Var.b;
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
        r8w r8wVar = (r8w) list;
        if (!z) {
            while (i2 < r8wVar.c) {
                gVar.B(i, r8wVar.d(i2));
                i2++;
            }
            return;
        }
        gVar.y(i, 2);
        int iG2 = 0;
        for (int i4 = 0; i4 < r8wVar.c; i4++) {
            iG2 += g.g(r8wVar.d(i4));
        }
        gVar.A(iG2);
        while (i2 < r8wVar.c) {
            gVar.C(r8wVar.d(i2));
            i2++;
        }
    }

    public static Object j(Object obj, int i, udt udtVar, Object obj2, m mVar) {
        return obj2;
    }
}
