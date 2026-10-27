package defpackage;

import java.io.IOException;
import java.util.GregorianCalendar;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ogh0 extends wto {
    public static final jb10 f;
    public final jb10 c;
    public final wto d;
    public final LinkedHashMap e;

    static {
        String str = jb10.b;
        f = g0h.n("/");
    }

    public ogh0(jb10 jb10Var, wto wtoVar, LinkedHashMap linkedHashMap) {
        this.c = jb10Var;
        this.d = wtoVar;
        this.e = linkedHashMap;
    }

    @Override // defpackage.wto
    public final cn90 B(jb10 jb10Var) throws Throwable {
        Throwable th;
        mo40 mo40Var;
        jb10 jb10Var2 = f;
        jb10Var2.getClass();
        ngh0 ngh0Var = (ngh0) this.e.get(c.a(jb10Var2, jb10Var, true));
        if (ngh0Var == null) {
            zyn.i(jb10Var, "no such file: ");
            return null;
        }
        long j = ngh0Var.f;
        ott ottVarY = this.d.y(this.c);
        try {
            mo40Var = new mo40(ottVarY.e(ngh0Var.h));
            try {
                ottVarY.close();
                th = null;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            if (ottVarY != null) {
                try {
                    ottVarY.close();
                } catch (Throwable th4) {
                    zn40.l(th3, th4);
                }
            }
            th = th3;
            mo40Var = null;
        }
        if (th != null) {
            throw th;
        }
        uo90.K(mo40Var, null);
        return ngh0Var.g == 0 ? new p9v(mo40Var, j, false) : new p9v(new fps(new p9v(mo40Var, ngh0Var.e, false), new Inflater(true)), j, true);
    }

    @Override // defpackage.wto
    public final sr80 b(jb10 jb10Var) throws IOException {
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.wto
    public final void e(jb10 jb10Var, jb10 jb10Var2) throws IOException {
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.wto
    public final void i(jb10 jb10Var) throws IOException {
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.wto
    public final void l(jb10 jb10Var) throws IOException {
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.wto
    public final List q(jb10 jb10Var) throws IOException {
        jb10 jb10Var2 = f;
        jb10Var2.getClass();
        ngh0 ngh0Var = (ngh0) this.e.get(c.a(jb10Var2, jb10Var, true));
        if (ngh0Var != null) {
            return fee.A1(ngh0Var.q);
        }
        k4e0.g(jb10Var, "not a directory: ");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x00c9  */
    @Override // defpackage.wto
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final doo v(jb10 jb10Var) throws Throwable {
        boolean z;
        Long lValueOf;
        Long lValueOf2;
        Long l;
        Long lValueOf3;
        Throwable th;
        Throwable th2;
        jb10 jb10Var2 = f;
        jb10Var2.getClass();
        ngh0 ngh0VarK = (ngh0) this.e.get(c.a(jb10Var2, jb10Var, true));
        if (ngh0VarK == null) {
            return null;
        }
        long j = ngh0VarK.h;
        if (j != -1) {
            ott ottVarY = this.d.y(this.c);
            try {
                mo40 mo40Var = new mo40(ottVarY.e(j));
                try {
                    ngh0VarK = uo90.K(mo40Var, ngh0VarK);
                    try {
                        mo40Var.close();
                        th2 = null;
                    } catch (Throwable th3) {
                        th2 = th3;
                    }
                } catch (Throwable th4) {
                    try {
                        mo40Var.close();
                    } catch (Throwable th5) {
                        zn40.l(th4, th5);
                    }
                    th2 = th4;
                    ngh0VarK = null;
                }
                if (th2 != null) {
                    throw th2;
                }
                try {
                    ottVarY.close();
                    th = null;
                } catch (Throwable th6) {
                    th = th6;
                }
            } catch (Throwable th7) {
                if (ottVarY != null) {
                    try {
                        ottVarY.close();
                    } catch (Throwable th8) {
                        zn40.l(th7, th8);
                    }
                }
                th = th7;
                ngh0VarK = null;
            }
            if (th != null) {
                throw th;
            }
        }
        boolean z2 = ngh0VarK.b;
        boolean z3 = !z2;
        Long lValueOf4 = z2 ? null : Long.valueOf(ngh0VarK.f);
        Long l2 = ngh0VarK.m;
        if (l2 != null) {
            lValueOf = Long.valueOf((l2.longValue() / 10000) - 11644473600000L);
            z = true;
        } else {
            Integer num = ngh0VarK.p;
            if (num != null) {
                z = true;
                lValueOf = Long.valueOf(((long) num.intValue()) * 1000);
            } else {
                z = true;
                lValueOf = null;
            }
        }
        Long l3 = ngh0VarK.k;
        if (l3 != null) {
            lValueOf2 = Long.valueOf((l3.longValue() / 10000) - 11644473600000L);
        } else {
            Integer num2 = ngh0VarK.n;
            if (num2 != null) {
                lValueOf2 = Long.valueOf(((long) num2.intValue()) * 1000);
            } else {
                int i = ngh0VarK.j;
                if (i != -1) {
                    int i2 = ngh0VarK.i;
                    if (i == -1) {
                        lValueOf2 = null;
                    } else {
                        int i3 = (i >> 11) & 31;
                        int i4 = (i >> 5) & 63;
                        int i5 = (i & 31) << 1;
                        GregorianCalendar gregorianCalendar = new GregorianCalendar();
                        gregorianCalendar.set(14, 0);
                        gregorianCalendar.set(((i2 >> 9) & 127) + 1980, ((i2 >> 5) & 15) - 1, i2 & 31, i3, i4, i5);
                        lValueOf2 = Long.valueOf(gregorianCalendar.getTime().getTime());
                    }
                }
            }
        }
        Long l4 = ngh0VarK.l;
        if (l4 != null) {
            lValueOf3 = Long.valueOf((l4.longValue() / 10000) - 11644473600000L);
        } else {
            Integer num3 = ngh0VarK.o;
            if (num3 == null) {
                l = null;
                return new doo(z3, z2, null, lValueOf4, lValueOf, lValueOf2, l);
            }
            lValueOf3 = Long.valueOf(((long) num3.intValue()) * 1000);
        }
        l = lValueOf3;
        return new doo(z3, z2, null, lValueOf4, lValueOf, lValueOf2, l);
    }

    @Override // defpackage.wto
    public final ott y(jb10 jb10Var) {
        throw new UnsupportedOperationException("not implemented yet!");
    }

    @Override // defpackage.wto
    public final sr80 z(jb10 jb10Var, boolean z) throws IOException {
        throw new IOException("zip file systems are read-only");
    }
}
