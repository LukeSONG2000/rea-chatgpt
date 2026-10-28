package defpackage;

import android.view.View;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b881 {
    public static final fin a = new fin(-1246782535, new vkn(22), false);
    public static final fin b = new fin(-557966600, new xkn(24), false);
    public static final ieu c = new ieu((byte) 5);

    /* JADX WARN: Removed duplicated region for block: B:137:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:142:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0121  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final String str, final List list, final String str2, final String str3, nqd0 nqd0Var, float f, osc oscVar, sdn sdnVar, sdn sdnVar2, String str4, boolean z, final fin finVar, bun bunVar, final int i, final int i2) {
        String str5;
        String str6;
        nqd0 nqd0Var2;
        int i3;
        float f2;
        osc oscVar2;
        sdn sdnVar3;
        sdn sdnVar4;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        mv10 mv10Var;
        final nqd0 nqd0Var3;
        final float f3;
        final osc oscVar3;
        final sdn sdnVar5;
        final sdn sdnVar6;
        final String str7;
        final boolean z2;
        xro0 xro0VarY;
        float f4;
        osc oscVar4;
        sdn sdnVar7;
        sdn sdnVar8;
        String str8;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(309037583);
        int i9 = (mv10Var2.h(str) ? 4 : 2) | i | (mv10Var2.h(list) ? 32 : 16);
        if ((i & 384) == 0) {
            str5 = str2;
            i9 |= mv10Var2.h(str5) ? 256 : 128;
        } else {
            str5 = str2;
        }
        if ((i & 3072) == 0) {
            str6 = str3;
            i9 |= mv10Var2.h(str6) ? 2048 : 1024;
        } else {
            str6 = str3;
        }
        int i10 = i2 & 16;
        if (i10 != 0) {
            i3 = i9 | 24576;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i9 | (mv10Var2.h(nqd0Var2) ? 16384 : 8192);
        }
        if ((196608 & i) == 0) {
            if ((i2 & 32) == 0) {
                f2 = f;
                int i11 = mv10Var2.e(f2) ? 131072 : 65536;
                i3 |= i11;
            } else {
                f2 = f;
            }
            i3 |= i11;
        } else {
            f2 = f;
        }
        if ((i2 & 64) == 0) {
            oscVar2 = oscVar;
            int i12 = mv10Var2.h(oscVar2) ? 1048576 : 524288;
            int i13 = i3 | i12;
            if ((i2 & 128) != 0) {
                sdnVar3 = sdnVar;
                int i14 = mv10Var2.h(sdnVar3) ? 8388608 : 4194304;
                int i15 = i13 | i14;
                if ((i2 & 256) == 0) {
                    sdnVar4 = sdnVar2;
                    int i16 = mv10Var2.h(sdnVar4) ? 67108864 : 33554432;
                    int i17 = i15 | i16;
                    i4 = i2 & 512;
                    if (i4 == 0) {
                        i17 |= 805306368;
                    } else if ((i & 805306368) == 0) {
                        i17 |= mv10Var2.h(str4) ? 536870912 : 268435456;
                    }
                    i5 = i17;
                    i6 = i2 & 1024;
                    if (i6 == 0) {
                        i8 = 54;
                        i7 = i6;
                    } else {
                        i7 = i6;
                        i8 = '0' | (mv10Var2.i(z) ? (char) 4 : (char) 2);
                    }
                    boolean z3 = false;
                    if (mv10Var2.c0(i5 & 1, (i5 & 306783379) == 306783378 || (i8 & 19) != 18)) {
                        mv10Var = mv10Var2;
                        mv10Var.f0();
                        nqd0Var3 = nqd0Var2;
                        f3 = f2;
                        oscVar3 = oscVar2;
                        sdnVar5 = sdnVar3;
                        sdnVar6 = sdnVar4;
                        str7 = str4;
                        z2 = z;
                    } else {
                        mv10Var2.h0();
                        int i18 = i & 1;
                        kqd0 kqd0Var = kqd0.a;
                        if (i18 == 0 || mv10Var2.I()) {
                            if (i10 != 0) {
                                nqd0Var2 = kqd0Var;
                            }
                            if ((i2 & 32) != 0) {
                                f4 = nsc.a;
                                i5 &= -458753;
                            } else {
                                f4 = f2;
                            }
                            if ((i2 & 64) != 0) {
                                oscVar4 = osc.f;
                                i5 &= -3670017;
                            } else {
                                oscVar4 = oscVar2;
                            }
                            if ((i2 & 128) != 0) {
                                sdnVar7 = on01.h;
                                i5 &= -29360129;
                            } else {
                                sdnVar7 = sdnVar3;
                            }
                            if ((i2 & 256) != 0) {
                                sdnVar8 = on01.c;
                                i5 &= -234881025;
                            } else {
                                sdnVar8 = sdnVar4;
                            }
                            str8 = i4 != 0 ? " • " : str4;
                            if (i7 == 0) {
                                z3 = z;
                            }
                        } else {
                            mv10Var2.f0();
                            int i19 = (i2 & 32) != 0 ? i5 & (-458753) : i5;
                            if ((i2 & 64) != 0) {
                                i19 &= -3670017;
                            }
                            if ((i2 & 128) != 0) {
                                i19 &= -29360129;
                            }
                            if ((i2 & 256) != 0) {
                                i19 &= -234881025;
                            }
                            z3 = z;
                            i5 = i19;
                            f4 = f2;
                            oscVar4 = oscVar2;
                            sdnVar7 = sdnVar3;
                            sdnVar8 = sdnVar4;
                            str8 = str4;
                        }
                        mv10Var2.t();
                        boolean z4 = z3;
                        mv10Var = mv10Var2;
                        np11.s(to60.S(-1652277135, true, new ja0((Object) str, (Object) sdnVar7, (byte) 8), mv10Var2), d.a(kqd0Var, "CalpicoRoomListItem").A(nqd0Var2), null, to60.S(2130171790, true, new lnc(str5, str6, str8, z4, sdnVar8), mv10Var2), to60.S(1959332333, true, new qxc(f4, list, oscVar4), mv10Var2), to60.S(1788492876, true, new mh1(finVar, (byte) 3), mv10Var2), null, 0.0f, mv10Var, ((i5 >> 9) & 112) | 224262, 452);
                        f3 = f4;
                        oscVar3 = oscVar4;
                        nqd0Var3 = nqd0Var2;
                        sdnVar5 = sdnVar7;
                        sdnVar6 = sdnVar8;
                        str7 = str8;
                        z2 = z4;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: rxc
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iS = hmb0.S(i | 1);
                                b881.a(str, list, str2, str3, nqd0Var3, f3, oscVar3, sdnVar5, sdnVar6, str7, z2, finVar, (bun) obj, iS, i2);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                sdnVar4 = sdnVar2;
                int i172 = i15 | i16;
                i4 = i2 & 512;
                if (i4 == 0) {
                }
                i5 = i172;
                i6 = i2 & 1024;
                if (i6 == 0) {
                }
                boolean z32 = false;
                if (mv10Var2.c0(i5 & 1, (i5 & 306783379) == 306783378 || (i8 & 19) != 18)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            } else {
                sdnVar3 = sdnVar;
            }
            int i152 = i13 | i14;
            if ((i2 & 256) == 0) {
            }
            int i1722 = i152 | i16;
            i4 = i2 & 512;
            if (i4 == 0) {
            }
            i5 = i1722;
            i6 = i2 & 1024;
            if (i6 == 0) {
            }
            boolean z322 = false;
            if (mv10Var2.c0(i5 & 1, (i5 & 306783379) == 306783378 || (i8 & 19) != 18)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        } else {
            oscVar2 = oscVar;
        }
        int i132 = i3 | i12;
        if ((i2 & 128) != 0) {
        }
        int i1522 = i132 | i14;
        if ((i2 & 256) == 0) {
        }
        int i17222 = i1522 | i16;
        i4 = i2 & 512;
        if (i4 == 0) {
        }
        i5 = i17222;
        i6 = i2 & 1024;
        if (i6 == 0) {
        }
        boolean z3222 = false;
        if (mv10Var2.c0(i5 & 1, (i5 & 306783379) == 306783378 || (i8 & 19) != 18)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void b(int i, int i2, bun bunVar, nqd0 nqd0Var) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(942723781);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i3 | 432;
        if (mv10Var.c0(i5 & 1, (i5 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            if (i4 != 0) {
                nqd0Var = kqd0Var;
            }
            a881.c((i5 & 896) | (i5 & 14) | 3072 | (i5 & 112), 0, gw81.a, mv10Var, d.a(kqd0Var, "PlaceholderMessageContent").A(nqd0Var));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new g5l0(nqd0Var, i, i2);
        }
    }

    public static final String c(kef0 kef0Var, String str) {
        StringBuilder sb = new StringBuilder();
        for (kef0 kef0Var2 = kef0Var.b; kef0Var2 != null; kef0Var2 = kef0Var2.e) {
            sb.append(kef0Var2 instanceof apy0 ? f(((apy0) kef0Var2).g) : kef0Var2 instanceof ney ? vri0.o("*", c(kef0Var2, str), "*") : kef0Var2 instanceof nbx0 ? vri0.o("**", c(kef0Var2, str), "**") : f(a0n.X0(kef0Var2.e(), "", null, null, 0, null, new gr6(str, (byte) 14), 30)));
        }
        return sb.toString();
    }

    public static final oz2 d(String str, boolean z) {
        oz2 oz2Var;
        String string = s4x0.Z0(s4x0.R0('\n', str, str)).toString();
        if (z) {
            oz2 oz2VarC = rub.c(string);
            String str2 = oz2VarC.b;
            List<mz2> listD = oz2VarC.d();
            ArrayList arrayList = new ArrayList(b0n.o0(listD, 10));
            for (mz2 mz2Var : listD) {
                arrayList.add(mz2.a(mz2Var, i8w0.a((i8w0) mz2Var.a, 0L, 0L, null, 0L, null, r0n.l, 63487), 0, 0, 14));
            }
            oz2Var = new oz2(str2, arrayList, 0);
        } else {
            oz2Var = new oz2(string);
        }
        return string.length() != str.length() ? oz2Var.i(new oz2("…")) : oz2Var;
    }

    public static final hwp e(sfs sfsVar, dfs dfsVar) {
        return yyx.e(dfsVar.n0(new vtx0((sv60) sfsVar.getCoroutineContext().u0(jid0.d))));
    }

    public static final String f(String str) {
        StringBuilder sb = new StringBuilder(str.length());
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (s4x0.V("\\`*_{}[]()#+-.!|~&<>\n\r", cCharAt)) {
                sb.append("&#");
                sb.append((int) cCharAt);
                sb.append(';');
            } else {
                sb.append(cCharAt);
            }
        }
        return sb.toString();
    }

    public static final String g(View view) {
        vt51 vt51VarG = ps81.g(view);
        Object objC = vt51VarG == null ? null : vt51VarG.c();
        i8e0 i8e0Var = objC == null ? null : (i8e0) objC;
        String str = i8e0Var != null ? i8e0Var.c : null;
        if (str != null) {
            return str;
        }
        StringBuilder sb = new StringBuilder("Expected ");
        sb.append(view);
        String simpleName = i8e0.class.getSimpleName();
        sb.append(" to be showing a ");
        sb.append((Object) simpleName);
        sb.append("<*> rendering, found ");
        sb.append(i8e0Var);
        throw new IllegalStateException(sb.toString().toString());
    }

    public static final duo0 h(yl9 yl9Var) {
        return nbm0.q(p1g0.h(((p1g0) ((vbj0) yl9Var.b).getValue()).a, ((p1g0) ((vbj0) yl9Var.c).getValue()).a), ((m9v0) ((vbj0) yl9Var.a).getValue()).a);
    }

    public static final duo0 i(wwt0 wwt0Var, ntt0 ntt0Var) {
        if (ntt0Var == null) {
            return null;
        }
        List listB = wwt0Var.b();
        int size = listB.size();
        for (int i = 0; i < size; i++) {
            if (kdd.l(((cxt0) listB.get(i)).m, ntt0Var)) {
                if (ntt0Var.n) {
                    return !ntt0Var.s ? ntt0Var.q : nbm0.q(ui70.z(ntt0Var.w1(), lzr.V(ntt0Var), 6), rgq0.i0(lzr.V(ntt0Var).c));
                }
                return null;
            }
        }
        return null;
    }

    public static final cx10 j(ow10 ow10Var, i8t i8tVar, dwp0 dwp0Var, znd0 znd0Var, r00 r00Var, sl70 sl70Var, r0w0 r0w0Var, fy1 fy1Var, qu51 qu51Var, vu21 vu21Var) {
        return new cx10(ow10Var, i8tVar, dwp0Var, znd0Var, r00Var, sl70Var, r0w0Var, fy1Var, qu51Var, vu21Var);
    }

    public static final void k(yl9 yl9Var, long j, long j2, long j3, boolean z) {
        vbj0 vbj0Var = (vbj0) yl9Var.b;
        vbj0 vbj0Var2 = (vbj0) yl9Var.d;
        vbj0 vbj0Var3 = (vbj0) yl9Var.a;
        vbj0 vbj0Var4 = (vbj0) yl9Var.c;
        if (!p1g0.d(((p1g0) vbj0Var4.getValue()).a, j3) || !m9v0.b(((m9v0) vbj0Var3.getValue()).a, j) || z) {
            vbj0Var3.setValue(new m9v0(j));
            vbj0Var4.setValue(new p1g0(j3));
            if (z) {
                izr0.j(p1g0.g(p1g0.g(j2, j3), p1g0.g(((p1g0) vbj0Var2.getValue()).a, ((p1g0) vbj0Var.getValue()).a)), vbj0Var);
            }
        }
        izr0.j(p1g0.g(j2, j3), vbj0Var2);
    }
}
