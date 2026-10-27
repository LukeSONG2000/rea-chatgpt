package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dre implements uyp {
    public final /* synthetic */ byte a;

    public /* synthetic */ dre(r8k r8kVar) {
        this.a = (byte) 14;
    }

    /* JADX WARN: Removed duplicated region for block: B:192:0x03e7  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x03e9  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x03f0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:197:0x03f2  */
    @Override // defpackage.uyp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z;
        boolean z2;
        Object objV;
        int i9;
        int i10;
        int size;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                qr00 qr00Var = (qr00) obj;
                f1q f1qVar = (f1q) obj4;
                int iIntValue = ((Integer) obj5).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.h(qr00Var) ? 4 : 2;
                }
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 1027) != 1026)) {
                    tiy tiyVarD = b.d(gkf.U(qiyVar, qr00Var), 1.0f);
                    cz5 cz5Var = bar.o;
                    oq3 oq3Var = jmr.e;
                    tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(tiyVarD);
                    jhe jheVarA = ihe.a(oq3Var, cz5Var, f1qVar, 54);
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
                    d260.o(f1qVar, jheVarA, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    qu7.a(d.a(qiyVar, "<anonymous>"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 127);
                    f1qVar.s(true);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                qr00 qr00Var2 = (qr00) obj;
                bq3 bq3Var = (bq3) obj2;
                Function1 function1 = (Function1) obj3;
                f1q f1qVar2 = (f1q) obj4;
                int iIntValue2 = ((Integer) obj5).intValue();
                if ((iIntValue2 & 6) == 0) {
                    i = (f1qVar2.h(qr00Var2) ? 4 : 2) | iIntValue2;
                } else {
                    i = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i |= (iIntValue2 & 64) == 0 ? f1qVar2.h(bq3Var) : f1qVar2.j(bq3Var) ? 32 : 16;
                }
                if ((iIntValue2 & 384) == 0) {
                    i |= f1qVar2.j(function1) ? 256 : 128;
                }
                if (f1qVar2.a0(i & 1, (i & 1171) != 1170)) {
                    jcu jcuVarA = mcu.a(0, 0, f1qVar2, 0, 3);
                    Object objV2 = f1qVar2.V();
                    if (objV2 == qnzVar) {
                        objV2 = hk90.b(new m80(jcuVarA, b));
                        f1qVar2.u0(objV2);
                    }
                    x0a0 x0a0Var = (x0a0) objV2;
                    Object[] objArr = {x0a0Var.getValue(), Boolean.valueOf(bq3Var.i), Boolean.valueOf(bq3Var.j), bq3Var.l, Integer.valueOf(bq3Var.k.size())};
                    int i11 = i & 112;
                    int i12 = i & 896;
                    boolean z3 = (i11 == 32 || ((i & 64) != 0 && f1qVar2.j(bq3Var))) | (i12 == 256);
                    Object objV3 = f1qVar2.V();
                    if (z3 || objV3 == qnzVar) {
                        objV3 = new i8((byte) 27, null, x0a0Var, bq3Var, function1);
                        f1qVar2.u0(objV3);
                    }
                    bit.n(objArr, (Function2) objV3, f1qVar2);
                    ArrayList arrayList = bq3Var.n;
                    Object objV4 = f1qVar2.V();
                    if (objV4 == qnzVar) {
                        objV4 = new gre((byte) 10);
                        f1qVar2.u0(objV4);
                    }
                    Function2 function2J = irt.J(arrayList, (Function2) objV4, f1qVar2);
                    tiy tiyVarX2 = d.a(qiyVar, "<anonymous>").x(b.d(qiyVar, 1.0f));
                    boolean zH = (i11 == 32 || ((i & 64) != 0 && f1qVar2.j(bq3Var))) | f1qVar2.h(function2J) | (i12 == 256);
                    Object objV5 = f1qVar2.V();
                    if (zH || objV5 == qnzVar) {
                        objV5 = new j97(bq3Var, function2J, function1, (byte) 27);
                        f1qVar2.u0(objV5);
                    }
                    fqt.d(tiyVarX2, jcuVarA, qr00Var2, false, null, null, null, false, null, (Function1) objV5, f1qVar2, ((i << 6) & 896) | 6, 504);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 2:
                qr00 qr00Var3 = (qr00) obj;
                n57 n57Var = (n57) obj2;
                Function1 function12 = (Function1) obj3;
                f1q f1qVar3 = (f1q) obj4;
                int iIntValue3 = ((Integer) obj5).intValue();
                if ((iIntValue3 & 6) == 0) {
                    i2 = iIntValue3 | (f1qVar3.h(qr00Var3) ? 4 : 2);
                } else {
                    i2 = iIntValue3;
                }
                if ((iIntValue3 & 48) == 0) {
                    i2 |= f1qVar3.h(n57Var) ? 32 : 16;
                }
                if ((iIntValue3 & 384) == 0) {
                    i2 |= f1qVar3.j(function12) ? 256 : 128;
                }
                if (f1qVar3.a0(i2 & 1, (i2 & 1171) != 1170)) {
                    ge5.m(n57Var, function12, d.a(qiyVar, "<anonymous>").x(b.d(gkf.U(qiyVar, qr00Var3), 1.0f)), f1qVar3, (i2 >> 3) & 126);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 3:
                qr00 qr00Var4 = (qr00) obj;
                z77 z77Var = (z77) obj2;
                Function1 function13 = (Function1) obj3;
                f1q f1qVar4 = (f1q) obj4;
                int iIntValue4 = ((Integer) obj5).intValue();
                if ((iIntValue4 & 6) == 0) {
                    i3 = (f1qVar4.h(qr00Var4) ? (byte) 4 : (byte) 2) | iIntValue4;
                } else {
                    i3 = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i3 |= f1qVar4.h(z77Var) ? 32 : 16;
                }
                if ((iIntValue4 & 384) == 0) {
                    i3 |= f1qVar4.j(function13) ? 256 : 128;
                }
                if (!f1qVar4.a0(i3 & 1, (i3 & 1171) != 1170)) {
                    f1qVar4.d0();
                    return tid0Var;
                }
                tiy tiyVarX3 = d.a(qiyVar, "<anonymous>").x(b.d(qiyVar, 1.0f));
                jhe jheVarA2 = ihe.a(jmr.c, bar.n, f1qVar4, 0);
                int iHashCode2 = Long.hashCode(f1qVar4.T);
                b620 b620VarN2 = f1qVar4.n();
                tiy tiyVarC2 = jb6.C(f1qVar4, tiyVarX3);
                jwe.L.getClass();
                fcf fcfVar2 = iwe.b;
                f1qVar4.o0();
                if (f1qVar4.S) {
                    f1qVar4.m(fcfVar2);
                } else {
                    f1qVar4.x0();
                }
                d260.o(f1qVar4, jheVarA2, iwe.f);
                d260.o(f1qVar4, b620VarN2, iwe.e);
                d260.o(f1qVar4, Integer.valueOf(iHashCode2), iwe.g);
                d260.m(f1qVar4, iwe.h);
                d260.o(f1qVar4, tiyVarC2, iwe.d);
                int i13 = i3 & 896;
                boolean z4 = i13 == 256;
                Object objV6 = f1qVar4.V();
                if (z4 || objV6 == qnzVar) {
                    objV6 = new lbc(function13, (byte) 20);
                    f1qVar4.u0(objV6);
                }
                Function0 function0 = (Function0) objV6;
                boolean z5 = i13 == 256;
                Object objV7 = f1qVar4.V();
                if (z5 || objV7 == qnzVar) {
                    objV7 = new lbc(function13, (byte) 21);
                    f1qVar4.u0(objV7);
                }
                Function0 function02 = (Function0) objV7;
                boolean z6 = i13 == 256;
                Object objV8 = f1qVar4.V();
                if (z6 || objV8 == qnzVar) {
                    objV8 = new lbc(function13, (byte) 22);
                    f1qVar4.u0(objV8);
                }
                obi.g(z77Var, function0, function02, (Function0) objV8, d.a(qiyVar, "<anonymous>").x(b.d(gkf.U(new per(bar.o), qr00Var4), 1.0f)), f1qVar4, (i3 >> 3) & 14, 0);
                f1qVar4.s(true);
                return tid0Var;
            case 4:
                mi30 mi30Var = (mi30) obj;
                Function0 function03 = (Function0) obj2;
                tiy tiyVar = (tiy) obj3;
                f1q f1qVar5 = (f1q) obj4;
                int iIntValue5 = ((Integer) obj5).intValue();
                if ((iIntValue5 & 6) == 0) {
                    i4 = iIntValue5 | (f1qVar5.h(mi30Var) ? 4 : 2);
                } else {
                    i4 = iIntValue5;
                }
                if ((iIntValue5 & 48) == 0) {
                    i4 |= f1qVar5.j(function03) ? 32 : 16;
                }
                if ((iIntValue5 & 384) == 0) {
                    i4 |= f1qVar5.h(tiyVar) ? 256 : 128;
                }
                if (f1qVar5.a0(i4 & 1, (i4 & 1171) != 1170)) {
                    sr7.d(mi30Var, function03, d.a(qiyVar, "<anonymous>").x(tiyVar), f1qVar5, i4 & 1022);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 5:
                qr00 qr00Var5 = (qr00) obj;
                Function1 function14 = (Function1) obj3;
                f1q f1qVar6 = (f1q) obj4;
                int iIntValue6 = ((Integer) obj5).intValue();
                if ((iIntValue6 & 6) == 0) {
                    i5 = iIntValue6 | (f1qVar6.h(qr00Var5) ? 4 : 2);
                } else {
                    i5 = iIntValue6;
                }
                if ((iIntValue6 & 384) == 0) {
                    i5 |= f1qVar6.j(function14) ? 256 : 128;
                }
                if (f1qVar6.a0(i5 & 1, (i5 & 1155) != 1154)) {
                    boolean z7 = (i5 & 896) == 256;
                    Object objV9 = f1qVar6.V();
                    if (z7 || objV9 == qnzVar) {
                        objV9 = new ffc(function14, (byte) 19);
                        f1qVar6.u0(objV9);
                    }
                    Function1 function15 = (Function1) objV9;
                    mew mewVar = mew.v;
                    boolean zH2 = f1qVar6.h(function15);
                    Object objV10 = f1qVar6.V();
                    if (zH2 || objV10 == qnzVar) {
                        objV10 = new ffc(function15, (byte) 20);
                        f1qVar6.u0(objV10);
                    }
                    Function1 function16 = (Function1) objV10;
                    boolean zH3 = f1qVar6.h(function15);
                    Object objV11 = f1qVar6.V();
                    if (zH3 || objV11 == qnzVar) {
                        objV11 = new lbc(function15, (byte) 23);
                        f1qVar6.u0(objV11);
                    }
                    mewVar.d(3072, f1qVar6, eni.p(qiyVar, 1.0f, qr00Var5, d.a(qiyVar, "<anonymous>")), (Function0) objV11, function16);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 6:
                qr00 qr00Var6 = (qr00) obj;
                gti gtiVar = (gti) obj2;
                f1q f1qVar7 = (f1q) obj4;
                int iIntValue7 = ((Integer) obj5).intValue();
                if ((iIntValue7 & 6) == 0) {
                    i6 = iIntValue7 | (f1qVar7.h(qr00Var6) ? 4 : 2);
                } else {
                    i6 = iIntValue7;
                }
                if ((iIntValue7 & 48) == 0) {
                    i6 |= (iIntValue7 & 64) == 0 ? f1qVar7.h(gtiVar) : f1qVar7.j(gtiVar) ? 32 : 16;
                }
                if (!f1qVar7.a0(i6 & 1, (i6 & 1043) != 1042)) {
                    f1qVar7.d0();
                } else if (gtiVar.i instanceof er30) {
                    f1qVar7.k0(1206916295);
                    tiy tiyVarX4 = d.a(qiyVar, "<anonymous>").x(b.d(gkf.U(qiyVar, qr00Var6), 1.0f));
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode3 = Long.hashCode(f1qVar7.T);
                    b620 b620VarN3 = f1qVar7.n();
                    tiy tiyVarC3 = jb6.C(f1qVar7, tiyVarX4);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar7.o0();
                    if (f1qVar7.S) {
                        f1qVar7.m(fcfVar3);
                    } else {
                        f1qVar7.x0();
                    }
                    d260.o(f1qVar7, owwVarC, iwe.f);
                    d260.o(f1qVar7, b620VarN3, iwe.e);
                    d260.o(f1qVar7, Integer.valueOf(iHashCode3), iwe.g);
                    d260.m(f1qVar7, iwe.h);
                    d260.o(f1qVar7, tiyVarC3, iwe.d);
                    qu7.a(d.a(qiyVar, "<anonymous>").x(mc6.a.a(qiyVar, bar.f)), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar7, 0, 126);
                    f1qVar7.s(true);
                    f1qVar7.s(false);
                } else {
                    f1qVar7.k0(1207117144);
                    f1qVar7.s(false);
                }
                return tid0Var;
            case 7:
                qr00 qr00Var7 = (qr00) obj;
                s7m s7mVar = (s7m) obj2;
                Function1 function17 = (Function1) obj3;
                f1q f1qVar8 = (f1q) obj4;
                int iIntValue8 = ((Integer) obj5).intValue();
                if ((iIntValue8 & 6) == 0) {
                    i7 = iIntValue8 | (f1qVar8.h(qr00Var7) ? 4 : 2);
                } else {
                    i7 = iIntValue8;
                }
                if ((iIntValue8 & 48) == 0) {
                    i7 |= f1qVar8.h(s7mVar) ? 32 : 16;
                }
                if ((iIntValue8 & 384) == 0) {
                    i7 |= f1qVar8.j(function17) ? 256 : 128;
                }
                if (f1qVar8.a0(i7 & 1, (i7 & 1171) != 1170)) {
                    ays.d(s7mVar.i, qr00Var7, function17, d.a(qiyVar, "<anonymous>"), f1qVar8, ((i7 << 3) & 112) | (i7 & 896));
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 8:
                qr00 qr00Var8 = (qr00) obj;
                b250 b250Var = (b250) obj2;
                Function1 function18 = (Function1) obj3;
                f1q f1qVar9 = (f1q) obj4;
                int iIntValue9 = ((Integer) obj5).intValue();
                if ((iIntValue9 & 6) == 0) {
                    i8 = (f1qVar9.h(qr00Var8) ? (byte) 4 : (byte) 2) | iIntValue9;
                } else {
                    i8 = iIntValue9;
                }
                if ((iIntValue9 & 48) == 0) {
                    i8 |= f1qVar9.h(b250Var) ? 32 : 16;
                }
                if ((iIntValue9 & 384) == 0) {
                    i8 |= f1qVar9.j(function18) ? 256 : 128;
                }
                if (f1qVar9.a0(i8 & 1, (i8 & 1171) != 1170)) {
                    nrn nrnVar = q150.d;
                    if (nrnVar.isEmpty()) {
                        z = true;
                        iq60.b(0, f1qVar9, z);
                        int i14 = i8 & 896;
                        z2 = i14 == 256;
                        objV = f1qVar9.V();
                        if (z2 || objV == qnzVar) {
                            objV = new lbc(function18, (byte) 29);
                            f1qVar9.u0(objV);
                        }
                        asv.a(0, 1, f1qVar9, (Function0) objV, false);
                        dvt.f(b250Var, function18, f1qVar9, (i8 >> 3) & 126);
                        lz7.s(b250Var.r, qr00Var8, function18, d.a(qiyVar, "<anonymous>"), f1qVar9, ((i8 << 3) & 112) | i14);
                    } else {
                        Iterator it = nrnVar.iterator();
                        while (it.hasNext()) {
                            if (b250Var.r.a((q150) it.next()).b == 3) {
                                z = false;
                                iq60.b(0, f1qVar9, z);
                                int i142 = i8 & 896;
                                if (i142 == 256) {
                                }
                                objV = f1qVar9.V();
                                if (z2) {
                                    objV = new lbc(function18, (byte) 29);
                                    f1qVar9.u0(objV);
                                    asv.a(0, 1, f1qVar9, (Function0) objV, false);
                                    dvt.f(b250Var, function18, f1qVar9, (i8 >> 3) & 126);
                                    lz7.s(b250Var.r, qr00Var8, function18, d.a(qiyVar, "<anonymous>"), f1qVar9, ((i8 << 3) & 112) | i142);
                                }
                            }
                        }
                        z = true;
                        iq60.b(0, f1qVar9, z);
                        int i1422 = i8 & 896;
                        if (i1422 == 256) {
                        }
                        objV = f1qVar9.V();
                        if (z2) {
                        }
                    }
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 9:
                zi40 zi40Var = (zi40) obj2;
                Function1 function19 = (Function1) obj3;
                f1q f1qVar10 = (f1q) obj4;
                int iIntValue10 = ((Integer) obj5).intValue();
                if ((iIntValue10 & 48) == 0) {
                    i9 = ((iIntValue10 & 64) == 0 ? f1qVar10.h(zi40Var) : f1qVar10.j(zi40Var) ? 32 : 16) | iIntValue10;
                } else {
                    i9 = iIntValue10;
                }
                if ((iIntValue10 & 384) == 0) {
                    i9 |= f1qVar10.j(function19) ? 256 : 128;
                }
                if (f1qVar10.a0(i9 & 1, (i9 & 1169) != 1168)) {
                    xi40 xi40Var = zi40Var instanceof xi40 ? (xi40) zi40Var : null;
                    String str = xi40Var != null ? xi40Var.j : null;
                    String str2 = xi40Var != null ? xi40Var.k : null;
                    if (xi40Var == null || !xi40Var.i || xi40Var.j == null || xi40Var.k == null || str == null || str2 == null) {
                        f1qVar10.k0(1510303986);
                        tiy tiyVarX5 = d.a(qiyVar, "<anonymous>").x(b.d(qiyVar, 1.0f));
                        oww owwVarC2 = ac6.c(bar.f, false);
                        int iHashCode4 = Long.hashCode(f1qVar10.T);
                        b620 b620VarN4 = f1qVar10.n();
                        tiy tiyVarC4 = jb6.C(f1qVar10, tiyVarX5);
                        jwe.L.getClass();
                        fcf fcfVar4 = iwe.b;
                        f1qVar10.o0();
                        if (f1qVar10.S) {
                            f1qVar10.m(fcfVar4);
                        } else {
                            f1qVar10.x0();
                        }
                        d260.o(f1qVar10, owwVarC2, iwe.f);
                        d260.o(f1qVar10, b620VarN4, iwe.e);
                        d260.o(f1qVar10, Integer.valueOf(iHashCode4), iwe.g);
                        d260.m(f1qVar10, iwe.h);
                        d260.o(f1qVar10, tiyVarC4, iwe.d);
                        tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                        float f = m890.a;
                        qu7.a(tiyVarA, 32.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar10, 0, 125);
                        f1qVar10.s(true);
                        f1qVar10.s(false);
                    } else {
                        f1qVar10.k0(1510036270);
                        yi40 yi40Var = xi40Var.l;
                        boolean z8 = (i9 & 896) == 256;
                        Object objV12 = f1qVar10.V();
                        if (z8 || objV12 == qnzVar) {
                            objV12 = new ete(function19, (byte) 1);
                            f1qVar10.u0(objV12);
                        }
                        dft.t(str, str2, yi40Var, (Function0) objV12, d.a(qiyVar, "<anonymous>"), f1qVar10, 0);
                        f1qVar10.s(false);
                    }
                } else {
                    f1qVar10.d0();
                }
                return tid0Var;
            case 10:
                f1q f1qVar11 = (f1q) obj4;
                int iIntValue11 = ((Integer) obj5).intValue();
                if (!f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 1025) != 1024)) {
                    f1qVar11.d0();
                }
                return tid0Var;
            case 11:
                ((Boolean) obj3).booleanValue();
                f1q f1qVar12 = (f1q) obj4;
                int iIntValue12 = ((Integer) obj5).intValue();
                if (f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 1025) != 1024)) {
                    uut.h(0, f1qVar12);
                } else {
                    f1qVar12.d0();
                }
                return tid0Var;
            case 12:
                ((Boolean) obj3).booleanValue();
                f1q f1qVar13 = (f1q) obj4;
                int iIntValue13 = ((Integer) obj5).intValue();
                if (f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 1025) != 1024)) {
                    uut.h(0, f1qVar13);
                } else {
                    f1qVar13.d0();
                }
                return tid0Var;
            case 13:
                qr00 qr00Var9 = (qr00) obj;
                n680 n680Var = (n680) obj2;
                Function1 function110 = (Function1) obj3;
                f1q f1qVar14 = (f1q) obj4;
                int iIntValue14 = ((Integer) obj5).intValue();
                if ((iIntValue14 & 6) == 0) {
                    i10 = iIntValue14 | (f1qVar14.h(qr00Var9) ? 4 : 2);
                } else {
                    i10 = iIntValue14;
                }
                if ((iIntValue14 & 48) == 0) {
                    i10 |= f1qVar14.h(n680Var) ? 32 : 16;
                }
                if ((iIntValue14 & 384) == 0) {
                    i10 |= f1qVar14.j(function110) ? 256 : 128;
                }
                int i15 = i10;
                if (f1qVar14.a0(i15 & 1, (i15 & 1171) != 1170)) {
                    tut.z(n680Var, function110, eni.p(qiyVar, 1.0f, qr00Var9, d.a(qiyVar, "<anonymous>")), f1qVar14, (i15 >> 3) & 126);
                    j680 j680Var = n680Var.j;
                    i680 i680Var = j680Var instanceof i680 ? (i680) j680Var : null;
                    if (!n680Var.p || i680Var == null) {
                        f1qVar14.k0(1759382740);
                        f1qVar14.s(false);
                    } else {
                        f1qVar14.k0(1758998340);
                        mf50 mf50Var = new mf50(new yf50((List) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, i680Var.a.a.a, (rg50) null, (String) null, (String) null, 1919), og50.ChatGPTPost, null, null);
                        boolean z9 = (i15 & 896) == 256;
                        Object objV13 = f1qVar14.V();
                        if (z9 || objV13 == qnzVar) {
                            objV13 = new ete(function110, (byte) 2);
                            f1qVar14.u0(objV13);
                        }
                        fqt.p(mf50Var, (Function0) objV13, d.a(qiyVar, "<anonymous>"), null, f1qVar14, 0, 12);
                        f1qVar14.s(false);
                    }
                } else {
                    f1qVar14.d0();
                }
                return tid0Var;
            case 14:
                List list = (List) obj;
                y9m y9mVar = (y9m) obj2;
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                boolean zBooleanValue2 = ((Boolean) obj4).booleanValue();
                boolean zBooleanValue3 = ((Boolean) obj5).booleanValue();
                if (y9mVar != null && (size = list.size()) != 0) {
                    if (size != 1) {
                        return rk10.c;
                    }
                    ei10 ei10Var = y9mVar.b;
                    if ((ei10Var != null && bht.M(ei10Var, zBooleanValue2, zBooleanValue3)) || zBooleanValue) {
                        return rk10.b;
                    }
                }
                return rk10.a;
            default:
                boolean zBooleanValue4 = ((Boolean) obj3).booleanValue();
                wub0 wub0Var = (wub0) obj5;
                String string = ((CharSequence) obj4).subSequence(wub0.g(wub0Var.a), wub0.f(wub0Var.a)).toString();
                Intent intentPutExtra = new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain").putExtra("android.intent.extra.PROCESS_TEXT_READONLY", zBooleanValue4);
                ActivityInfo activityInfo = ((ResolveInfo) obj2).activityInfo;
                Intent className = intentPutExtra.setClassName(activityInfo.packageName, activityInfo.name);
                className.putExtra("android.intent.extra.PROCESS_TEXT", string);
                ((Context) obj).startActivity(className);
                return tid0Var;
        }
    }

    public /* synthetic */ dre(byte b) {
        this.a = b;
    }
}
