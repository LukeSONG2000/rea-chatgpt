package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qw8 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ qw8(List list, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = list;
        this.c = obj;
        this.d = obj2;
    }

    private final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        y9u y9uVar = (y9u) obj;
        int iIntValue = ((Number) obj2).intValue();
        f1q f1qVar = (f1q) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        Function1 function1 = (Function1) this.d;
        if ((iIntValue2 & 6) == 0) {
            i = (f1qVar.h(y9uVar) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= f1qVar.f(iIntValue) ? 32 : 16;
        }
        if (f1qVar.a0(i & 1, (i & 147) != 146)) {
            String str = (String) this.b.get(iIntValue);
            f1qVar.k0(1785907378);
            boolean zContains = ((u1e0) this.c).s.contains(str);
            boolean zH = f1qVar.h(function1) | f1qVar.h(str);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new r47(function1, str, (byte) 2);
                f1qVar.u0(objV);
            }
            f990.c(0, f1qVar, d.a(qiy.a, "<anonymous>"), str, (Function0) objV, zContains);
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:220:0x0498  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x04a1  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x04b4  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x04d1  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x04ee  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x050c  */
    @Override // kotlin.jvm.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z;
        boolean zH;
        Object objV;
        boolean zH2;
        Object objV2;
        boolean zH3;
        Object objV3;
        boolean zH4;
        Object objV4;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        byte b = this.a;
        byte b2 = 7;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        List list = this.b;
        Object obj5 = this.c;
        Object obj6 = this.d;
        byte b3 = 6;
        byte b4 = 1;
        switch (b) {
            case 0:
                y9u y9uVar = (y9u) obj;
                int iIntValue = ((Number) obj2).intValue();
                f1q f1qVar = (f1q) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                if ((iIntValue2 & 6) == 0) {
                    i = iIntValue2 | (f1qVar.h(y9uVar) ? 4 : 2);
                } else {
                    i = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i |= f1qVar.f(iIntValue) ? 32 : 16;
                }
                if (f1qVar.a0(i & 1, (i & 147) != 146)) {
                    Object obj7 = list.get(iIntValue);
                    int i15 = i & 126;
                    f1qVar.k0(1611287530);
                    tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(obi.u(qiyVar, iIntValue == 0, iIntValue == ((List) obj5).size() - 1));
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, owwVarC, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    ((zqe) obj6).invoke(Integer.valueOf(iIntValue), obj7, f1qVar, Integer.valueOf((i15 >> 3) & 14));
                    f1qVar.s(true);
                    f1qVar.s(false);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                y9u y9uVar2 = (y9u) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                f1q f1qVar2 = (f1q) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                Function1 function1 = (Function1) obj6;
                if ((iIntValue4 & 6) == 0) {
                    i2 = iIntValue4 | (f1qVar2.h(y9uVar2) ? 4 : 2);
                } else {
                    i2 = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i2 |= f1qVar2.f(iIntValue3) ? 32 : 16;
                }
                if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
                    tl20 tl20Var = (tl20) list.get(iIntValue3);
                    f1qVar2.k0(1959129335);
                    List list2 = ((eta) obj5).i;
                    boolean zH5 = f1qVar2.h(function1);
                    Object objV5 = f1qVar2.V();
                    if (zH5 || objV5 == qnzVar) {
                        objV5 = new ysa(function1, (byte) 0);
                        f1qVar2.u0(objV5);
                    }
                    Function1 function12 = (Function1) objV5;
                    boolean zH6 = f1qVar2.h(function1);
                    Object objV6 = f1qVar2.V();
                    if (zH6 || objV6 == qnzVar) {
                        objV6 = new ysa(function1, b4);
                        f1qVar2.u0(objV6);
                    }
                    sr7.q(tl20Var, list2, function12, (Function1) objV6, d.a(qiyVar, "<anonymous>"), f1qVar2, 0);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 2:
                y9u y9uVar3 = (y9u) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                f1q f1qVar3 = (f1q) obj3;
                int iIntValue6 = ((Number) obj4).intValue();
                Function1 function13 = (Function1) obj6;
                if ((iIntValue6 & 6) == 0) {
                    i3 = iIntValue6 | (f1qVar3.h(y9uVar3) ? 4 : 2);
                } else {
                    i3 = iIntValue6;
                }
                if ((iIntValue6 & 48) == 0) {
                    i3 |= f1qVar3.f(iIntValue5) ? 32 : 16;
                }
                if (f1qVar3.a0(i3 & 1, (i3 & 147) != 146)) {
                    boc bocVar = (boc) list.get(iIntValue5);
                    f1qVar3.k0(-1086307223);
                    String strI = sr7.I(bocVar.a);
                    String str = bocVar.a;
                    boolean zEquals = bocVar.equals((boc) obj5);
                    boolean zH7 = f1qVar3.h(function13) | f1qVar3.j(bocVar);
                    Object objV7 = f1qVar3.V();
                    if (zH7 || objV7 == qnzVar) {
                        objV7 = new ii(function13, bocVar, b3);
                        f1qVar3.u0(objV7);
                    }
                    zw7.k(R.drawable.folder, 196608, f1qVar3, d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f)), strI, str, (Function0) objV7, zEquals);
                    f1qVar3.s(false);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 3:
                y9u y9uVar4 = (y9u) obj;
                int iIntValue7 = ((Number) obj2).intValue();
                f1q f1qVar4 = (f1q) obj3;
                int iIntValue8 = ((Number) obj4).intValue();
                Function1 function14 = (Function1) obj6;
                if ((iIntValue8 & 6) == 0) {
                    i4 = (f1qVar4.h(y9uVar4) ? 4 : 2) | iIntValue8;
                } else {
                    i4 = iIntValue8;
                }
                if ((iIntValue8 & 48) == 0) {
                    i4 |= f1qVar4.f(iIntValue7) ? 32 : 16;
                }
                if (f1qVar4.a0(i4 & 1, (i4 & 147) != 146)) {
                    icr icrVar = (icr) ((ArrayList) list).get(iIntValue7);
                    f1qVar4.k0(-39696644);
                    h330 h330VarJ = ovw.J(null, null, null, f1qVar4, 7);
                    Object objV8 = f1qVar4.V();
                    if (objV8 == qnzVar) {
                        objV8 = new uv8();
                        f1qVar4.u0(objV8);
                    }
                    uv8 uv8Var = (uv8) objV8;
                    d.a(qiyVar, "<anonymous>");
                    oww owwVarC2 = ac6.c(bar.b, false);
                    int iHashCode2 = Long.hashCode(f1qVar4.T);
                    b620 b620VarN2 = f1qVar4.n();
                    tiy tiyVarC2 = jb6.C(f1qVar4, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar4.o0();
                    if (f1qVar4.S) {
                        f1qVar4.m(fcfVar2);
                    } else {
                        f1qVar4.x0();
                    }
                    d260.o(f1qVar4, owwVarC2, iwe.f);
                    d260.o(f1qVar4, b620VarN2, iwe.e);
                    d260.o(f1qVar4, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar4, iwe.h);
                    d260.o(f1qVar4, tiyVarC2, iwe.d);
                    tiy tiyVarM = asv.M(qiyVar, h330VarJ, new i130(uv8Var), 4);
                    boolean zH8 = f1qVar4.h(h330VarJ);
                    Object objV9 = f1qVar4.V();
                    if (zH8 || objV9 == qnzVar) {
                        objV9 = new f6c(h330VarJ, (byte) 1);
                        f1qVar4.u0(objV9);
                    }
                    Function0 function0 = (Function0) objV9;
                    boolean zH9 = f1qVar4.h(h330VarJ);
                    Object objV10 = f1qVar4.V();
                    if (zH9 || objV10 == qnzVar) {
                        objV10 = new f6c(h330VarJ, (byte) 2);
                        f1qVar4.u0(objV10);
                    }
                    ktt.l(icrVar, function0, (Function0) objV10, d.a(qiyVar, "<anonymous>").x(tiyVarM), false, false, null, false, uv8Var, null, f1qVar4, 100663296, 752);
                    String str2 = icrVar.a;
                    boolean z2 = ((bq3) obj5).m;
                    boolean zH10 = f1qVar4.h(function14) | f1qVar4.h(icrVar);
                    Object objV11 = f1qVar4.V();
                    if (zH10 || objV11 == qnzVar) {
                        objV11 = new ire(function14, icrVar, (byte) 0);
                        f1qVar4.u0(objV11);
                    }
                    Function0 function02 = (Function0) objV11;
                    boolean zH11 = f1qVar4.h(function14) | f1qVar4.h(icrVar);
                    Object objV12 = f1qVar4.V();
                    if (zH11 || objV12 == qnzVar) {
                        objV12 = new ire(function14, icrVar, (byte) 1);
                        f1qVar4.u0(objV12);
                    }
                    Function0 function03 = (Function0) objV12;
                    boolean zH12 = f1qVar4.h(function14);
                    Object objV13 = f1qVar4.V();
                    if (zH12 || objV13 == qnzVar) {
                        objV13 = new qw7(function14, (byte) 5);
                        f1qVar4.u0(objV13);
                    }
                    rb60.b(h330VarJ, str2, z2, function02, function03, (Function0) objV13, f1qVar4, 0);
                    f1qVar4.s(true);
                    f1qVar4.s(false);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 4:
                y9u y9uVar5 = (y9u) obj;
                int iIntValue9 = ((Number) obj2).intValue();
                f1q f1qVar5 = (f1q) obj3;
                int iIntValue10 = ((Number) obj4).intValue();
                Function1 function15 = (Function1) obj5;
                if ((iIntValue10 & 6) == 0) {
                    i5 = iIntValue10 | (f1qVar5.h(y9uVar5) ? 4 : 2);
                } else {
                    i5 = iIntValue10;
                }
                if ((iIntValue10 & 48) == 0) {
                    i5 |= f1qVar5.f(iIntValue9) ? 32 : 16;
                }
                if (f1qVar5.a0(i5 & 1, (i5 & 147) != 146)) {
                    wkf wkfVar = (wkf) list.get(iIntValue9);
                    f1qVar5.k0(-1833494179);
                    boolean zH13 = f1qVar5.h(function15) | f1qVar5.j(wkfVar);
                    Object objV14 = f1qVar5.V();
                    if (zH13 || objV14 == qnzVar) {
                        objV14 = new ii((Object) function15, (Object) wkfVar, (byte) 14);
                        f1qVar5.u0(objV14);
                    }
                    a58.n(wkfVar, (Function0) objV14, d.a(qiyVar, "<anonymous>").x(b.x(qiyVar, 0.0f, ((oc6) obj6).d() * 0.7f, 1)), f1qVar5, 0);
                    f1qVar5.s(false);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 5:
                y9u y9uVar6 = (y9u) obj;
                int iIntValue11 = ((Number) obj2).intValue();
                f1q f1qVar6 = (f1q) obj3;
                int iIntValue12 = ((Number) obj4).intValue();
                Function1 function16 = (Function1) obj6;
                tph tphVar = (tph) obj5;
                if ((iIntValue12 & 6) == 0) {
                    i6 = iIntValue12 | (f1qVar6.h(y9uVar6) ? 4 : 2);
                } else {
                    i6 = iIntValue12;
                }
                if ((iIntValue12 & 48) == 0) {
                    i6 |= f1qVar6.f(iIntValue11) ? 32 : 16;
                }
                if (f1qVar6.a0(i6 & 1, (i6 & 147) != 146)) {
                    tr30 tr30Var = (tr30) ((ArrayList) list).get(iIntValue11);
                    f1qVar6.k0(-253742137);
                    boolean zH14 = f1qVar6.h(tphVar) | f1qVar6.h(function16) | f1qVar6.j(tr30Var);
                    Object objV15 = f1qVar6.V();
                    if (zH14 || objV15 == qnzVar) {
                        objV15 = new hg7((Object) tphVar, (Object) function16, (Object) tr30Var, (byte) 2);
                        f1qVar6.u0(objV15);
                    }
                    fgt.r(tr30Var, (Function1) objV15, zn40.A(mee.k, 0L, 0L, 0L, 0L, f1qVar6, 510), d.a(qiyVar, "<anonymous>"), null, null, false, false, null, null, null, false, null, null, f1qVar6, 0, 0, 16376);
                    f1qVar6.s(false);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 6:
                y9u y9uVar7 = (y9u) obj;
                int iIntValue13 = ((Number) obj2).intValue();
                f1q f1qVar7 = (f1q) obj3;
                int iIntValue14 = ((Number) obj4).intValue();
                Function1 function17 = (Function1) obj6;
                x3p x3pVar = (x3p) obj5;
                if ((iIntValue14 & 6) == 0) {
                    i7 = iIntValue14 | (f1qVar7.h(y9uVar7) ? 4 : 2);
                } else {
                    i7 = iIntValue14;
                }
                if ((iIntValue14 & 48) == 0) {
                    i7 |= f1qVar7.f(iIntValue13) ? 32 : 16;
                }
                if (f1qVar7.a0(i7 & 1, (i7 & 147) != 146)) {
                    b4p b4pVar = (b4p) list.get(iIntValue13);
                    f1qVar7.k0(-1701110351);
                    boolean zU = b79.u(x3pVar.k, b4pVar.a);
                    boolean z3 = x3pVar.k == null;
                    boolean zH15 = f1qVar7.h(function17) | f1qVar7.j(b4pVar);
                    Object objV16 = f1qVar7.V();
                    if (zH15 || objV16 == qnzVar) {
                        objV16 = new ii((Object) function17, (Object) b4pVar, (byte) 19);
                        f1qVar7.u0(objV16);
                    }
                    a88.p(b4pVar, zU, z3, (Function0) objV16, f1qVar7, 0);
                    qiy qiyVar2 = qiy.a;
                    jb6.b(0.0f, 0, 6, 0L, f1qVar7, d.a(qiyVar2, "<anonymous>").x(gkf.Z(qiyVar2, 24.0f, 0.0f, 0.0f, 0.0f, 14)));
                    f1qVar7.s(false);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 7:
                y9u y9uVar8 = (y9u) obj;
                int iIntValue15 = ((Number) obj2).intValue();
                f1q f1qVar8 = (f1q) obj3;
                int iIntValue16 = ((Number) obj4).intValue();
                k7p k7pVar = (k7p) obj5;
                Function1 function18 = (Function1) obj6;
                if ((iIntValue16 & 6) == 0) {
                    i8 = iIntValue16 | (f1qVar8.h(y9uVar8) ? 4 : 2);
                } else {
                    i8 = iIntValue16;
                }
                if ((iIntValue16 & 48) == 0) {
                    i8 |= f1qVar8.f(iIntValue15) ? 32 : 16;
                }
                if (f1qVar8.a0(i8 & 1, (i8 & 147) != 146)) {
                    zyo zyoVar = (zyo) list.get(iIntValue15);
                    f1qVar8.k0(2124595280);
                    boolean z4 = k7pVar.K;
                    Set set = k7pVar.y;
                    Set set2 = k7pVar.x;
                    yvo yvoVar = zyoVar.a;
                    tvo tvoVar = zyoVar.b;
                    String str3 = yvoVar.a;
                    boolean zContains = set2.contains(str3);
                    boolean zContains2 = set.contains(tvoVar.a);
                    if (set2.contains(str3)) {
                        z = true;
                        if (zyoVar.a.e(tvoVar)) {
                        }
                    } else {
                        ArrayList arrayList = yvoVar.h;
                        if (!arrayList.isEmpty()) {
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                if (set.contains(((tvo) it.next()).a)) {
                                    z = true;
                                    boolean z5 = zyoVar.a.e(tvoVar) && yvoVar.d() != 1;
                                    zH = f1qVar8.h(function18) | f1qVar8.h(zyoVar);
                                    objV = f1qVar8.V();
                                    if (!zH || objV == qnzVar) {
                                        objV = new z5p(function18, zyoVar, (byte) 0);
                                        f1qVar8.u0(objV);
                                    }
                                    Function0 function04 = (Function0) objV;
                                    zH2 = f1qVar8.h(function18) | f1qVar8.h(zyoVar);
                                    objV2 = f1qVar8.V();
                                    if (!zH2 || objV2 == qnzVar) {
                                        objV2 = new z5p(function18, zyoVar, (byte) 1);
                                        f1qVar8.u0(objV2);
                                    }
                                    Function0 function05 = (Function0) objV2;
                                    zH3 = f1qVar8.h(function18) | f1qVar8.h(zyoVar);
                                    objV3 = f1qVar8.V();
                                    if (!zH3 || objV3 == qnzVar) {
                                        objV3 = new z5p(function18, zyoVar, (byte) 2);
                                        f1qVar8.u0(objV3);
                                    }
                                    Function0 function06 = (Function0) objV3;
                                    zH4 = f1qVar8.h(function18) | f1qVar8.h(zyoVar);
                                    objV4 = f1qVar8.V();
                                    if (!zH4 || objV4 == qnzVar) {
                                        objV4 = new z5p(function18, zyoVar, (byte) 3);
                                        f1qVar8.u0(objV4);
                                    }
                                    q38.o(zyoVar, z4, zContains, zContains2, z, z5, function04, function05, function06, (Function0) objV4, d.a(qiyVar, "<anonymous>").x(gkf.X(qiyVar, 16.0f, 0.0f, 2)), f1qVar8, 0);
                                    f1qVar8.s(false);
                                }
                            }
                        }
                        z = false;
                        if (zyoVar.a.e(tvoVar)) {
                            zH = f1qVar8.h(function18) | f1qVar8.h(zyoVar);
                            objV = f1qVar8.V();
                            if (!zH) {
                                objV = new z5p(function18, zyoVar, (byte) 0);
                                f1qVar8.u0(objV);
                                Function0 function042 = (Function0) objV;
                                zH2 = f1qVar8.h(function18) | f1qVar8.h(zyoVar);
                                objV2 = f1qVar8.V();
                                if (!zH2) {
                                    objV2 = new z5p(function18, zyoVar, (byte) 1);
                                    f1qVar8.u0(objV2);
                                    Function0 function052 = (Function0) objV2;
                                    zH3 = f1qVar8.h(function18) | f1qVar8.h(zyoVar);
                                    objV3 = f1qVar8.V();
                                    if (!zH3) {
                                        objV3 = new z5p(function18, zyoVar, (byte) 2);
                                        f1qVar8.u0(objV3);
                                        Function0 function062 = (Function0) objV3;
                                        zH4 = f1qVar8.h(function18) | f1qVar8.h(zyoVar);
                                        objV4 = f1qVar8.V();
                                        if (!zH4) {
                                            objV4 = new z5p(function18, zyoVar, (byte) 3);
                                            f1qVar8.u0(objV4);
                                            q38.o(zyoVar, z4, zContains, zContains2, z, z5, function042, function052, function062, (Function0) objV4, d.a(qiyVar, "<anonymous>").x(gkf.X(qiyVar, 16.0f, 0.0f, 2)), f1qVar8, 0);
                                            f1qVar8.s(false);
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 8:
                y9u y9uVar9 = (y9u) obj;
                int iIntValue17 = ((Number) obj2).intValue();
                f1q f1qVar9 = (f1q) obj3;
                int iIntValue18 = ((Number) obj4).intValue();
                if ((iIntValue18 & 6) == 0) {
                    i9 = iIntValue18 | (f1qVar9.h(y9uVar9) ? 4 : 2);
                } else {
                    i9 = iIntValue18;
                }
                if ((iIntValue18 & 48) == 0) {
                    i9 |= f1qVar9.f(iIntValue17) ? 32 : 16;
                }
                if (f1qVar9.a0(i9 & 1, (i9 & 147) != 146)) {
                    t9q t9qVar = (t9q) list.get(iIntValue17);
                    f1qVar9.k0(1251458987);
                    k7q k7qVar = t9q.Companion;
                    qm7.g(((jbq) obj5).a, t9qVar, (Function1) obj6, f1qVar9, 0);
                    f1qVar9.s(false);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 9:
                y9u y9uVar10 = (y9u) obj;
                int iIntValue19 = ((Number) obj2).intValue();
                f1q f1qVar10 = (f1q) obj3;
                int iIntValue20 = ((Number) obj4).intValue();
                Locale locale = (Locale) obj6;
                lm10 lm10Var = (lm10) obj5;
                if ((iIntValue20 & 6) == 0) {
                    i10 = iIntValue20 | (f1qVar10.h(y9uVar10) ? 4 : 2);
                } else {
                    i10 = iIntValue20;
                }
                if ((iIntValue20 & 48) == 0) {
                    i10 |= f1qVar10.f(iIntValue19) ? 32 : 16;
                }
                if (f1qVar10.a0(i10 & 1, (i10 & 147) != 146)) {
                    rg30 rg30Var = (rg30) list.get(iIntValue19);
                    f1qVar10.k0(-645898915);
                    boolean zH16 = f1qVar10.h(lm10Var) | f1qVar10.h(rg30Var) | f1qVar10.h(locale);
                    Object objV17 = f1qVar10.V();
                    if (zH16 || objV17 == qnzVar) {
                        objV17 = new rf6(lm10Var, rg30Var, locale, b2);
                        f1qVar10.u0(objV17);
                    }
                    ug30.a(rg30Var, (Function0) objV17, d.a(qiyVar, "<anonymous>"), f1qVar10, 0);
                    f1qVar10.s(false);
                } else {
                    f1qVar10.d0();
                }
                return tid0Var;
            case 10:
                y9u y9uVar11 = (y9u) obj;
                int iIntValue21 = ((Number) obj2).intValue();
                f1q f1qVar11 = (f1q) obj3;
                int iIntValue22 = ((Number) obj4).intValue();
                oh30 oh30Var = (oh30) obj6;
                lm10 lm10Var2 = (lm10) obj5;
                if ((iIntValue22 & 6) == 0) {
                    i11 = iIntValue22 | (f1qVar11.h(y9uVar11) ? 4 : 2);
                } else {
                    i11 = iIntValue22;
                }
                if ((iIntValue22 & 48) == 0) {
                    i11 |= f1qVar11.f(iIntValue21) ? 32 : 16;
                }
                if (f1qVar11.a0(i11 & 1, (i11 & 147) != 146)) {
                    oh30 oh30Var2 = (oh30) list.get(iIntValue21);
                    f1qVar11.k0(1626706458);
                    boolean zH17 = f1qVar11.h(lm10Var2) | f1qVar11.f(oh30Var2.ordinal()) | f1qVar11.f(oh30Var.ordinal());
                    Object objV18 = f1qVar11.V();
                    if (zH17 || objV18 == qnzVar) {
                        objV18 = new rf6(lm10Var2, oh30Var2, oh30Var, (byte) 8);
                        f1qVar11.u0(objV18);
                    }
                    yg30.d(oh30Var2, (Function0) objV18, d.a(qiyVar, "<anonymous>"), f1qVar11, 0);
                    f1qVar11.s(false);
                } else {
                    f1qVar11.d0();
                }
                return tid0Var;
            case 11:
                y9u y9uVar12 = (y9u) obj;
                int iIntValue23 = ((Number) obj2).intValue();
                f1q f1qVar12 = (f1q) obj3;
                int iIntValue24 = ((Number) obj4).intValue();
                wtt wttVar = (wtt) obj6;
                if ((iIntValue24 & 6) == 0) {
                    i12 = iIntValue24 | (f1qVar12.h(y9uVar12) ? 4 : 2);
                } else {
                    i12 = iIntValue24;
                }
                if ((iIntValue24 & 48) == 0) {
                    i12 |= f1qVar12.f(iIntValue23) ? 32 : 16;
                }
                if (f1qVar12.a0(i12 & 1, (i12 & 147) != 146)) {
                    ry10 ry10Var = (ry10) list.get(iIntValue23);
                    f1qVar12.k0(-1859815645);
                    String str4 = ((t9q) ((tr30) obj5)).a;
                    t7q t7qVar = ry10Var.b;
                    boolean z6 = ry10Var.c == qy10.b;
                    tiy tiyVarX2 = d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f));
                    boolean zH18 = f1qVar12.h(wttVar) | f1qVar12.j(ry10Var);
                    Object objV19 = f1qVar12.V();
                    if (zH18 || objV19 == qnzVar) {
                        objV19 = new itx(wttVar, ry10Var, b3);
                        f1qVar12.u0(objV19);
                    }
                    fgt.q(str4, t7qVar, tiyVarX2, true, z6, false, null, (Function0) objV19, f1qVar12, 3456, 96);
                    f1qVar12.s(false);
                } else {
                    f1qVar12.d0();
                }
                return tid0Var;
            case 12:
                y9u y9uVar13 = (y9u) obj;
                int iIntValue25 = ((Number) obj2).intValue();
                f1q f1qVar13 = (f1q) obj3;
                int iIntValue26 = ((Number) obj4).intValue();
                if ((iIntValue26 & 6) == 0) {
                    i13 = iIntValue26 | (f1qVar13.h(y9uVar13) ? 4 : 2);
                } else {
                    i13 = iIntValue26;
                }
                if ((iIntValue26 & 48) == 0) {
                    i13 |= f1qVar13.f(iIntValue25) ? 32 : 16;
                }
                if (f1qVar13.a0(i13 & 1, (i13 & 147) != 146)) {
                    ngh nghVar = (ngh) ((ArrayList) list).get(iIntValue25);
                    f1qVar13.k0(-664325571);
                    b0k b0kVar = b0k.y;
                    k960 k960Var = new k960(15, null, null);
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    int i16 = ngh.c;
                    b0kVar.G(nghVar, false, true, k960Var, (Function1) obj5, d.a(qiyVar, "<anonymous>").x(tiyVarF), (z83) obj6, false, false, null, false, false, null, false, false, false, false, false, false, false, 0, null, false, false, null, null, false, null, null, null, false, null, false, null, null, false, 0.0f, null, null, false, null, null, null, false, null, null, null, f1qVar13, 197040, 0, 0, 0, 12582912, 2147483520, 65535);
                    f1qVar13.s(false);
                } else {
                    f1qVar13.d0();
                }
                return tid0Var;
            case 13:
                return a(obj, obj2, obj3, obj4);
            default:
                y9u y9uVar14 = (y9u) obj;
                int iIntValue27 = ((Number) obj2).intValue();
                f1q f1qVar14 = (f1q) obj3;
                int iIntValue28 = ((Number) obj4).intValue();
                Function1 function19 = (Function1) obj6;
                geh0 geh0Var = (geh0) obj5;
                if ((iIntValue28 & 6) == 0) {
                    i14 = iIntValue28 | (f1qVar14.h(y9uVar14) ? 4 : 2);
                } else {
                    i14 = iIntValue28;
                }
                if ((iIntValue28 & 48) == 0) {
                    i14 |= f1qVar14.f(iIntValue27) ? 32 : 16;
                }
                if (f1qVar14.a0(i14 & 1, (i14 & 147) != 146)) {
                    ai2 ai2Var = (ai2) list.get(iIntValue27);
                    f1qVar14.k0(1329475403);
                    int i17 = ai2Var.c;
                    Integer num = geh0Var.f;
                    boolean z7 = num != null && i17 == num.intValue();
                    boolean z8 = iIntValue27 < gee.E(geh0Var.e) || geh0Var.h != null;
                    boolean zH19 = f1qVar14.h(function19) | f1qVar14.j(ai2Var);
                    Object objV20 = f1qVar14.V();
                    if (zH19 || objV20 == qnzVar) {
                        objV20 = new itx((Object) function19, (Object) ai2Var, (byte) 23);
                        f1qVar14.u0(objV20);
                    }
                    rn90.q(ai2Var, z7, z8, (Function0) objV20, d.a(qiyVar, "<anonymous>"), f1qVar14, 0);
                    f1qVar14.s(false);
                } else {
                    f1qVar14.d0();
                }
                return tid0Var;
        }
    }
}
