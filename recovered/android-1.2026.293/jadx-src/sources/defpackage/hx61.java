package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hx61 implements tz61 {
    public final dz61 a;

    public hx61(dz61 dz61Var) {
        this.a = dz61Var;
    }

    @Override // defpackage.tz61
    public final ps61 a() {
        dz61 dz61Var = this.a;
        if (dz61Var instanceof ps61) {
            return (ps61) ((ps61) dz61Var).j(4);
        }
        zr61 zr61Var = (zr61) ((ps61) dz61Var).j(5);
        boolean zI = zr61Var.b.i();
        ps61 ps61Var = zr61Var.b;
        if (!zI) {
            return ps61Var;
        }
        ps61Var.getClass();
        xx61.b.a(ps61Var.getClass()).c(ps61Var);
        ps61Var.f();
        return zr61Var.b;
    }

    @Override // defpackage.tz61
    public final void b(Object obj, d291 d291Var, np61 np61Var) {
        zf21.w(obj);
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.tz61
    public final void c(Object obj) {
        x171 x171Var = ((ps61) obj).unknownFields;
        if (x171Var.e) {
            x171Var.e = false;
        }
        throw gvx0.o(obj);
    }

    @Override // defpackage.tz61
    public final void d(Object obj, zke0 zke0Var) {
        throw gvx0.o(obj);
    }

    @Override // defpackage.tz61
    public final int e(ps61 ps61Var) {
        return ps61Var.unknownFields.hashCode();
    }

    @Override // defpackage.tz61
    public final int f(ps61 ps61Var) {
        x171 x171Var = ps61Var.unknownFields;
        int i = x171Var.d;
        if (i != -1) {
            return i;
        }
        int iF = 0;
        for (int i2 = 0; i2 < x171Var.a; i2++) {
            int i3 = x171Var.b[i2] >>> 3;
            mi81 mi81Var = (mi81) x171Var.c[i2];
            int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(8) * 9;
            int iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(16) * 9;
            int iNumberOfLeadingZeros3 = Integer.numberOfLeadingZeros(i3) * 9;
            int iNumberOfLeadingZeros4 = Integer.numberOfLeadingZeros(24) * 9;
            int iC = mi81Var.c();
            int i4 = (352 - iNumberOfLeadingZeros) >>> 6;
            iF = gvx0.F((352 - iNumberOfLeadingZeros4) >>> 6, (sh7.a(iC, 9, 352) >>> 6) + iC, ((352 - iNumberOfLeadingZeros2) >>> 6) + ((352 - iNumberOfLeadingZeros3) >>> 6) + i4 + i4, iF);
        }
        x171Var.d = iF;
        return iF;
    }

    @Override // defpackage.tz61
    public final boolean g(ps61 ps61Var, ps61 ps61Var2) {
        return ps61Var.unknownFields.equals(ps61Var2.unknownFields);
    }

    @Override // defpackage.tz61
    public final void h(Object obj, Object obj2) {
        q981.A(obj, obj2);
    }

    @Override // defpackage.tz61
    public final boolean i(Object obj) {
        throw gvx0.o(obj);
    }
}
