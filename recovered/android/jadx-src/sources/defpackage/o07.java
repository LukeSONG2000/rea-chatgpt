package defpackage;

import android.net.Uri;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class o07 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ o07(List list, Function1 function1, byte b) {
        this.a = b;
        this.b = list;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        f1q f1qVar;
        int i3;
        int i4;
        int i5;
        int i6;
        f1q f1qVar2;
        int i7;
        int i8;
        long j;
        byte b = this.a;
        byte b2 = 10;
        byte b3 = 3;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        Function1 function1 = this.c;
        tid0 tid0Var = tid0.a;
        List list = this.b;
        byte b4 = 0;
        byte b5 = 1;
        switch (b) {
            case 0:
                y9u y9uVar = (y9u) obj;
                int iIntValue = ((Number) obj2).intValue();
                f1q f1qVar3 = (f1q) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                if ((iIntValue2 & 6) == 0) {
                    i = iIntValue2 | (f1qVar3.h(y9uVar) ? (byte) 4 : (byte) 2);
                } else {
                    i = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i |= f1qVar3.f(iIntValue) ? 32 : 16;
                }
                if (f1qVar3.a0(i & 1, (i & 147) != 146)) {
                    z9d0 z9d0Var = (z9d0) list.get(iIntValue);
                    f1qVar3.k0(-1597254157);
                    boolean zH = f1qVar3.h(function1) | f1qVar3.j(z9d0Var);
                    Object objV = f1qVar3.V();
                    if (zH || objV == qnzVar) {
                        objV = new n07(function1, z9d0Var, (byte) 0);
                        f1qVar3.u0(objV);
                    }
                    sb90.c(z9d0Var, (Function0) objV, d.a(qiyVar, "<anonymous>"), f1qVar3, 0);
                    f1qVar3.s(false);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 1:
                y9u y9uVar2 = (y9u) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                f1q f1qVar4 = (f1q) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                if ((iIntValue4 & 6) == 0) {
                    i2 = iIntValue4 | (f1qVar4.h(y9uVar2) ? (byte) 4 : (byte) 2);
                } else {
                    i2 = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i2 |= f1qVar4.f(iIntValue3) ? 32 : 16;
                }
                if (f1qVar4.a0(i2 & 1, (i2 & 147) != 146)) {
                    Map.Entry entry = (Map.Entry) list.get(iIntValue3);
                    f1qVar4.k0(1250081416);
                    Uri uri = (Uri) entry.getKey();
                    rz6 rz6Var = (rz6) entry.getValue();
                    tiy tiyVarP = p3o.p(1.0f, b.c(qiyVar, 1.0f), false);
                    xz6 xz6Var = rz6Var.a;
                    b07 b07Var = rz6Var.b;
                    int iG = bya0.G(xz6Var.c);
                    if (iG == 0) {
                        f1qVar = f1qVar4;
                        f1qVar.k0(178877865);
                        che0.k(this.c, uri, b07Var, d.a(qiyVar, "<anonymous>").x(tiyVarP), f1qVar, 3072);
                        f1qVar.s(false);
                    } else {
                        if (iG != 1) {
                            throw cya0.u(178874895, f1qVar4, false);
                        }
                        f1qVar4.k0(178888548);
                        che0.j(this.c, uri, rz6Var.a, b07Var, d.a(qiyVar, "<anonymous>").x(tiyVarP), f1qVar4, 24576);
                        f1qVar = f1qVar4;
                        f1qVar.s(false);
                    }
                    f1qVar.s(false);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 2:
                g9u g9uVar = (g9u) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                f1q f1qVar5 = (f1q) obj3;
                int iIntValue6 = ((Number) obj4).intValue();
                if ((iIntValue6 & 6) == 0) {
                    i3 = iIntValue6 | (f1qVar5.h(g9uVar) ? (byte) 4 : (byte) 2);
                } else {
                    i3 = iIntValue6;
                }
                if ((iIntValue6 & 48) == 0) {
                    i3 |= f1qVar5.f(iIntValue5) ? 32 : 16;
                }
                if (f1qVar5.a0(i3 & 1, (i3 & 147) != 146)) {
                    String str = (String) list.get(iIntValue5);
                    f1qVar5.k0(1186140851);
                    mvb0 mvb0Var = ((o6d0) f1qVar5.l(s6d0.a)).e;
                    tiy tiyVarV = gkf.V(qiyVar, 8.0f);
                    yw50 yw50Var = new yw50(0);
                    boolean zH2 = f1qVar5.h(function1) | f1qVar5.h(str);
                    Object objV2 = f1qVar5.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new r47(function1, str, (byte) 0);
                        f1qVar5.u0(objV2);
                    }
                    xtb0.b(str, d.a(qiyVar, "<anonymous>").x(c.e(11, tiyVarV, yw50Var, null, (Function0) objV2, false)), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var, f1qVar5, 0, 0, 130044);
                    f1qVar5.s(false);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 3:
                y9u y9uVar3 = (y9u) obj;
                int iIntValue7 = ((Number) obj2).intValue();
                f1q f1qVar6 = (f1q) obj3;
                int iIntValue8 = ((Number) obj4).intValue();
                if ((iIntValue8 & 6) == 0) {
                    i4 = iIntValue8 | (f1qVar6.h(y9uVar3) ? (byte) 4 : (byte) 2);
                } else {
                    i4 = iIntValue8;
                }
                if ((iIntValue8 & 48) == 0) {
                    i4 |= f1qVar6.f(iIntValue7) ? 32 : 16;
                }
                if (f1qVar6.a0(i4 & 1, (i4 & 147) != 146)) {
                    z9d0 z9d0Var2 = (z9d0) list.get(iIntValue7);
                    f1qVar6.k0(2015609059);
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    boolean zH3 = f1qVar6.h(function1) | f1qVar6.j(z9d0Var2);
                    Object objV3 = f1qVar6.V();
                    if (zH3 || objV3 == qnzVar) {
                        objV3 = new n07(function1, z9d0Var2, (byte) 1);
                        f1qVar6.u0(objV3);
                    }
                    hrw.d(z9d0Var2, tiyVarA.x(c.e(15, tiyVarF, null, null, (Function0) objV3, false)), null, false, f1qVar6, 0, 12);
                    f1qVar6.s(false);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 4:
                y9u y9uVar4 = (y9u) obj;
                int iIntValue9 = ((Number) obj2).intValue();
                f1q f1qVar7 = (f1q) obj3;
                int iIntValue10 = ((Number) obj4).intValue();
                if ((iIntValue10 & 6) == 0) {
                    i5 = iIntValue10 | (f1qVar7.h(y9uVar4) ? (byte) 4 : (byte) 2);
                } else {
                    i5 = iIntValue10;
                }
                if ((iIntValue10 & 48) == 0) {
                    i5 |= f1qVar7.f(iIntValue9) ? 32 : 16;
                }
                if (f1qVar7.a0(i5 & 1, (i5 & 147) != 146)) {
                    coc cocVar = (coc) list.get(iIntValue9);
                    f1qVar7.k0(2079571804);
                    boolean zH4 = f1qVar7.h(function1) | f1qVar7.h(cocVar);
                    Object objV4 = f1qVar7.V();
                    if (zH4 || objV4 == qnzVar) {
                        objV4 = new ii(function1, cocVar, b2);
                        f1qVar7.u0(objV4);
                    }
                    o98.r(cocVar, (Function0) objV4, d.a(qiyVar, "<anonymous>").x(b.f(y9u.a(y9uVar4, qiyVar, 7), 1.0f)), f1qVar7, 0);
                    f1qVar7.s(false);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 5:
                y9u y9uVar5 = (y9u) obj;
                int iIntValue11 = ((Number) obj2).intValue();
                f1q f1qVar8 = (f1q) obj3;
                int iIntValue12 = ((Number) obj4).intValue();
                if ((iIntValue12 & 6) == 0) {
                    i6 = iIntValue12 | (f1qVar8.h(y9uVar5) ? 4 : 2);
                } else {
                    i6 = iIntValue12;
                }
                if ((iIntValue12 & 48) == 0) {
                    i6 |= f1qVar8.f(iIntValue11) ? 32 : 16;
                }
                if (f1qVar8.a0(i6 & 1, (i6 & 147) != 146)) {
                    b240 b240Var = (b240) list.get(iIntValue11);
                    f1qVar8.k0(1139434835);
                    boolean zU = b79.u(b240Var, v140.a);
                    qiy qiyVar2 = qiy.a;
                    if (zU) {
                        f1qVar8.k0(1837870983);
                        uhb0.g(zgt.a0, d.a(qiyVar2, "<anonymous>"), null, null, null, j5i0.g0(715712829, new ow7(function1, (byte) 15), f1qVar8), null, 0.0f, f1qVar8, 196614, 478);
                        f1qVar2 = f1qVar8;
                        f1qVar2.s(false);
                    } else {
                        f1qVar2 = f1qVar8;
                        if (b79.u(b240Var, y140.a)) {
                            f1qVar2.k0(1837892383);
                            ekt.g(d.a(qiyVar2, "<anonymous>"), false, f1qVar2, 48, 1);
                            f1qVar2.s(false);
                        } else if (b79.u(b240Var, z140.a)) {
                            f1qVar2.k0(1837897128);
                            uhb0.g(zgt.c0, d.a(qiyVar2, "<anonymous>"), null, null, null, null, null, 0.0f, f1qVar2, 6, 510);
                            f1qVar2.s(false);
                        } else if (b240Var instanceof x140) {
                            f1qVar2.k0(1140673904);
                            yw50 yw50Var2 = new yw50(0);
                            boolean zH5 = f1qVar2.h(function1) | f1qVar2.j(b240Var);
                            Object objV5 = f1qVar2.V();
                            if (zH5 || objV5 == qnzVar) {
                                objV5 = new itx((Object) function1, b240Var, (byte) 9);
                                f1qVar2.u0(objV5);
                            }
                            uhb0.g(j5i0.g0(-39062821, new u44((x140) b240Var, (byte) 18), f1qVar2), d.a(qiyVar2, "<anonymous>").x(c.e(11, qiyVar2, yw50Var2, null, (Function0) objV5, false)), null, null, zgt.d0, null, null, 0.0f, f1qVar2, 24582, 492);
                            f1qVar2.s(false);
                        } else if (b240Var instanceof a240) {
                            f1qVar2.k0(1141467225);
                            a240 a240Var = (a240) b240Var;
                            zqe zqeVarG0 = j5i0.g0(-675301795, new h140(a240Var, b4), f1qVar2);
                            zqe zqeVarG02 = j5i0.g0(895932988, new h140(a240Var, b5), f1qVar2);
                            zqe zqeVarG03 = j5i0.g0(-1827799525, new h140(a240Var, b), f1qVar2);
                            tiy tiyVarA2 = d.a(qiyVar2, "<anonymous>");
                            boolean zJ = f1qVar2.j(b240Var) | f1qVar2.h(function1);
                            Object objV6 = f1qVar2.V();
                            if (zJ || objV6 == qnzVar) {
                                objV6 = new itx(function1, a240Var, b2);
                                f1qVar2.u0(objV6);
                            }
                            ekt.C(zqeVarG0, zqeVarG02, zqeVarG03, tiyVarA2, (Function0) objV6, j5i0.g0(-1409062472, new h140(a240Var, b3), f1qVar2), false, false, f1qVar2, 197046, 200);
                            f1qVar2.s(false);
                        } else {
                            if (!(b240Var instanceof w140)) {
                                throw cya0.u(1837871280, f1qVar2, false);
                            }
                            f1qVar2.k0(1142436564);
                            w140 w140Var = (w140) b240Var;
                            zqe zqeVarG04 = j5i0.g0(1872647710, new g140(w140Var, b3), f1qVar2);
                            zqe zqeVarG05 = j5i0.g0(-851084803, new g140(w140Var, b4), f1qVar2);
                            zqe zqeVarG06 = j5i0.g0(720149980, new g140(w140Var, b5), f1qVar2);
                            tiy tiyVarA3 = d.a(qiyVar2, "<anonymous>");
                            boolean zJ2 = f1qVar2.j(b240Var) | f1qVar2.h(function1);
                            Object objV7 = f1qVar2.V();
                            if (zJ2 || objV7 == qnzVar) {
                                objV7 = new itx((Object) function1, (Object) w140Var, (byte) 8);
                                f1qVar2.u0(objV7);
                            }
                            ekt.C(zqeVarG04, zqeVarG05, zqeVarG06, tiyVarA3, (Function0) objV7, j5i0.g0(1138887033, new g140(w140Var, b), f1qVar2), false, false, f1qVar2, 197046, 200);
                            f1qVar2.s(false);
                        }
                    }
                    f1qVar2.s(false);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 6:
                y9u y9uVar6 = (y9u) obj;
                int iIntValue13 = ((Number) obj2).intValue();
                f1q f1qVar9 = (f1q) obj3;
                int iIntValue14 = ((Number) obj4).intValue();
                if ((iIntValue14 & 6) == 0) {
                    i7 = iIntValue14 | (f1qVar9.h(y9uVar6) ? (byte) 4 : (byte) 2);
                } else {
                    i7 = iIntValue14;
                }
                if ((iIntValue14 & 48) == 0) {
                    i7 |= f1qVar9.f(iIntValue13) ? 32 : 16;
                }
                if (f1qVar9.a0(i7 & 1, (i7 & 147) != 146)) {
                    d180 d180Var = (d180) list.get(iIntValue13);
                    f1qVar9.k0(-1840912856);
                    boolean zH6 = f1qVar9.h(function1) | f1qVar9.j(d180Var);
                    Object objV8 = f1qVar9.V();
                    if (zH6 || objV8 == qnzVar) {
                        objV8 = new l280(function1, d180Var, (byte) 1);
                        f1qVar9.u0(objV8);
                    }
                    r280.n(d180Var, (Function0) objV8, d.a(qiyVar, "<anonymous>"), f1qVar9, 0);
                    f1qVar9.s(false);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            default:
                y9u y9uVar7 = (y9u) obj;
                int iIntValue15 = ((Number) obj2).intValue();
                f1q f1qVar10 = (f1q) obj3;
                int iIntValue16 = ((Number) obj4).intValue();
                if ((iIntValue16 & 6) == 0) {
                    i8 = iIntValue16 | (f1qVar10.h(y9uVar7) ? (byte) 4 : (byte) 2);
                } else {
                    i8 = iIntValue16;
                }
                if ((iIntValue16 & 48) == 0) {
                    i8 |= f1qVar10.f(iIntValue15) ? 32 : 16;
                }
                if (!f1qVar10.a0(i8 & 1, (i8 & 147) != 146)) {
                    f1qVar10.d0();
                    return tid0Var;
                }
                d9n d9nVar = (d9n) list.get(iIntValue15);
                f1qVar10.k0(-1239919158);
                tiy tiyVarA4 = d.a(qiyVar, "<anonymous>");
                tiy tiyVarF2 = b.f(qiyVar, 1.0f);
                boolean zH7 = f1qVar10.h(function1) | f1qVar10.j(d9nVar);
                Object objV9 = f1qVar10.V();
                if (zH7 || objV9 == qnzVar) {
                    objV9 = new itx((Object) function1, (Object) d9nVar, (byte) 21);
                    f1qVar10.u0(objV9);
                }
                tiy tiyVarX = tiyVarA4.x(gkf.W(c.e(15, tiyVarF2, null, null, (Function0) objV9, false), 24.0f, 12.0f));
                jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar10, 0);
                int iHashCode = Long.hashCode(f1qVar10.T);
                b620 b620VarN = f1qVar10.n();
                tiy tiyVarC = jb6.C(f1qVar10, tiyVarX);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar10.o0();
                if (f1qVar10.S) {
                    f1qVar10.m(fcfVar);
                } else {
                    f1qVar10.x0();
                }
                d260.o(f1qVar10, jheVarA, iwe.f);
                d260.o(f1qVar10, b620VarN, iwe.e);
                d260.o(f1qVar10, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar10, iwe.h);
                d260.o(f1qVar10, tiyVarC, iwe.d);
                String str2 = d9nVar.c;
                String str3 = d9nVar.b;
                xtb0.b(str2 == null ? str3 : str2, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0.b(((o6d0) f1qVar10.l(s6d0.a)).j, 0L, 0L, gpp.c, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211), f1qVar10, 0, 24960, 110590);
                if (d9nVar.c != null) {
                    f1qVar10.k0(-593960999);
                    boolean zG = jbi0.G(f1qVar10);
                    if (zG) {
                        j = xsp.f;
                    } else {
                        if (zG) {
                            n0z.a();
                            return null;
                        }
                        j = xsp.g;
                    }
                    xtb0.b(str3, d.a(qiyVar, "<anonymous>"), j, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar10, 0, 24960, 241658);
                    f1qVar10.s(false);
                } else {
                    f1qVar10.k0(-593677659);
                    f1qVar10.s(false);
                }
                f1qVar10.s(true);
                f1qVar10.s(false);
                return tid0Var;
        }
    }
}
