package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j8w0 {
    public static final long a = ewp0.p(14);
    public static final long b = ewp0.p(0);
    public static final long c = r0n.k;
    public static final qyy0 d;

    static {
        long j = r0n.b;
        d = j != 16 ? new b6n(j) : pyy0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x012f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final i8w0 a(i8w0 i8w0Var, long j, rla rlaVar, float f, long j2, ig10 ig10Var, yf10 yf10Var, ag10 ag10Var, ee10 ee10Var, String str, long j3, r19 r19Var, ryy0 ryy0Var, x5a0 x5a0Var, long j4, mry0 mry0Var, oit0 oit0Var, m8l0 m8l0Var, sgx sgxVar) {
        r19 r19Var2;
        m8l0 m8l0Var2;
        sgx sgxVar2;
        qyy0 b6nVar;
        long j5;
        long j6;
        ag10 ag10Var2 = ag10Var;
        ee10 ee10Var2 = ee10Var;
        String str2 = str;
        long j7 = j3;
        k3z0[] k3z0VarArr = j3z0.b;
        long j8 = j2 & 1095216660480L;
        if (j8 != 0 && !j3z0.a(j2, i8w0Var.b)) {
            r19Var2 = r19Var;
            m8l0Var2 = m8l0Var;
            sgxVar2 = sgxVar;
        } else if (rlaVar != null || j == 16) {
            if ((yf10Var == null || yf10Var.equals(i8w0Var.d)) && ((ig10Var == null || ig10Var.equals(i8w0Var.c)) && ((ee10Var2 == null || ee10Var2 == i8w0Var.f) && (((j7 & 1095216660480L) == 0 || j3z0.a(j7, i8w0Var.h)) && ((mry0Var == null || mry0Var.equals(i8w0Var.m)) && kdd.l(rlaVar, i8w0Var.a.c()) && ((rlaVar == null || f == i8w0Var.a.a()) && ((ag10Var2 == null || ag10Var2.equals(i8w0Var.e)) && (str2 == null || str2.equals(i8w0Var.g))))))))) {
                if (r19Var != null) {
                    r19Var2 = r19Var;
                    if (r19Var2.equals(i8w0Var.i)) {
                    }
                } else {
                    r19Var2 = r19Var;
                }
                if (ryy0Var == null || ryy0Var.equals(i8w0Var.j)) {
                    if (x5a0Var == null || x5a0Var.equals(i8w0Var.k)) {
                        if (j4 != 16) {
                            long j9 = i8w0Var.l;
                            int i = r0n.m;
                            if (fp01.a(j4, j9)) {
                            }
                            m8l0Var2 = m8l0Var;
                            sgxVar2 = sgxVar;
                        }
                        if (oit0Var == null || oit0Var.equals(i8w0Var.n)) {
                            m8l0Var2 = m8l0Var;
                            if (m8l0Var2 == null || m8l0Var2.equals(i8w0Var.o)) {
                                sgxVar2 = sgxVar;
                                if (sgxVar2 == null || sgxVar2.equals(i8w0Var.p)) {
                                    return i8w0Var;
                                }
                            }
                        } else {
                            m8l0Var2 = m8l0Var;
                        }
                        sgxVar2 = sgxVar;
                    }
                }
            }
            m8l0Var2 = m8l0Var;
            sgxVar2 = sgxVar;
        } else {
            long jB = i8w0Var.a.b();
            int i2 = r0n.m;
            if (fp01.a(j, jB)) {
            }
        }
        pyy0 pyy0Var = pyy0.a;
        if (rlaVar != null) {
            if (rlaVar instanceof xtv0) {
                long jH = jz81.h(f, ((xtv0) rlaVar).a);
                b6nVar = jH != 16 ? new b6n(jH) : pyy0Var;
            } else {
                if (!(rlaVar instanceof bit0)) {
                    il.f();
                    return null;
                }
                b6nVar = new tla((bit0) rlaVar, f);
            }
        } else if (j != 16) {
            b6nVar = new b6n(j);
        }
        qyy0 qyy0Var = i8w0Var.a;
        qyy0Var.getClass();
        boolean z = b6nVar instanceof tla;
        if (z && (qyy0Var instanceof tla)) {
            tla tlaVar = (tla) b6nVar;
            b6nVar = new tla(tlaVar.a, jz81.b(tlaVar.b, new t92(qyy0Var, (byte) 22)));
        } else if ((!z || (qyy0Var instanceof tla)) && ((!z && (qyy0Var instanceof tla)) || b6nVar.equals(pyy0Var))) {
            b6nVar = qyy0Var;
        }
        if (ee10Var2 == null) {
            ee10Var2 = i8w0Var.f;
        }
        long j10 = j8 == 0 ? i8w0Var.b : j2;
        ig10 ig10Var2 = ig10Var == null ? i8w0Var.c : ig10Var;
        yf10 yf10Var2 = yf10Var == null ? i8w0Var.d : yf10Var;
        if (ag10Var2 == null) {
            ag10Var2 = i8w0Var.e;
        }
        if (str2 == null) {
            str2 = i8w0Var.g;
        }
        if ((j7 & 1095216660480L) == 0) {
            j7 = i8w0Var.h;
        }
        if (r19Var2 == null) {
            r19Var2 = i8w0Var.i;
        }
        ryy0 ryy0Var2 = ryy0Var == null ? i8w0Var.j : ryy0Var;
        x5a0 x5a0Var2 = x5a0Var == null ? i8w0Var.k : x5a0Var;
        if (j4 != 16) {
            j5 = j10;
            j6 = j4;
        } else {
            j5 = j10;
            j6 = i8w0Var.l;
        }
        long j11 = j6;
        mry0 mry0Var2 = mry0Var == null ? i8w0Var.m : mry0Var;
        oit0 oit0Var2 = oit0Var == null ? i8w0Var.n : oit0Var;
        mry0 mry0Var3 = mry0Var2;
        m8l0 m8l0Var3 = i8w0Var.o;
        if (m8l0Var3 == null) {
            m8l0Var3 = m8l0Var2;
        }
        if (sgxVar2 == null) {
            sgxVar2 = i8w0Var.p;
        }
        return new i8w0(b6nVar, j5, ig10Var2, yf10Var2, ag10Var2, ee10Var2, str2, j7, r19Var2, ryy0Var2, x5a0Var2, j11, mry0Var3, oit0Var2, m8l0Var3, sgxVar2);
    }

    public static final Object b(Object obj, Object obj2, float f) {
        return ((double) f) < 0.5d ? obj : obj2;
    }

    public static final long c(float f, long j, long j2) {
        k3z0[] k3z0VarArr = j3z0.b;
        long j3 = j & 1095216660480L;
        if (j3 == 0 || (1095216660480L & j2) == 0) {
            return ((j3z0) b(new j3z0(j), new j3z0(j2), f)).a;
        }
        ewp0.i(j, j2);
        return ewp0.r(ixd0.G(j3z0.c(j), j3z0.c(j2), f), j3);
    }
}
