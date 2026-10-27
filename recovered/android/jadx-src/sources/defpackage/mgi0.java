package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mgi0 {
    private final lgi0 zza;

    public mgi0(lgi0 lgi0Var) {
        this.zza = lgi0Var;
        lgi0Var.zza = this;
    }

    public final void A(int i, int i2) {
        this.zza.g(i, i2);
    }

    public final void B(int i, int i2) {
        lgi0 lgi0Var = this.zza;
        lgi0Var.g(i, (i2 >> 31) ^ (i2 + i2));
    }

    public final void C(int i, long j) {
        lgi0 lgi0Var = this.zza;
        lgi0Var.i(i, (j >> 63) ^ (j + j));
    }

    public final void D(int i, Object obj, jii0 jii0Var) {
        lgi0 lgi0Var = this.zza;
        ufi0 ufi0Var = (ufi0) obj;
        lgi0Var.e(i, 2);
        lgi0Var.u(ufi0Var.d(jii0Var));
        jii0Var.b(ufi0Var, this);
    }

    public final void E(int i, Object obj, jii0 jii0Var) {
        lgi0 lgi0Var = this.zza;
        lgi0Var.e(i, 3);
        jii0Var.b((ufi0) obj, this);
        lgi0Var.e(i, 4);
    }

    public final void F(int i) {
        this.zza.e(i, 3);
    }

    public final void G(int i) {
        this.zza.e(i, 4);
    }

    public final void H(int i, Object obj) {
        boolean z = obj instanceof cgi0;
        lgi0 lgi0Var = this.zza;
        if (z) {
            lgi0Var.q(i, (cgi0) obj);
        } else {
            lgi0Var.p(i, (xhi0) obj);
        }
    }

    public final void I(int i, boolean z, List list) {
        int i2 = 0;
        if (!(list instanceof ehi0)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.f(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            lgi0 lgi0Var = this.zza;
            lgi0Var.e(i, 2);
            int iB = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iB += lgi0.b(((Integer) list.get(i3)).intValue());
            }
            lgi0Var.u(iB);
            while (i2 < list.size()) {
                lgi0Var.t(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        ehi0 ehi0Var = (ehi0) list;
        if (!z) {
            while (i2 < ehi0Var.size()) {
                this.zza.f(i, ehi0Var.e(i2));
                i2++;
            }
            return;
        }
        lgi0 lgi0Var2 = this.zza;
        lgi0Var2.e(i, 2);
        int iB2 = 0;
        for (int i4 = 0; i4 < ehi0Var.size(); i4++) {
            iB2 += lgi0.b(ehi0Var.e(i4));
        }
        lgi0Var2.u(iB2);
        while (i2 < ehi0Var.size()) {
            lgi0Var2.t(ehi0Var.e(i2));
            i2++;
        }
    }

    public final void J(int i, boolean z, List list) {
        int i2 = 0;
        if (!(list instanceof ehi0)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.h(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            lgi0 lgi0Var = this.zza;
            lgi0Var.e(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            lgi0Var.u(i3);
            while (i2 < list.size()) {
                lgi0Var.v(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        ehi0 ehi0Var = (ehi0) list;
        if (!z) {
            while (i2 < ehi0Var.size()) {
                this.zza.h(i, ehi0Var.e(i2));
                i2++;
            }
            return;
        }
        lgi0 lgi0Var2 = this.zza;
        lgi0Var2.e(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < ehi0Var.size(); i6++) {
            ehi0Var.e(i6);
            i5 += 4;
        }
        lgi0Var2.u(i5);
        while (i2 < ehi0Var.size()) {
            lgi0Var2.v(ehi0Var.e(i2));
            i2++;
        }
    }

    public final void K(int i, boolean z, List list) {
        int i2 = 0;
        if (!(list instanceof thi0)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.i(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            lgi0 lgi0Var = this.zza;
            lgi0Var.e(i, 2);
            int iB = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iB += lgi0.b(((Long) list.get(i3)).longValue());
            }
            lgi0Var.u(iB);
            while (i2 < list.size()) {
                lgi0Var.w(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        thi0 thi0Var = (thi0) list;
        if (!z) {
            while (i2 < thi0Var.size()) {
                this.zza.i(i, thi0Var.d(i2));
                i2++;
            }
            return;
        }
        lgi0 lgi0Var2 = this.zza;
        lgi0Var2.e(i, 2);
        int iB2 = 0;
        for (int i4 = 0; i4 < thi0Var.size(); i4++) {
            iB2 += lgi0.b(thi0Var.d(i4));
        }
        lgi0Var2.u(iB2);
        while (i2 < thi0Var.size()) {
            lgi0Var2.w(thi0Var.d(i2));
            i2++;
        }
    }

    public final void L(int i, boolean z, List list) {
        int i2 = 0;
        if (!(list instanceof thi0)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.i(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            lgi0 lgi0Var = this.zza;
            lgi0Var.e(i, 2);
            int iB = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iB += lgi0.b(((Long) list.get(i3)).longValue());
            }
            lgi0Var.u(iB);
            while (i2 < list.size()) {
                lgi0Var.w(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        thi0 thi0Var = (thi0) list;
        if (!z) {
            while (i2 < thi0Var.size()) {
                this.zza.i(i, thi0Var.d(i2));
                i2++;
            }
            return;
        }
        lgi0 lgi0Var2 = this.zza;
        lgi0Var2.e(i, 2);
        int iB2 = 0;
        for (int i4 = 0; i4 < thi0Var.size(); i4++) {
            iB2 += lgi0.b(thi0Var.d(i4));
        }
        lgi0Var2.u(iB2);
        while (i2 < thi0Var.size()) {
            lgi0Var2.w(thi0Var.d(i2));
            i2++;
        }
    }

    public final void a(int i, boolean z, List list) {
        int i2 = 0;
        if (!(list instanceof thi0)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.j(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            lgi0 lgi0Var = this.zza;
            lgi0Var.e(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                i3 += 8;
            }
            lgi0Var.u(i3);
            while (i2 < list.size()) {
                lgi0Var.x(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        thi0 thi0Var = (thi0) list;
        if (!z) {
            while (i2 < thi0Var.size()) {
                this.zza.j(i, thi0Var.d(i2));
                i2++;
            }
            return;
        }
        lgi0 lgi0Var2 = this.zza;
        lgi0Var2.e(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < thi0Var.size(); i6++) {
            thi0Var.d(i6);
            i5 += 8;
        }
        lgi0Var2.u(i5);
        while (i2 < thi0Var.size()) {
            lgi0Var2.x(thi0Var.d(i2));
            i2++;
        }
    }

    public final void b(int i, boolean z, List list) {
        int i2 = 0;
        if (!(list instanceof xgi0)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.h(i, Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                    i2++;
                }
                return;
            }
            lgi0 lgi0Var = this.zza;
            lgi0Var.e(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Float) list.get(i4)).getClass();
                i3 += 4;
            }
            lgi0Var.u(i3);
            while (i2 < list.size()) {
                lgi0Var.v(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
            return;
        }
        xgi0 xgi0Var = (xgi0) list;
        if (!z) {
            while (i2 < xgi0Var.size()) {
                this.zza.h(i, Float.floatToRawIntBits(xgi0Var.c(i2)));
                i2++;
            }
            return;
        }
        lgi0 lgi0Var2 = this.zza;
        lgi0Var2.e(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < xgi0Var.size(); i6++) {
            xgi0Var.c(i6);
            i5 += 4;
        }
        lgi0Var2.u(i5);
        while (i2 < xgi0Var.size()) {
            lgi0Var2.v(Float.floatToRawIntBits(xgi0Var.c(i2)));
            i2++;
        }
    }

    public final void c(int i, boolean z, List list) {
        int i2 = 0;
        if (!(list instanceof ngi0)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.j(i, Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                    i2++;
                }
                return;
            }
            lgi0 lgi0Var = this.zza;
            lgi0Var.e(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Double) list.get(i4)).getClass();
                i3 += 8;
            }
            lgi0Var.u(i3);
            while (i2 < list.size()) {
                lgi0Var.x(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
            return;
        }
        ngi0 ngi0Var = (ngi0) list;
        if (!z) {
            while (i2 < ngi0Var.size()) {
                this.zza.j(i, Double.doubleToRawLongBits(ngi0Var.c(i2)));
                i2++;
            }
            return;
        }
        lgi0 lgi0Var2 = this.zza;
        lgi0Var2.e(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < ngi0Var.size(); i6++) {
            ngi0Var.c(i6);
            i5 += 8;
        }
        lgi0Var2.u(i5);
        while (i2 < ngi0Var.size()) {
            lgi0Var2.x(Double.doubleToRawLongBits(ngi0Var.c(i2)));
            i2++;
        }
    }

    public final void d(int i, boolean z, List list) {
        int i2 = 0;
        if (!(list instanceof ehi0)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.f(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            lgi0 lgi0Var = this.zza;
            lgi0Var.e(i, 2);
            int iB = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iB += lgi0.b(((Integer) list.get(i3)).intValue());
            }
            lgi0Var.u(iB);
            while (i2 < list.size()) {
                lgi0Var.t(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        ehi0 ehi0Var = (ehi0) list;
        if (!z) {
            while (i2 < ehi0Var.size()) {
                this.zza.f(i, ehi0Var.e(i2));
                i2++;
            }
            return;
        }
        lgi0 lgi0Var2 = this.zza;
        lgi0Var2.e(i, 2);
        int iB2 = 0;
        for (int i4 = 0; i4 < ehi0Var.size(); i4++) {
            iB2 += lgi0.b(ehi0Var.e(i4));
        }
        lgi0Var2.u(iB2);
        while (i2 < ehi0Var.size()) {
            lgi0Var2.t(ehi0Var.e(i2));
            i2++;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void e(int i, boolean z, List list) {
        int i2 = 0;
        if (!(list instanceof xfi0)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.k(i, ((Boolean) list.get(i2)).booleanValue());
                    i2++;
                }
                return;
            }
            lgi0 lgi0Var = this.zza;
            lgi0Var.e(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Boolean) list.get(i4)).getClass();
                i3++;
            }
            lgi0Var.u(i3);
            while (i2 < list.size()) {
                lgi0Var.s(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
                i2++;
            }
            return;
        }
        xfi0 xfi0Var = (xfi0) list;
        if (!z) {
            while (i2 < xfi0Var.size()) {
                this.zza.k(i, xfi0Var.c(i2));
                i2++;
            }
            return;
        }
        lgi0 lgi0Var2 = this.zza;
        lgi0Var2.e(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < xfi0Var.size(); i6++) {
            xfi0Var.c(i6);
            i5++;
        }
        lgi0Var2.u(i5);
        while (i2 < xfi0Var.size()) {
            lgi0Var2.s(xfi0Var.c(i2) ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    public final void f(int i, List list) {
        int i2 = 0;
        if (!(list instanceof shi0)) {
            while (i2 < list.size()) {
                this.zza.l(i, (String) list.get(i2));
                i2++;
            }
            return;
        }
        shi0 shi0Var = (shi0) list;
        while (i2 < list.size()) {
            Object objZzc = shi0Var.zzc();
            boolean z = objZzc instanceof String;
            lgi0 lgi0Var = this.zza;
            if (z) {
                lgi0Var.l(i, (String) objZzc);
            } else {
                lgi0Var.m(i, (cgi0) objZzc);
            }
            i2++;
        }
    }

    public final void g(int i, List list) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            this.zza.m(i, (cgi0) list.get(i2));
        }
    }

    public final void h(int i, boolean z, List list) {
        int i2 = 0;
        if (!(list instanceof ehi0)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.g(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            lgi0 lgi0Var = this.zza;
            lgi0Var.e(i, 2);
            int iA = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iA += lgi0.a(((Integer) list.get(i3)).intValue());
            }
            lgi0Var.u(iA);
            while (i2 < list.size()) {
                lgi0Var.u(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        ehi0 ehi0Var = (ehi0) list;
        if (!z) {
            while (i2 < ehi0Var.size()) {
                this.zza.g(i, ehi0Var.e(i2));
                i2++;
            }
            return;
        }
        lgi0 lgi0Var2 = this.zza;
        lgi0Var2.e(i, 2);
        int iA2 = 0;
        for (int i4 = 0; i4 < ehi0Var.size(); i4++) {
            iA2 += lgi0.a(ehi0Var.e(i4));
        }
        lgi0Var2.u(iA2);
        while (i2 < ehi0Var.size()) {
            lgi0Var2.u(ehi0Var.e(i2));
            i2++;
        }
    }

    public final void i(int i, boolean z, List list) {
        int i2 = 0;
        if (!(list instanceof ehi0)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.h(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            lgi0 lgi0Var = this.zza;
            lgi0Var.e(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            lgi0Var.u(i3);
            while (i2 < list.size()) {
                lgi0Var.v(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        ehi0 ehi0Var = (ehi0) list;
        if (!z) {
            while (i2 < ehi0Var.size()) {
                this.zza.h(i, ehi0Var.e(i2));
                i2++;
            }
            return;
        }
        lgi0 lgi0Var2 = this.zza;
        lgi0Var2.e(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < ehi0Var.size(); i6++) {
            ehi0Var.e(i6);
            i5 += 4;
        }
        lgi0Var2.u(i5);
        while (i2 < ehi0Var.size()) {
            lgi0Var2.v(ehi0Var.e(i2));
            i2++;
        }
    }

    public final void j(int i, boolean z, List list) {
        int i2 = 0;
        if (!(list instanceof thi0)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.j(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            lgi0 lgi0Var = this.zza;
            lgi0Var.e(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                i3 += 8;
            }
            lgi0Var.u(i3);
            while (i2 < list.size()) {
                lgi0Var.x(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        thi0 thi0Var = (thi0) list;
        if (!z) {
            while (i2 < thi0Var.size()) {
                this.zza.j(i, thi0Var.d(i2));
                i2++;
            }
            return;
        }
        lgi0 lgi0Var2 = this.zza;
        lgi0Var2.e(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < thi0Var.size(); i6++) {
            thi0Var.d(i6);
            i5 += 8;
        }
        lgi0Var2.u(i5);
        while (i2 < thi0Var.size()) {
            lgi0Var2.x(thi0Var.d(i2));
            i2++;
        }
    }

    public final void k(int i, boolean z, List list) {
        int i2 = 0;
        if (!(list instanceof ehi0)) {
            if (!z) {
                while (i2 < list.size()) {
                    lgi0 lgi0Var = this.zza;
                    int iIntValue = ((Integer) list.get(i2)).intValue();
                    lgi0Var.g(i, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i2++;
                }
                return;
            }
            lgi0 lgi0Var2 = this.zza;
            lgi0Var2.e(i, 2);
            int iA = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                int iIntValue2 = ((Integer) list.get(i3)).intValue();
                iA += lgi0.a((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            lgi0Var2.u(iA);
            while (i2 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i2)).intValue();
                lgi0Var2.u((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i2++;
            }
            return;
        }
        ehi0 ehi0Var = (ehi0) list;
        if (!z) {
            while (i2 < ehi0Var.size()) {
                lgi0 lgi0Var3 = this.zza;
                int iE = ehi0Var.e(i2);
                lgi0Var3.g(i, (iE >> 31) ^ (iE + iE));
                i2++;
            }
            return;
        }
        lgi0 lgi0Var4 = this.zza;
        lgi0Var4.e(i, 2);
        int iA2 = 0;
        for (int i4 = 0; i4 < ehi0Var.size(); i4++) {
            int iE2 = ehi0Var.e(i4);
            iA2 += lgi0.a((iE2 >> 31) ^ (iE2 + iE2));
        }
        lgi0Var4.u(iA2);
        while (i2 < ehi0Var.size()) {
            int iE3 = ehi0Var.e(i2);
            lgi0Var4.u((iE3 >> 31) ^ (iE3 + iE3));
            i2++;
        }
    }

    public final void l(int i, boolean z, List list) {
        int i2 = 0;
        if (!(list instanceof thi0)) {
            if (!z) {
                while (i2 < list.size()) {
                    lgi0 lgi0Var = this.zza;
                    long jLongValue = ((Long) list.get(i2)).longValue();
                    lgi0Var.i(i, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                    i2++;
                }
                return;
            }
            lgi0 lgi0Var2 = this.zza;
            lgi0Var2.e(i, 2);
            int iB = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                long jLongValue2 = ((Long) list.get(i3)).longValue();
                iB += lgi0.b((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
            }
            lgi0Var2.u(iB);
            while (i2 < list.size()) {
                long jLongValue3 = ((Long) list.get(i2)).longValue();
                lgi0Var2.w((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
                i2++;
            }
            return;
        }
        thi0 thi0Var = (thi0) list;
        if (!z) {
            while (i2 < thi0Var.size()) {
                lgi0 lgi0Var3 = this.zza;
                long jD = thi0Var.d(i2);
                lgi0Var3.i(i, (jD >> 63) ^ (jD + jD));
                i2++;
            }
            return;
        }
        lgi0 lgi0Var4 = this.zza;
        lgi0Var4.e(i, 2);
        int iB2 = 0;
        for (int i4 = 0; i4 < thi0Var.size(); i4++) {
            long jD2 = thi0Var.d(i4);
            iB2 += lgi0.b((jD2 >> 63) ^ (jD2 + jD2));
        }
        lgi0Var4.u(iB2);
        while (i2 < thi0Var.size()) {
            long jD3 = thi0Var.d(i2);
            lgi0Var4.w((jD3 >> 63) ^ (jD3 + jD3));
            i2++;
        }
    }

    public final void m(int i, uhi0 uhi0Var, whi0 whi0Var) {
        for (Map.Entry entry : whi0Var.entrySet()) {
            lgi0 lgi0Var = this.zza;
            lgi0Var.e(i, 2);
            Object key = entry.getKey();
            Object value = entry.getValue();
            dji0 dji0Var = uhi0Var.zza;
            dji0 dji0Var2 = uhi0Var.zzc;
            lgi0Var.u(vgi0.i(dji0Var2, 2, value) + vgi0.i(dji0Var, 1, key));
            Object key2 = entry.getKey();
            Object value2 = entry.getValue();
            vgi0.h(lgi0Var, uhi0Var.zza, 1, key2);
            vgi0.h(lgi0Var, uhi0Var.zzc, 2, value2);
        }
    }

    public final void n(int i, int i2) {
        this.zza.h(i, i2);
    }

    public final void o(int i, long j) {
        this.zza.i(i, j);
    }

    public final void p(int i, long j) {
        this.zza.j(i, j);
    }

    public final void q(int i, float f) {
        this.zza.h(i, Float.floatToRawIntBits(f));
    }

    public final void r(double d, int i) {
        this.zza.j(i, Double.doubleToRawLongBits(d));
    }

    public final void s(int i, int i2) {
        this.zza.f(i, i2);
    }

    public final void t(int i, long j) {
        this.zza.i(i, j);
    }

    public final void u(int i, int i2) {
        this.zza.f(i, i2);
    }

    public final void v(int i, long j) {
        this.zza.j(i, j);
    }

    public final void w(int i, int i2) {
        this.zza.h(i, i2);
    }

    public final void x(int i, boolean z) {
        this.zza.k(i, z);
    }

    public final void y(int i, String str) {
        this.zza.l(i, str);
    }

    public final void z(int i, cgi0 cgi0Var) {
        this.zza.m(i, cgi0Var);
    }
}
