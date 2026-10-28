package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class ow20 {
    public static final void a(fow0 fow0Var) {
        fow0Var.a.c().send(ss81.a(new gtw((byte) 14)));
    }

    public static final ou20 b(tr51 tr51Var, boolean z) {
        Object obj = tr51Var.b;
        return z ? (ou20) obj : ((ou20) obj).t();
    }

    public static final String c(aw20 aw20Var, cj40 cj40Var, String str, String str2) {
        String strA = aw20Var.m.a(cj40Var, str2, str);
        return strA == null ? "" : strA;
    }

    public static final String d(aw20 aw20Var, cj40 cj40Var, String str, String str2) {
        String strA = aw20Var.l.a(cj40Var, str2, str);
        return strA == null ? "" : strA;
    }

    public static final hhe e(bw20 bw20Var, cj40 cj40Var) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        aw20 aw20Var = bw20Var.k;
        if (bw20Var.y) {
            return new jow0(aw20Var.D1, aw20Var.E1, bw20Var.s.c);
        }
        int iOrdinal = cj40Var.ordinal();
        if (iOrdinal == 0) {
            String str13 = aw20Var.q1;
            if (str13 != null && (str = aw20Var.v1) != null && (str2 = aw20Var.w1) != null && (str3 = aw20Var.x1) != null && (str4 = aw20Var.y1) != null) {
                return new h0a(str13, str, str2, str3, str4, cj40Var);
            }
        } else if (iOrdinal == 1) {
            String str14 = aw20Var.q1;
            if (str14 != null && (str5 = aw20Var.z1) != null && (str6 = aw20Var.A1) != null && (str7 = aw20Var.B1) != null && (str8 = aw20Var.C1) != null) {
                return new h0a(str14, str5, str6, str7, str8, cj40Var);
            }
        } else if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                String str15 = aw20Var.q1;
                if (str15 != null && (str9 = aw20Var.r1) != null && (str10 = aw20Var.s1) != null && (str11 = aw20Var.t1) != null && (str12 = aw20Var.u1) != null) {
                    return new h0a(str15, str9, str10, str11, str12, cj40Var);
                }
            } else if (iOrdinal != 4) {
                il.f();
                return null;
            }
        }
        return null;
    }

    public static final int f(bw20 bw20Var, cj40 cj40Var) {
        if (cj40Var == cj40.g) {
            return 2;
        }
        return (kdd.l(bw20Var.b, "US") || cj40Var != cj40.d) ? 3 : 2;
    }

    public static final String g(aw20 aw20Var, hi30 hi30Var) {
        if (kdd.l(hi30Var, bk30.a)) {
            return aw20Var.o1;
        }
        if (kdd.l(hi30Var, vya0.a)) {
            return aw20Var.p1;
        }
        if (hi30Var == null) {
            return null;
        }
        il.f();
        return null;
    }

    public static final void h(fow0 fow0Var, vkk0 vkk0Var) {
        fow0Var.a.c().send(ss81.a(new xdu((byte) 15)));
    }

    public static final void i(Context context, fow0 fow0Var, boolean z) {
        ArrayList arrayListW = zx6.W(fkk0.a);
        if (z && ys71.s(context)) {
            arrayListW.add(fkk0.b);
        }
        ArrayList arrayListG = e381.g(context, arrayListW);
        if (arrayListG.isEmpty()) {
            return;
        }
        fow0Var.a.c().send(ss81.a(new mw20(arrayListG, (byte) 0)));
    }

    public static void j(final ou20 ou20Var, final fow0 fow0Var, final bw20 bw20Var, final is20 is20Var, final dj40 dj40Var, final vkk0 vkk0Var, final s6e s6eVar, boolean z, ArrayList arrayList, int i, String str, int i2) {
        final boolean z2 = (i2 & 128) != 0 ? true : z;
        final List listY = (i2 & 256) != 0 ? ou20Var.y() : arrayList;
        final int iX = (i2 & 512) != 0 ? ou20Var.x() : i;
        final String strU = (i2 & 2048) != 0 ? ou20Var.u() : str;
        final sf21 sf21VarO = vkk0.o(bw20Var);
        final String str2 = null;
        fow0Var.a.c().send(ss81.a(new Function1() { // from class: lw20
            /* JADX WARN: Removed duplicated region for block: B:28:0x00d9  */
            /* JADX WARN: Removed duplicated region for block: B:35:0x0108  */
            @Override // kotlin.jvm.functions.Function1
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invoke(Object obj) {
                Object mu20Var;
                bw20 bw20Var2 = bw20Var;
                String str3 = bw20Var2.n;
                String str4 = bw20Var2.m;
                tr51 tr51Var = (tr51) obj;
                Class<?> cls = tr51Var.b.getClass();
                Class<?> cls2 = ou20Var.getClass();
                a011 a011Var = a011.a;
                if (cls != cls2) {
                    return a011Var;
                }
                Object obj2 = tr51Var.b;
                is20 is20Var2 = is20Var;
                List listP1 = is20Var2 != null ? a0n.p1(((ou20) obj2).z(), is20Var2) : ((ou20) obj2).z();
                List list = listY;
                int size = list.size();
                int i3 = iX;
                if (i3 != size) {
                    i3++;
                }
                int i4 = i3;
                jj40 jj40Var = (jj40) a0n.S0(i4, list);
                dj40 dj40Var2 = dj40Var;
                boolean z3 = z2;
                String str5 = strU;
                if (jj40Var != null) {
                    mu20Var = bw20Var2.i.size() > 1 ? new bu20(jj40Var, listP1, list, i4, str5, new qde(dj40Var2), ow20.b(tr51Var, z3)) : new nu20(jj40Var, listP1, new qde(dj40Var2), ow20.f((bw20) tr51Var.a, jj40Var.a), list, i4, ow20.b(tr51Var, z3), 3, bw20Var2.r.d, null, false, false, str5, null, new ywv(fow0Var, vkk0Var, (byte) 11), 11776);
                } else {
                    if (jj40Var != null) {
                        il.f();
                        return null;
                    }
                    sf21 sf21Var = sf21.a;
                    sf21 sf21Var2 = sf21VarO;
                    s6e s6eVar2 = s6eVar;
                    if (sf21Var2 == sf21Var) {
                        Object obj3 = tr51Var.b;
                        if (!(obj3 instanceof fu20) && !(obj3 instanceof ku20)) {
                            mu20Var = new fu20((jj40) a0n.Z0(list), listP1, list, i4, ow20.b(tr51Var, z3), str5, dj40Var2, s6eVar2);
                        } else if (sf21Var2 == sf21.b) {
                            Object obj4 = tr51Var.b;
                            mu20Var = ((obj4 instanceof eu20) || (obj4 instanceof ku20)) ? new mu20(dj40Var2, listP1, list, i4, ow20.b(tr51Var, z3), str5, new vt20(str4, str3, listP1), str2, s6eVar2) : new eu20(dj40Var2, listP1, (jj40) a0n.Z0(list), list, i4, ow20.b(tr51Var, z3), str5, new vt20(str4, str3, listP1));
                        }
                    }
                }
                tr51Var.b = mu20Var;
                return a011Var;
            }
        }));
    }

    public static final void k(fow0 fow0Var, gw20 gw20Var) {
        if (!(gw20Var instanceof fw20) && !(gw20Var instanceof cw20) && !(gw20Var instanceof ew20)) {
            boolean z = gw20Var instanceof dw20;
        }
        fow0Var.a.c().send(ss81.a(new vpy(gw20Var, (byte) 4)));
    }

    public static final wr20 l(cj40 cj40Var) {
        int iOrdinal = cj40Var.ordinal();
        if (iOrdinal == 0) {
            return wr20.Front;
        }
        if (iOrdinal == 1) {
            return wr20.Back;
        }
        if (iOrdinal == 2) {
            return wr20.FrontOrBack;
        }
        if (iOrdinal == 3) {
            return wr20.BarcodePdf417;
        }
        if (iOrdinal == 4) {
            return wr20.PassportSignature;
        }
        il.f();
        return null;
    }

    public static final hs20 m(cj40 cj40Var) {
        int iOrdinal = cj40Var.ordinal();
        hs20 hs20Var = hs20.a;
        if (iOrdinal == 0) {
            return hs20Var;
        }
        hs20 hs20Var2 = hs20.b;
        if (iOrdinal == 1) {
            return hs20Var2;
        }
        if (iOrdinal == 2) {
            return hs20Var;
        }
        if (iOrdinal == 3 || iOrdinal == 4) {
            return hs20Var2;
        }
        il.f();
        return null;
    }
}
