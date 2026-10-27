package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class oji0 implements xqi0 {
    public final poi0 a;

    public oji0(poi0 poi0Var) {
        l8g0 l8g0Var = usj.n0;
        this.a = poi0Var;
    }

    public static oji0 i(poi0 poi0Var) {
        return new oji0(poi0Var);
    }

    @Override // defpackage.xqi0
    public final void a(Object obj) {
        q2j0 q2j0Var = ((xzh0) obj).unknownFields;
        if (q2j0Var.e) {
            q2j0Var.e = false;
        }
        throw bya0.n(obj);
    }

    @Override // defpackage.xqi0
    public final boolean b(xzh0 xzh0Var, xzh0 xzh0Var2) {
        return xzh0Var.unknownFields.equals(xzh0Var2.unknownFields);
    }

    @Override // defpackage.xqi0
    public final void c(Object obj, x56 x56Var, fqh0 fqh0Var) {
        l8g0.y(obj);
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.xqi0
    public final void d(Object obj, gow gowVar) {
        throw bya0.n(obj);
    }

    @Override // defpackage.xqi0
    public final void e(Object obj, Object obj2) {
        usj.l0(obj, obj2);
    }

    @Override // defpackage.xqi0
    public final int f(xzh0 xzh0Var) {
        return xzh0Var.unknownFields.hashCode();
    }

    @Override // defpackage.xqi0
    public final boolean g(Object obj) {
        throw bya0.n(obj);
    }

    @Override // defpackage.xqi0
    public final int h(xzh0 xzh0Var) {
        q2j0 q2j0Var = xzh0Var.unknownFields;
        int i = q2j0Var.d;
        if (i != -1) {
            return i;
        }
        int iF = 0;
        for (int i2 = 0; i2 < q2j0Var.a; i2++) {
            int i3 = q2j0Var.b[i2] >>> 3;
            xwj0 xwj0Var = (xwj0) q2j0Var.c[i2];
            int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(8) * 9;
            int iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(16) * 9;
            int iNumberOfLeadingZeros3 = Integer.numberOfLeadingZeros(i3) * 9;
            int iNumberOfLeadingZeros4 = Integer.numberOfLeadingZeros(24) * 9;
            int iC = xwj0Var.c();
            int i4 = (352 - iNumberOfLeadingZeros) >>> 6;
            iF = bya0.F((352 - iNumberOfLeadingZeros4) >>> 6, (jc4.b(iC, 9, 352) >>> 6) + iC, ((352 - iNumberOfLeadingZeros2) >>> 6) + ((352 - iNumberOfLeadingZeros3) >>> 6) + i4 + i4, iF);
        }
        q2j0Var.d = iF;
        return iF;
    }

    @Override // defpackage.xqi0
    public final xzh0 zzc() {
        poi0 poi0Var = this.a;
        if (poi0Var instanceof xzh0) {
            return (xzh0) ((xzh0) poi0Var).j(4);
        }
        qwh0 qwh0Var = (qwh0) ((xzh0) poi0Var).j(5);
        boolean zI = qwh0Var.b.i();
        xzh0 xzh0Var = qwh0Var.b;
        if (!zI) {
            return xzh0Var;
        }
        xzh0Var.getClass();
        ymi0.b.a(xzh0Var.getClass()).a(xzh0Var);
        xzh0Var.f();
        return qwh0Var.b;
    }
}
