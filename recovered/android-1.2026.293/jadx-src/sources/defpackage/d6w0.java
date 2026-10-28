package defpackage;

import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class d6w0 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ d6w0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        oy21 oy21Var;
        rz21 rz21Var;
        ArrayList arrayList;
        zz21 zz21Var;
        sz21 sz21Var;
        uy21 uy21Var;
        oz21 oz21Var;
        xz21 xz21Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return sh7.s("page:", ((f3j0) obj).a);
            case 1:
                return Boolean.FALSE;
            case 2:
                xvu xvuVar = ((ju50) obj).a;
                return new nc60((((long) xvuVar.g0(24.0f)) << 32) | (((long) xvuVar.g0(24.0f)) & 4294967295L));
            case 3:
                hly0 hly0Var = (hly0) obj;
                byte b2 = hly0Var.a;
                return ((int) b2) + "," + hly0Var.b;
            case 4:
                return a011Var;
            case 5:
                return ((zs6) obj).b.b;
            case 6:
                wo11 wo11Var = (wo11) obj;
                sf81.j(wo11Var, ':');
                wo11.k(wo11Var);
                return a011Var;
            case 7:
                cbw cbwVar = (cbw) obj;
                long jLongValue = ((Number) cbwVar.c(ep21.c)).longValue();
                im21 im21Var = (im21) cbwVar.a(fp21.c);
                if (im21Var != null) {
                    hn21 hn21Var = im21Var.a;
                    if (hn21Var != null) {
                        int iOrdinal = hn21Var.ordinal();
                        if (iOrdinal == 0) {
                            oz21Var = oz21.b;
                        } else {
                            if (iOrdinal != 1) {
                                il.f();
                                return null;
                            }
                            oz21Var = oz21.c;
                        }
                    } else {
                        oz21Var = null;
                    }
                    qn21 qn21Var = im21Var.b;
                    if (qn21Var != null) {
                        switch (qn21Var.ordinal()) {
                            case 0:
                                xz21Var = xz21.b;
                                break;
                            case 1:
                                xz21Var = xz21.c;
                                break;
                            case 2:
                                xz21Var = xz21.d;
                                break;
                            case 3:
                                xz21Var = xz21.e;
                                break;
                            case 4:
                                xz21Var = xz21.f;
                                break;
                            case 5:
                                xz21Var = xz21.g;
                                break;
                            case 6:
                                xz21Var = xz21.h;
                                break;
                            default:
                                il.f();
                                return null;
                        }
                    } else {
                        xz21Var = null;
                    }
                    oy21Var = new oy21(oz21Var, xz21Var);
                } else {
                    oy21Var = null;
                }
                yl21 yl21Var = (yl21) cbwVar.a(gp21.c);
                fy21 fy21Var = yl21Var != null ? new fy21(yl21Var.f, yl21Var.a, yl21Var.b, yl21Var.c, yl21Var.d, null, null) : null;
                String str = (String) cbwVar.a(hp21.c);
                String str2 = (String) cbwVar.a(ip21.c);
                nn21 nn21Var = (nn21) cbwVar.a(jp21.c);
                uz21 uz21Var = nn21Var != null ? new uz21(nn21Var.a, nn21Var.b, nn21Var.c) : null;
                kn21 kn21Var = (kn21) cbwVar.a(bp21.c);
                if (kn21Var != null) {
                    ln21 ln21Var = kn21Var.a;
                    if (ln21Var != null) {
                        int iOrdinal2 = ln21Var.ordinal();
                        if (iOrdinal2 == 0) {
                            sz21Var = sz21.b;
                        } else if (iOrdinal2 == 1) {
                            sz21Var = sz21.c;
                        } else if (iOrdinal2 == 2) {
                            sz21Var = sz21.d;
                        } else {
                            if (iOrdinal2 != 3) {
                                il.f();
                                return null;
                            }
                            sz21Var = sz21.e;
                        }
                    } else {
                        sz21Var = null;
                    }
                    om21 om21Var = kn21Var.b;
                    if (om21Var != null) {
                        int iOrdinal3 = om21Var.ordinal();
                        if (iOrdinal3 == 0) {
                            uy21Var = uy21.b;
                        } else if (iOrdinal3 == 1) {
                            uy21Var = uy21.c;
                        } else if (iOrdinal3 == 2) {
                            uy21Var = uy21.d;
                        } else {
                            if (iOrdinal3 != 3) {
                                il.f();
                                return null;
                            }
                            uy21Var = uy21.e;
                        }
                    } else {
                        uy21Var = null;
                    }
                    rz21Var = new rz21(sz21Var, uy21Var, null, null);
                } else {
                    rz21Var = null;
                }
                List listB = cbwVar.b(cp21.c);
                if (listB != null) {
                    List<en21> list = listB;
                    ArrayList arrayList2 = new ArrayList(b0n.o0(list, 10));
                    for (en21 en21Var : list) {
                        uz21 uz21Var2 = uz21Var;
                        long j = en21Var.b;
                        int iOrdinal4 = en21Var.a.ordinal();
                        if (iOrdinal4 == 0) {
                            zz21Var = zz21.b;
                        } else if (iOrdinal4 == 1) {
                            zz21Var = zz21.c;
                        } else if (iOrdinal4 == 2) {
                            zz21Var = zz21.d;
                        } else if (iOrdinal4 == 3) {
                            zz21Var = zz21.e;
                        } else {
                            if (iOrdinal4 != 4) {
                                il.f();
                                return null;
                            }
                            zz21Var = zz21.f;
                        }
                        arrayList2.add(new lz21(zz21Var, j));
                        uz21Var = uz21Var2;
                    }
                    arrayList = arrayList2;
                } else {
                    arrayList = null;
                }
                uz21 uz21Var3 = uz21Var;
                hm21 hm21Var = (hm21) cbwVar.a(dp21.c);
                return new my21(jLongValue, arrayList, uz21Var3, hm21Var != null ? new ny21(hm21Var.a) : null, fy21Var, rz21Var, oy21Var, str, str2);
            case 8:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, true, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, -1048577, 67108863);
            case 9:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, true, 0, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, -1, 67108735);
            case 10:
                return (smw0) ((kw31) obj).i.c;
            case 11:
                return Boolean.valueOf(((Throwable) obj) instanceof SocketTimeoutException);
            case 12:
                ((zx60) obj).k = null;
                return a011Var;
            case 13:
                return a011Var;
            default:
                return ((kef0) obj).e;
        }
    }
}
