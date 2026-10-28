package defpackage;

import android.graphics.Path;
import com.airbnb.lottie.parser.moshi.c;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class sfp {
    public static final yz50 a = yz50.m("ty", "d");

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:454:0x078b A[LOOP:1: B:452:0x0785->B:454:0x078b, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static rfp a(c cVar, pva0 pva0Var) {
        String strF1;
        byte b;
        rfp d3iVar;
        rfp tjt0Var;
        rfp vjt0Var;
        int i;
        char c;
        byte b2;
        cVar.f1();
        char c2 = 2;
        int iNextInt = 2;
        while (true) {
            if (!cVar.hasNext()) {
                strF1 = null;
                break;
            }
            int i2 = cVar.i(a);
            if (i2 == 0) {
                strF1 = cVar.F1();
                break;
            }
            if (i2 != 1) {
                cVar.j();
                cVar.S();
            } else {
                iNextInt = cVar.nextInt();
            }
        }
        if (strF1 == null) {
            return null;
        }
        boolean zB = false;
        boolean zB2 = false;
        int i3 = 0;
        int i4 = 3;
        switch (strF1.hashCode()) {
            case 3239:
                b = !strF1.equals("el") ? (byte) -1 : (byte) 0;
                break;
            case 3270:
                if (strF1.equals("fl")) {
                    b = 1;
                    break;
                }
                break;
            case 3295:
                if (strF1.equals("gf")) {
                    b = 2;
                    break;
                }
                break;
            case 3307:
                if (strF1.equals("gr")) {
                    b = 3;
                    break;
                }
                break;
            case 3308:
                if (strF1.equals("gs")) {
                    b = 4;
                    break;
                }
                break;
            case 3488:
                if (strF1.equals("mm")) {
                    b = 5;
                    break;
                }
                break;
            case 3633:
                if (strF1.equals("rc")) {
                    b = 6;
                    break;
                }
                break;
            case 3634:
                if (strF1.equals("rd")) {
                    b = 7;
                    break;
                }
                break;
            case 3646:
                if (strF1.equals("rp")) {
                    b = 8;
                    break;
                }
                break;
            case 3669:
                if (strF1.equals("sh")) {
                    b = 9;
                    break;
                }
                break;
            case 3679:
                if (strF1.equals("sr")) {
                    b = 10;
                    break;
                }
                break;
            case 3681:
                if (strF1.equals("st")) {
                    b = 11;
                    break;
                }
                break;
            case 3705:
                if (strF1.equals("tm")) {
                    b = 12;
                    break;
                }
                break;
            case 3710:
                if (strF1.equals("tr")) {
                    b = 13;
                    break;
                }
                break;
        }
        String str = "o";
        switch (b) {
            case 0:
                yz50 yz50Var = f3i.a;
                boolean z = iNextInt == 3;
                boolean zB3 = false;
                String strF12 = null;
                kt2 kt2VarB = null;
                at2 at2VarE = null;
                while (cVar.hasNext()) {
                    int i5 = cVar.i(f3i.a);
                    if (i5 == 0) {
                        strF12 = cVar.F1();
                    } else if (i5 == 1) {
                        kt2VarB = zs2.b(cVar, pva0Var);
                    } else if (i5 == 2) {
                        at2VarE = qs81.E(cVar, pva0Var);
                    } else if (i5 == 3) {
                        zB3 = cVar.b();
                    } else if (i5 != 4) {
                        cVar.j();
                        cVar.S();
                    } else {
                        z = cVar.nextInt() == 3;
                    }
                }
                d3iVar = new d3i(strF12, kt2VarB, at2VarE, z, zB3);
                tjt0Var = d3iVar;
                while (cVar.hasNext()) {
                    cVar.S();
                }
                cVar.z2();
                return tjt0Var;
            case 1:
                yz50 yz50Var2 = ujt0.a;
                int iNextInt2 = 1;
                boolean zB4 = false;
                boolean zB5 = false;
                xs2 xs2Var = null;
                String strF13 = null;
                us2 us2VarA = null;
                while (cVar.hasNext()) {
                    int i6 = cVar.i(ujt0.a);
                    if (i6 == 0) {
                        strF13 = cVar.F1();
                    } else if (i6 == 1) {
                        us2VarA = qs81.A(cVar, pva0Var);
                    } else if (i6 == 2) {
                        xs2Var = qs81.D(cVar, pva0Var);
                    } else if (i6 == 3) {
                        zB4 = cVar.b();
                    } else if (i6 == 4) {
                        iNextInt2 = cVar.nextInt();
                    } else if (i6 != 5) {
                        cVar.j();
                        cVar.S();
                    } else {
                        zB5 = cVar.b();
                    }
                }
                if (xs2Var == null) {
                    xs2Var = new xs2(Collections.singletonList(new k570(100)), (byte) 0);
                }
                tjt0Var = new tjt0(strF13, zB4, iNextInt2 == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD, us2VarA, xs2Var, zB5);
                while (cVar.hasNext()) {
                }
                cVar.z2();
                return tjt0Var;
            case 2:
                yz50 yz50Var3 = fx20.a;
                Path.FillType fillType = Path.FillType.WINDING;
                int i7 = 0;
                boolean zB6 = false;
                xs2 xs2Var2 = null;
                String strF14 = null;
                ws2 ws2VarC = null;
                at2 at2VarE2 = null;
                at2 at2VarE3 = null;
                while (cVar.hasNext()) {
                    switch (cVar.i(fx20.a)) {
                        case 0:
                            strF14 = cVar.F1();
                            break;
                        case 1:
                            cVar.f1();
                            int iNextInt3 = -1;
                            while (cVar.hasNext()) {
                                int i8 = cVar.i(fx20.b);
                                if (i8 == 0) {
                                    iNextInt3 = cVar.nextInt();
                                } else if (i8 != 1) {
                                    cVar.j();
                                    cVar.S();
                                } else {
                                    ws2VarC = qs81.C(cVar, pva0Var, iNextInt3);
                                }
                            }
                            cVar.z2();
                            break;
                        case 2:
                            xs2Var2 = qs81.D(cVar, pva0Var);
                            break;
                        case 3:
                            i7 = cVar.nextInt() != 1 ? 2 : 1;
                            break;
                        case 4:
                            at2VarE2 = qs81.E(cVar, pva0Var);
                            break;
                        case 5:
                            at2VarE3 = qs81.E(cVar, pva0Var);
                            break;
                        case 6:
                            fillType = cVar.nextInt() == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD;
                            break;
                        case 7:
                            zB6 = cVar.b();
                            break;
                        default:
                            cVar.j();
                            cVar.S();
                            break;
                    }
                }
                if (xs2Var2 == null) {
                    xs2Var2 = new xs2(Collections.singletonList(new k570(100)), (byte) 0);
                }
                d3iVar = new dx20(strF14, i7, fillType, ws2VarC, xs2Var2, at2VarE2, at2VarE3, zB6);
                tjt0Var = d3iVar;
                while (cVar.hasNext()) {
                }
                cVar.z2();
                return tjt0Var;
            case 3:
                yz50 yz50Var4 = wjt0.a;
                ArrayList arrayList = new ArrayList();
                String strF15 = null;
                while (cVar.hasNext()) {
                    int i9 = cVar.i(wjt0.a);
                    if (i9 == 0) {
                        strF15 = cVar.F1();
                    } else if (i9 == 1) {
                        zB = cVar.b();
                    } else if (i9 != 2) {
                        cVar.S();
                    } else {
                        cVar.s1();
                        while (cVar.hasNext()) {
                            rfp rfpVarA = a(cVar, pva0Var);
                            if (rfpVarA != null) {
                                arrayList.add(rfpVarA);
                            }
                        }
                        cVar.m1();
                    }
                }
                vjt0Var = new vjt0(strF15, arrayList, zB);
                tjt0Var = vjt0Var;
                while (cVar.hasNext()) {
                }
                cVar.z2();
                return tjt0Var;
            case 4:
                yz50 yz50Var5 = ix20.a;
                ArrayList arrayList2 = new ArrayList();
                int i10 = 0;
                int i11 = 0;
                int i12 = 0;
                boolean zB7 = false;
                xs2 xs2Var3 = null;
                String strF16 = null;
                ws2 ws2VarC2 = null;
                at2 at2VarE4 = null;
                at2 at2VarE5 = null;
                vs2 vs2VarB = null;
                vs2 vs2Var = null;
                float fNextDouble = 0.0f;
                while (cVar.hasNext()) {
                    switch (cVar.i(ix20.a)) {
                        case 0:
                            strF16 = cVar.F1();
                            break;
                        case 1:
                            cVar.f1();
                            int iNextInt4 = -1;
                            while (cVar.hasNext()) {
                                int i13 = cVar.i(ix20.b);
                                if (i13 == 0) {
                                    iNextInt4 = cVar.nextInt();
                                } else if (i13 != 1) {
                                    cVar.j();
                                    cVar.S();
                                } else {
                                    ws2VarC2 = qs81.C(cVar, pva0Var, iNextInt4);
                                }
                            }
                            cVar.z2();
                            break;
                        case 2:
                            xs2Var3 = qs81.D(cVar, pva0Var);
                            break;
                        case 3:
                            i10 = cVar.nextInt() != 1 ? 2 : 1;
                            break;
                        case 4:
                            at2VarE4 = qs81.E(cVar, pva0Var);
                            break;
                        case 5:
                            at2VarE5 = qs81.E(cVar, pva0Var);
                            break;
                        case 6:
                            vs2VarB = qs81.B(cVar, pva0Var, true);
                            break;
                        case 7:
                            i11 = gvx0.H(3)[cVar.nextInt() - 1];
                            break;
                        case 8:
                            i12 = gvx0.H(3)[cVar.nextInt() - 1];
                            break;
                        case 9:
                            fNextDouble = (float) cVar.nextDouble();
                            break;
                        case 10:
                            zB7 = cVar.b();
                            break;
                        case 11:
                            cVar.s1();
                            while (cVar.hasNext()) {
                                cVar.f1();
                                String strF17 = null;
                                vs2 vs2VarB2 = null;
                                while (cVar.hasNext()) {
                                    int i14 = cVar.i(ix20.c);
                                    if (i14 == 0) {
                                        strF17 = cVar.F1();
                                    } else if (i14 != 1) {
                                        cVar.j();
                                        cVar.S();
                                    } else {
                                        vs2VarB2 = qs81.B(cVar, pva0Var, true);
                                    }
                                }
                                cVar.z2();
                                if (strF17.equals("o")) {
                                    vs2Var = vs2VarB2;
                                } else if (strF17.equals("d") || strF17.equals("g")) {
                                    pva0Var.o = true;
                                    arrayList2.add(vs2VarB2);
                                }
                            }
                            cVar.m1();
                            if (arrayList2.size() == 1) {
                                arrayList2.add((vs2) arrayList2.get(0));
                            }
                            break;
                        default:
                            cVar.j();
                            cVar.S();
                            break;
                    }
                }
                if (xs2Var3 == null) {
                    xs2Var3 = new xs2(Collections.singletonList(new k570(100)), (byte) 0);
                }
                d3iVar = new gx20(strF16, i10, ws2VarC2, xs2Var3, at2VarE4, at2VarE5, vs2VarB, i11, i12, fNextDouble, arrayList2, vs2Var, zB7);
                tjt0Var = d3iVar;
                while (cVar.hasNext()) {
                }
                cVar.z2();
                return tjt0Var;
            case 5:
                yz50 yz50Var6 = nac0.a;
                boolean zB8 = false;
                String strF18 = null;
                while (cVar.hasNext()) {
                    int i15 = cVar.i(nac0.a);
                    if (i15 == 0) {
                        strF18 = cVar.F1();
                    } else if (i15 == 1) {
                        int iNextInt5 = cVar.nextInt();
                        if (iNextInt5 != 1) {
                            if (iNextInt5 == 2) {
                                i3 = 2;
                            } else if (iNextInt5 == 3) {
                                i3 = 3;
                            } else if (iNextInt5 == 4) {
                                i3 = 4;
                            } else if (iNextInt5 == 5) {
                                i3 = 5;
                            }
                        }
                        i3 = 1;
                    } else if (i15 != 2) {
                        cVar.j();
                        cVar.S();
                    } else {
                        zB8 = cVar.b();
                    }
                }
                lac0 lac0Var = new lac0(strF18, i3, zB8);
                pva0Var.a("Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove().");
                tjt0Var = lac0Var;
                while (cVar.hasNext()) {
                }
                cVar.z2();
                return tjt0Var;
            case 6:
                yz50 yz50Var7 = ouo0.a;
                boolean zB9 = false;
                String strF19 = null;
                kt2 kt2VarB2 = null;
                at2 at2VarE6 = null;
                vs2 vs2VarB3 = null;
                while (cVar.hasNext()) {
                    int i16 = cVar.i(ouo0.a);
                    if (i16 == 0) {
                        strF19 = cVar.F1();
                    } else if (i16 == 1) {
                        kt2VarB2 = zs2.b(cVar, pva0Var);
                    } else if (i16 == 2) {
                        at2VarE6 = qs81.E(cVar, pva0Var);
                    } else if (i16 == 3) {
                        vs2VarB3 = qs81.B(cVar, pva0Var, true);
                    } else if (i16 != 4) {
                        cVar.S();
                    } else {
                        zB9 = cVar.b();
                    }
                }
                d3iVar = new muo0(strF19, kt2VarB2, at2VarE6, vs2VarB3, zB9);
                tjt0Var = d3iVar;
                while (cVar.hasNext()) {
                }
                cVar.z2();
                return tjt0Var;
            case 7:
                yz50 yz50Var8 = u1r0.a;
                String strF110 = null;
                vs2 vs2VarB4 = null;
                while (cVar.hasNext()) {
                    int i17 = cVar.i(u1r0.a);
                    if (i17 == 0) {
                        strF110 = cVar.F1();
                    } else if (i17 == 1) {
                        vs2VarB4 = qs81.B(cVar, pva0Var, true);
                    } else if (i17 != 2) {
                        cVar.S();
                    } else {
                        zB2 = cVar.b();
                    }
                }
                tjt0Var = zB2 ? null : new s1r0(strF110, vs2VarB4);
                while (cVar.hasNext()) {
                }
                cVar.z2();
                return tjt0Var;
            case 8:
                yz50 yz50Var9 = e3q0.a;
                boolean zB10 = false;
                String strF111 = null;
                vs2 vs2VarB5 = null;
                vs2 vs2VarB6 = null;
                it2 it2VarC = null;
                while (cVar.hasNext()) {
                    int i18 = cVar.i(e3q0.a);
                    if (i18 == 0) {
                        strF111 = cVar.F1();
                    } else if (i18 == 1) {
                        vs2VarB5 = qs81.B(cVar, pva0Var, false);
                    } else if (i18 == 2) {
                        vs2VarB6 = qs81.B(cVar, pva0Var, false);
                    } else if (i18 == 3) {
                        it2VarC = jt2.c(cVar, pva0Var);
                    } else if (i18 != 4) {
                        cVar.S();
                    } else {
                        zB10 = cVar.b();
                    }
                }
                d3iVar = new c3q0(strF111, vs2VarB5, vs2VarB6, it2VarC, zB10);
                tjt0Var = d3iVar;
                while (cVar.hasNext()) {
                }
                cVar.z2();
                return tjt0Var;
            case 9:
                yz50 yz50Var10 = ikt0.a;
                int iNextInt6 = 0;
                boolean zB11 = false;
                ct2 ct2Var = null;
                String strF112 = null;
                while (cVar.hasNext()) {
                    int i19 = cVar.i(ikt0.a);
                    if (i19 == 0) {
                        strF112 = cVar.F1();
                    } else if (i19 == 1) {
                        iNextInt6 = cVar.nextInt();
                    } else if (i19 == 2) {
                        ct2Var = new ct2(n570.a(cVar, pva0Var, wp11.c(), qjt0.a, false), (byte) 0);
                    } else if (i19 != 3) {
                        cVar.S();
                    } else {
                        zB11 = cVar.b();
                    }
                }
                vjt0Var = new hkt0(strF112, iNextInt6, ct2Var, zB11);
                tjt0Var = vjt0Var;
                while (cVar.hasNext()) {
                }
                cVar.z2();
                return tjt0Var;
            case 10:
                int i20 = 2;
                yz50 yz50Var11 = agm0.a;
                boolean z2 = iNextInt == 3;
                int i21 = 0;
                boolean zB12 = false;
                String strF113 = null;
                vs2 vs2VarB7 = null;
                kt2 kt2VarB3 = null;
                vs2 vs2VarB8 = null;
                vs2 vs2VarB9 = null;
                vs2 vs2VarB10 = null;
                vs2 vs2VarB11 = null;
                vs2 vs2VarB12 = null;
                while (cVar.hasNext()) {
                    switch (cVar.i(agm0.a)) {
                        case 0:
                            strF113 = cVar.F1();
                            break;
                        case 1:
                            int iNextInt7 = cVar.nextInt();
                            int[] iArrH = gvx0.H(i20);
                            int length = iArrH.length;
                            int i22 = 0;
                            while (true) {
                                if (i22 >= length) {
                                    i21 = 0;
                                } else {
                                    int i23 = iArrH[i22];
                                    if (i23 == 1) {
                                        i = 1;
                                    } else {
                                        if (i23 != i20) {
                                            throw null;
                                        }
                                        i = 2;
                                    }
                                    if (i == iNextInt7) {
                                        i21 = i23;
                                    } else {
                                        i22++;
                                        i20 = 2;
                                    }
                                }
                                break;
                            }
                            break;
                        case 2:
                            vs2VarB7 = qs81.B(cVar, pva0Var, false);
                            continue;
                        case 3:
                            kt2VarB3 = zs2.b(cVar, pva0Var);
                            continue;
                        case 4:
                            vs2VarB8 = qs81.B(cVar, pva0Var, false);
                            continue;
                        case 5:
                            vs2VarB10 = qs81.B(cVar, pva0Var, true);
                            continue;
                        case 6:
                            vs2VarB12 = qs81.B(cVar, pva0Var, false);
                            continue;
                        case 7:
                            vs2VarB9 = qs81.B(cVar, pva0Var, true);
                            continue;
                        case 8:
                            vs2VarB11 = qs81.B(cVar, pva0Var, false);
                            continue;
                        case 9:
                            zB12 = cVar.b();
                            continue;
                        case 10:
                            if (cVar.nextInt() == 3) {
                                z2 = true;
                            } else {
                                z2 = false;
                                continue;
                            }
                            break;
                        default:
                            cVar.j();
                            cVar.S();
                            continue;
                    }
                    i20 = 2;
                }
                d3iVar = new zfm0(strF113, i21, vs2VarB7, kt2VarB3, vs2VarB8, vs2VarB9, vs2VarB10, vs2VarB11, vs2VarB12, zB12, z2);
                tjt0Var = d3iVar;
                while (cVar.hasNext()) {
                }
                cVar.z2();
                return tjt0Var;
            case 11:
                yz50 yz50Var12 = kkt0.a;
                ArrayList arrayList3 = new ArrayList();
                int i24 = 0;
                int i25 = 0;
                boolean zB13 = false;
                xs2 xs2Var4 = null;
                String strF114 = null;
                vs2 vs2Var2 = null;
                us2 us2VarA2 = null;
                vs2 vs2VarB13 = null;
                float fNextDouble2 = 0.0f;
                while (cVar.hasNext()) {
                    switch (cVar.i(kkt0.a)) {
                        case 0:
                            c = c2;
                            strF114 = cVar.F1();
                            break;
                        case 1:
                            c = c2;
                            us2VarA2 = qs81.A(cVar, pva0Var);
                            break;
                        case 2:
                            c = c2;
                            vs2VarB13 = qs81.B(cVar, pva0Var, true);
                            break;
                        case 3:
                            c = c2;
                            xs2Var4 = qs81.D(cVar, pva0Var);
                            break;
                        case 4:
                            c = c2;
                            i24 = gvx0.H(i4)[cVar.nextInt() - 1];
                            break;
                        case 5:
                            c = c2;
                            i25 = gvx0.H(i4)[cVar.nextInt() - 1];
                            break;
                        case 6:
                            c = c2;
                            str = str;
                            i4 = i4;
                            fNextDouble2 = (float) cVar.nextDouble();
                            break;
                        case 7:
                            zB13 = cVar.b();
                            continue;
                        case 8:
                            cVar.s1();
                            while (cVar.hasNext()) {
                                cVar.f1();
                                vs2 vs2VarB14 = null;
                                String strF115 = null;
                                while (cVar.hasNext()) {
                                    char c3 = c2;
                                    int i26 = cVar.i(kkt0.b);
                                    if (i26 == 0) {
                                        strF115 = cVar.F1();
                                    } else if (i26 != 1) {
                                        cVar.j();
                                        cVar.S();
                                    } else {
                                        vs2VarB14 = qs81.B(cVar, pva0Var, true);
                                    }
                                    c2 = c3;
                                }
                                char c4 = c2;
                                cVar.z2();
                                strF115.getClass();
                                switch (strF115.hashCode()) {
                                    case 100:
                                        b2 = !strF115.equals("d") ? (byte) -1 : (byte) 0;
                                        break;
                                    case 103:
                                        if (strF115.equals("g")) {
                                            b2 = 1;
                                            break;
                                        }
                                        break;
                                    case 111:
                                        if (strF115.equals(str)) {
                                            b2 = c4;
                                            break;
                                        }
                                        break;
                                }
                                switch (b2) {
                                    case 0:
                                    case 1:
                                        pva0Var.o = true;
                                        arrayList3.add(vs2VarB14);
                                        break;
                                    case 2:
                                        vs2Var2 = vs2VarB14;
                                        break;
                                }
                                c2 = c4;
                            }
                            c = c2;
                            cVar.m1();
                            if (arrayList3.size() == 1) {
                                arrayList3.add((vs2) arrayList3.get(0));
                            }
                            break;
                        default:
                            cVar.S();
                            continue;
                    }
                    c2 = c;
                }
                if (xs2Var4 == null) {
                    xs2Var4 = new xs2(Collections.singletonList(new k570(100)), (byte) 0);
                }
                tjt0Var = new jkt0(strF114, vs2Var2, arrayList3, us2VarA2, xs2Var4, vs2VarB13, i24 == 0 ? 1 : i24, i25 == 0 ? 1 : i25, fNextDouble2, zB13);
                while (cVar.hasNext()) {
                }
                cVar.z2();
                return tjt0Var;
            case 12:
                yz50 yz50Var13 = nkt0.a;
                int i27 = 0;
                boolean zB14 = false;
                String strF116 = null;
                vs2 vs2VarB15 = null;
                vs2 vs2VarB16 = null;
                vs2 vs2VarB17 = null;
                while (cVar.hasNext()) {
                    int i28 = cVar.i(nkt0.a);
                    if (i28 == 0) {
                        vs2VarB15 = qs81.B(cVar, pva0Var, false);
                    } else if (i28 == 1) {
                        vs2VarB16 = qs81.B(cVar, pva0Var, false);
                    } else if (i28 == 2) {
                        vs2VarB17 = qs81.B(cVar, pva0Var, false);
                    } else if (i28 == 3) {
                        strF116 = cVar.F1();
                    } else if (i28 == 4) {
                        int iNextInt8 = cVar.nextInt();
                        if (iNextInt8 == 1) {
                            i27 = 1;
                        } else {
                            if (iNextInt8 != 2) {
                                ll.f(vri0.i(iNextInt8, "Unknown trim path type "));
                                return null;
                            }
                            i27 = 2;
                        }
                    } else if (i28 != 5) {
                        cVar.S();
                    } else {
                        zB14 = cVar.b();
                    }
                }
                tjt0Var = new mkt0(strF116, i27, vs2VarB15, vs2VarB16, vs2VarB17, zB14);
                while (cVar.hasNext()) {
                }
                cVar.z2();
                return tjt0Var;
            case 13:
                tjt0Var = jt2.c(cVar, pva0Var);
                while (cVar.hasNext()) {
                }
                cVar.z2();
                return tjt0Var;
            default:
                yfa0.b("Unknown shape type ".concat(strF1));
                while (cVar.hasNext()) {
                }
                cVar.z2();
                return tjt0Var;
        }
    }
}
