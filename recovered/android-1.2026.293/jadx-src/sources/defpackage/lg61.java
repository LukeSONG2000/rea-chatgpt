package defpackage;

import java.io.IOException;
import java.util.GregorianCalendar;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lg61 extends g900 {
    public static final ipj0 f;
    public final ipj0 c;
    public final g900 d;
    public final LinkedHashMap e;

    static {
        String str = ipj0.b;
        f = jxd0.b("/", false);
    }

    public lg61(ipj0 ipj0Var, g900 g900Var, LinkedHashMap linkedHashMap) {
        this.c = ipj0Var;
        this.d = g900Var;
        this.e = linkedHashMap;
    }

    @Override // defpackage.g900
    public final m270 B(ipj0 ipj0Var) {
        throw new UnsupportedOperationException("not implemented yet!");
    }

    @Override // defpackage.g900
    public final m270 C(ipj0 ipj0Var) throws IOException {
        throw new IOException("zip entries are not writable");
    }

    @Override // defpackage.g900
    public final fqu0 F(ipj0 ipj0Var, boolean z) throws IOException {
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.g900
    public final tuv0 I(ipj0 ipj0Var) throws Throwable {
        Throwable th;
        lio0 lio0Var;
        ipj0 ipj0Var2 = f;
        ipj0Var2.getClass();
        kg61 kg61Var = (kg61) this.e.get(e.a(ipj0Var2, ipj0Var, true));
        if (kg61Var == null) {
            ql.e("no such file: ", ipj0Var);
            return null;
        }
        long j = kg61Var.f;
        m270 m270VarB = this.d.B(this.c);
        try {
            lio0Var = new lio0(m270VarB.d(kg61Var.h));
            try {
                m270VarB.close();
                th = null;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            if (m270VarB != null) {
                try {
                    m270VarB.close();
                } catch (Throwable th4) {
                    ixd0.h(th3, th4);
                }
            }
            th = th3;
            lio0Var = null;
        }
        if (th != null) {
            throw th;
        }
        kv81.l(lio0Var, null);
        return kg61Var.g == 0 ? new we90(lio0Var, j, false) : new we90(new rr50(new we90(lio0Var, kg61Var.e, false), new Inflater(true)), j, true);
    }

    public final List J(ipj0 ipj0Var, boolean z) throws IOException {
        ipj0 ipj0Var2 = f;
        ipj0Var2.getClass();
        kg61 kg61Var = (kg61) this.e.get(e.a(ipj0Var2, ipj0Var, true));
        if (kg61Var != null) {
            return a0n.L1(kg61Var.q);
        }
        if (!z) {
            return null;
        }
        pl.i("not a directory: ", ipj0Var);
        return null;
    }

    @Override // defpackage.g900
    public final fqu0 a(ipj0 ipj0Var) throws IOException {
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.g900
    public final void b(ipj0 ipj0Var, ipj0 ipj0Var2) throws IOException {
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.g900
    public final void g(ipj0 ipj0Var) throws IOException {
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.g900
    public final void i(ipj0 ipj0Var, boolean z) throws IOException {
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.g900
    public final List l(ipj0 ipj0Var) {
        return J(ipj0Var, true);
    }

    @Override // defpackage.g900
    public final List q(ipj0 ipj0Var) {
        return J(ipj0Var, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x00c9  */
    @Override // defpackage.g900
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final u100 w(ipj0 ipj0Var) throws Throwable {
        boolean z;
        Long lValueOf;
        Long lValueOf2;
        Long l;
        Long lValueOf3;
        Throwable th;
        Throwable th2;
        ipj0 ipj0Var2 = f;
        ipj0Var2.getClass();
        kg61 kg61VarL = (kg61) this.e.get(e.a(ipj0Var2, ipj0Var, true));
        if (kg61VarL == null) {
            return null;
        }
        long j = kg61VarL.h;
        if (j != -1) {
            m270 m270VarB = this.d.B(this.c);
            try {
                lio0 lio0Var = new lio0(m270VarB.d(j));
                try {
                    kg61VarL = kv81.l(lio0Var, kg61VarL);
                    try {
                        lio0Var.close();
                        th2 = null;
                    } catch (Throwable th3) {
                        th2 = th3;
                    }
                } catch (Throwable th4) {
                    try {
                        lio0Var.close();
                    } catch (Throwable th5) {
                        ixd0.h(th4, th5);
                    }
                    th2 = th4;
                    kg61VarL = null;
                }
                if (th2 != null) {
                    throw th2;
                }
                try {
                    m270VarB.close();
                    th = null;
                } catch (Throwable th6) {
                    th = th6;
                }
            } catch (Throwable th7) {
                if (m270VarB != null) {
                    try {
                        m270VarB.close();
                    } catch (Throwable th8) {
                        ixd0.h(th7, th8);
                    }
                }
                th = th7;
                kg61VarL = null;
            }
            if (th != null) {
                throw th;
            }
        }
        boolean z2 = kg61VarL.b;
        boolean z3 = !z2;
        Long lValueOf4 = z2 ? null : Long.valueOf(kg61VarL.f);
        Long l2 = kg61VarL.m;
        if (l2 != null) {
            lValueOf = Long.valueOf((l2.longValue() / 10000) - 11644473600000L);
            z = true;
        } else {
            Integer num = kg61VarL.p;
            if (num != null) {
                z = true;
                lValueOf = Long.valueOf(((long) num.intValue()) * 1000);
            } else {
                z = true;
                lValueOf = null;
            }
        }
        Long l3 = kg61VarL.k;
        if (l3 != null) {
            lValueOf2 = Long.valueOf((l3.longValue() / 10000) - 11644473600000L);
        } else {
            Integer num2 = kg61VarL.n;
            if (num2 != null) {
                lValueOf2 = Long.valueOf(((long) num2.intValue()) * 1000);
            } else {
                int i = kg61VarL.j;
                if (i != -1) {
                    int i2 = kg61VarL.i;
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
        Long l4 = kg61VarL.l;
        if (l4 != null) {
            lValueOf3 = Long.valueOf((l4.longValue() / 10000) - 11644473600000L);
        } else {
            Integer num3 = kg61VarL.o;
            if (num3 == null) {
                l = null;
                return new u100(z3, z2, null, lValueOf4, lValueOf, lValueOf2, l);
            }
            lValueOf3 = Long.valueOf(((long) num3.intValue()) * 1000);
        }
        l = lValueOf3;
        return new u100(z3, z2, null, lValueOf4, lValueOf, lValueOf2, l);
    }
}
