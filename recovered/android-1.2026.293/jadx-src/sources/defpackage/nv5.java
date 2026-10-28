package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nv5 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nv5(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:88:0x0309  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        String strD;
        byte b = this.a;
        int i = 0;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                gv5 gv5Var = (gv5) obj;
                List<ice0> list = (List) obj2;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                for (ice0 ice0Var : list) {
                    String strC = ice0Var.c();
                    String strB = ice0Var.b();
                    if (strB == null || (strD = s4x0.Z0(strB).toString()) == null) {
                        strD = ice0Var.d();
                    } else {
                        if (strD.length() <= 0) {
                            strD = null;
                        }
                        if (strD == null) {
                        }
                    }
                    arrayList.add(new kv5(strC, strD));
                }
                return gv5.c(gv5Var, null, arrayList, null, null, null, null, null, null, null, null, false, false, false, null, 16381);
            case 1:
                wtn wtnVar = (wtn) obj2;
                tl2 tl2Var = wtnVar.x;
                if (tl2Var != null) {
                    return tl2Var;
                }
                tl2 tl2Var2 = new tl2(wtnVar.a);
                wtnVar.x = tl2Var2;
                return tl2Var2;
            case 2:
                return e6s.c((e6s) obj, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, false, null, false, 0, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, null, false, false, false, null, 0, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, (b8) obj2, false, null, false, null, null, null, null, null, false, false, false, null, null, null, null, null, null, -1, -1, -1, -32769, 32767);
            case 3:
                ega0.b(((fdq) obj2).g, "Failed to fetch init conversation", (Throwable) obj, null, 12);
                return a011Var;
            case 4:
                fy1 fy1Var = (fy1) obj2;
                int iOrdinal = ((ljm0) obj).ordinal();
                if (iOrdinal == 0 || iOrdinal == 1) {
                    fy1Var.k(qw1.d, tgy.a);
                } else if (iOrdinal != 2 && iOrdinal != 3) {
                    il.f();
                    return null;
                }
                return Boolean.TRUE;
            case 5:
                r1d0 r1d0Var = (r1d0) obj2;
                o1d0 o1d0Var = (o1d0) obj;
                if (r1d0Var != null) {
                    r1d0Var.F(o1d0Var);
                }
                return a011Var;
            case 6:
                ((c6s) obj2).b(new rfq((ui31) obj));
                return a011Var;
            case 7:
                ewp0.d((lp01) obj, new String[]{"bootstrap"}, false);
                h8p0.h((dv30) obj2, "limit", 20);
                return a011Var;
            case 8:
                gt30 gt30Var = (gt30) obj2;
                rs30 rs30Var = (rs30) obj;
                p17 p17Var = (p17) rs30Var.j.a(ht30.a, new ihx((byte) 5));
                Object objC = gt30Var.c((Function1) rs30Var.l.b.get(gt30Var.getKey()));
                gt30Var.b(rs30Var, objC);
                p17Var.f(gt30Var.getKey(), objC);
                return a011Var;
            case 9:
                ((brv) obj2).a((String) obj);
                return a011Var;
            case 10:
                sli0 sli0Var = (sli0) obj2;
                yji0 yji0Var = (yji0) obj;
                if (sli0Var != null) {
                    sli0Var.F(yji0Var);
                }
                return a011Var;
            case 11:
                mgs0 mgs0Var = (mgs0) obj2;
                long jLongValue = ((Long) obj).longValue();
                long j = jLongValue - mgs0Var.m;
                mgs0Var.m = jLongValue;
                long jR = hmb0.R(j / ((double) mgs0Var.q));
                d4e0 d4e0Var = mgs0Var.n;
                if (d4e0Var.k()) {
                    Object[] objArr = d4e0Var.a;
                    int i2 = d4e0Var.b;
                    for (int i3 = 0; i3 < i2; i3++) {
                        ggs0 ggs0Var = (ggs0) objArr[i3];
                        mgs0.J(ggs0Var, jR);
                        ggs0Var.j(true);
                    }
                    t401 t401Var = mgs0Var.e;
                    if (t401Var != null) {
                        t401Var.s();
                    }
                    int i4 = d4e0Var.b;
                    Object[] objArr2 = d4e0Var.a;
                    ic60 ic60VarH0 = w0a0.h0(0, i4);
                    int i5 = ic60VarH0.a;
                    int i6 = ic60VarH0.b;
                    if (i5 <= i6) {
                        while (true) {
                            objArr2[i5 - i] = objArr2[i5];
                            if (((ggs0) objArr2[i5]).h()) {
                                i++;
                            }
                            if (i5 != i6) {
                                i5++;
                            }
                        }
                    }
                    Arrays.fill(objArr2, i4 - i, i4, (Object) null);
                    d4e0Var.b -= i;
                }
                ggs0 ggs0Var2 = mgs0Var.o;
                if (ggs0Var2 != null) {
                    ggs0Var2.k(mgs0Var.f);
                    mgs0.J(ggs0Var2, jR);
                    mgs0Var.N(ggs0Var2.g());
                    if (ggs0Var2.g() == 1.0f) {
                        mgs0Var.o = null;
                    }
                    mgs0Var.M();
                }
                return a011Var;
            case 12:
                ((msq0) obj).b(((Number) ((emw0) obj2).getValue()).floatValue());
                return a011Var;
            case 13:
                ega0.f((ega0) obj2, "Failed to resolve Statsig SDK durable logger gate", (Throwable) obj, null, 12);
                return a011Var;
            default:
                b2z0 b2z0Var = (b2z0) obj2;
                nok0 nok0Var = (nok0) obj;
                b8 b8Var = (b8) cw30.U(nok0Var, e8.a);
                int i7 = w4z0.a[b8Var.ordinal()];
                if (i7 == 1 || i7 == 2) {
                    return b2z0Var;
                }
                q5n q5nVar = (q5n) cw30.U(nok0Var, m2o0.a);
                long jC = a8.a[b8Var.ordinal()] == 1 ? q5nVar.m.b.f : b8Var.c(q5nVar);
                return new b2z0(jC, r0n.c(jC, r0n.d(b2z0Var.b), 0.0f, 0.0f, 0.0f, 14));
        }
    }
}
