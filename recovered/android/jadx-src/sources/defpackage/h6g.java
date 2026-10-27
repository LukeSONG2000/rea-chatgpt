package defpackage;

import android.graphics.Path;
import com.airbnb.lottie.parser.moshi.c;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h6g {
    public static final edp a = edp.l("ty", "d");

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:445:0x0772 A[LOOP:1: B:443:0x076c->B:445:0x0772, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static g6g a(c cVar, dcw dcwVar) {
        String strC1;
        boolean zE;
        int i;
        g6g utaVar;
        g6g tx70Var;
        g6g vx70Var;
        g6g wyqVar;
        int i2;
        boolean zE2;
        int i3;
        int i4;
        l51 l51VarU;
        cVar.G0();
        int iNextInt = 2;
        while (true) {
            if (!cVar.hasNext()) {
                strC1 = null;
                break;
            }
            int iL = cVar.l(a);
            if (iL == 0) {
                strC1 = cVar.c1();
                break;
            }
            if (iL != 1) {
                cVar.n();
                cVar.J();
            } else {
                iNextInt = cVar.nextInt();
            }
        }
        if (strC1 == null) {
            return null;
        }
        zE = false;
        zE2 = false;
        i2 = 0;
        i = 3;
        switch (strC1) {
            case "el":
                edp edpVar = wta.a;
                boolean z = iNextInt == 3;
                boolean zE3 = false;
                String strC12 = null;
                s51 s51VarB = null;
                k51 k51VarX = null;
                while (cVar.hasNext()) {
                    int iL2 = cVar.l(wta.a);
                    if (iL2 == 0) {
                        strC12 = cVar.c1();
                    } else if (iL2 == 1) {
                        s51VarB = n51.b(cVar, dcwVar);
                    } else if (iL2 == 2) {
                        k51VarX = qug.x(cVar, dcwVar);
                    } else if (iL2 == 3) {
                        zE3 = cVar.e();
                    } else if (iL2 != 4) {
                        cVar.n();
                        cVar.J();
                    } else {
                        z = cVar.nextInt() == 3;
                    }
                }
                utaVar = new uta(strC12, s51VarB, k51VarX, z, zE3);
                tx70Var = utaVar;
                while (cVar.hasNext()) {
                    cVar.J();
                }
                cVar.Y1();
                return tx70Var;
            case "fl":
                edp edpVar2 = ux70.a;
                int iNextInt2 = 1;
                boolean zE4 = false;
                boolean zE5 = false;
                k51 k51Var = null;
                String strC13 = null;
                k51 k51VarT = null;
                while (cVar.hasNext()) {
                    int iL3 = cVar.l(ux70.a);
                    if (iL3 == 0) {
                        strC13 = cVar.c1();
                    } else if (iL3 == 1) {
                        k51VarT = qug.t(cVar, dcwVar);
                    } else if (iL3 == 2) {
                        k51Var = qug.w(cVar, dcwVar);
                    } else if (iL3 == 3) {
                        zE4 = cVar.e();
                    } else if (iL3 == 4) {
                        iNextInt2 = cVar.nextInt();
                    } else if (iL3 != 5) {
                        cVar.n();
                        cVar.J();
                    } else {
                        zE5 = cVar.e();
                    }
                }
                if (k51Var == null) {
                    k51Var = new k51(Collections.singletonList(new rwt(100)), (byte) 2);
                }
                tx70Var = new tx70(strC13, zE4, iNextInt2 == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD, k51VarT, k51Var, zE5);
                while (cVar.hasNext()) {
                }
                cVar.Y1();
                return tx70Var;
            case "gf":
                edp edpVar3 = vyq.a;
                Path.FillType fillType = Path.FillType.WINDING;
                int i5 = 0;
                boolean zE6 = false;
                k51 k51Var2 = null;
                String strC14 = null;
                k51 k51VarV = null;
                k51 k51VarX2 = null;
                k51 k51VarX3 = null;
                while (cVar.hasNext()) {
                    switch (cVar.l(vyq.a)) {
                        case 0:
                            strC14 = cVar.c1();
                            break;
                        case 1:
                            cVar.G0();
                            int iNextInt3 = -1;
                            while (cVar.hasNext()) {
                                int iL4 = cVar.l(vyq.b);
                                if (iL4 == 0) {
                                    iNextInt3 = cVar.nextInt();
                                } else if (iL4 != 1) {
                                    cVar.n();
                                    cVar.J();
                                } else {
                                    k51VarV = qug.v(cVar, dcwVar, iNextInt3);
                                }
                            }
                            cVar.Y1();
                            break;
                        case 2:
                            k51Var2 = qug.w(cVar, dcwVar);
                            break;
                        case 3:
                            i5 = cVar.nextInt() != 1 ? 2 : 1;
                            break;
                        case 4:
                            k51VarX2 = qug.x(cVar, dcwVar);
                            break;
                        case 5:
                            k51VarX3 = qug.x(cVar, dcwVar);
                            break;
                        case 6:
                            fillType = cVar.nextInt() == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD;
                            break;
                        case 7:
                            zE6 = cVar.e();
                            break;
                        default:
                            cVar.n();
                            cVar.J();
                            break;
                    }
                }
                if (k51Var2 == null) {
                    k51Var2 = new k51(Collections.singletonList(new rwt(100)), (byte) 2);
                }
                tx70Var = new tyq(strC14, i5, fillType, k51VarV, k51Var2, k51VarX2, k51VarX3, zE6);
                while (cVar.hasNext()) {
                }
                cVar.Y1();
                return tx70Var;
            case "gr":
                edp edpVar4 = wx70.a;
                ArrayList arrayList = new ArrayList();
                String strC15 = null;
                while (cVar.hasNext()) {
                    int iL5 = cVar.l(wx70.a);
                    if (iL5 == 0) {
                        strC15 = cVar.c1();
                    } else if (iL5 == 1) {
                        zE = cVar.e();
                    } else if (iL5 != 2) {
                        cVar.J();
                    } else {
                        cVar.R0();
                        while (cVar.hasNext()) {
                            g6g g6gVarA = a(cVar, dcwVar);
                            if (g6gVarA != null) {
                                arrayList.add(g6gVarA);
                            }
                        }
                        cVar.K0();
                    }
                }
                vx70Var = new vx70(strC15, arrayList, zE);
                tx70Var = vx70Var;
                while (cVar.hasNext()) {
                }
                cVar.Y1();
                return tx70Var;
            case "gs":
                edp edpVar5 = yyq.a;
                ArrayList arrayList2 = new ArrayList();
                int i6 = 0;
                int i7 = 0;
                int i8 = 0;
                boolean zE7 = false;
                k51 k51Var3 = null;
                String strC16 = null;
                k51 k51VarV2 = null;
                k51 k51VarX4 = null;
                k51 k51VarX5 = null;
                l51 l51VarU2 = null;
                l51 l51Var = null;
                float fNextDouble = 0.0f;
                while (cVar.hasNext()) {
                    switch (cVar.l(yyq.a)) {
                        case 0:
                            strC16 = cVar.c1();
                            break;
                        case 1:
                            cVar.G0();
                            int iNextInt4 = -1;
                            while (cVar.hasNext()) {
                                int iL6 = cVar.l(yyq.b);
                                if (iL6 == 0) {
                                    iNextInt4 = cVar.nextInt();
                                } else if (iL6 != 1) {
                                    cVar.n();
                                    cVar.J();
                                } else {
                                    k51VarV2 = qug.v(cVar, dcwVar, iNextInt4);
                                }
                            }
                            cVar.Y1();
                            break;
                        case 2:
                            k51Var3 = qug.w(cVar, dcwVar);
                            break;
                        case 3:
                            i6 = cVar.nextInt() != 1 ? 2 : 1;
                            break;
                        case 4:
                            k51VarX4 = qug.x(cVar, dcwVar);
                            break;
                        case 5:
                            k51VarX5 = qug.x(cVar, dcwVar);
                            break;
                        case 6:
                            l51VarU2 = qug.u(cVar, dcwVar, true);
                            break;
                        case 7:
                            i7 = bya0.H(3)[cVar.nextInt() - 1];
                            break;
                        case 8:
                            i8 = bya0.H(3)[cVar.nextInt() - 1];
                            break;
                        case 9:
                            fNextDouble = (float) cVar.nextDouble();
                            break;
                        case 10:
                            zE7 = cVar.e();
                            break;
                        case 11:
                            cVar.R0();
                            while (cVar.hasNext()) {
                                cVar.G0();
                                String strC17 = null;
                                l51 l51VarU3 = null;
                                while (cVar.hasNext()) {
                                    int iL7 = cVar.l(yyq.c);
                                    if (iL7 == 0) {
                                        strC17 = cVar.c1();
                                    } else if (iL7 != 1) {
                                        cVar.n();
                                        cVar.J();
                                    } else {
                                        l51VarU3 = qug.u(cVar, dcwVar, true);
                                    }
                                }
                                cVar.Y1();
                                if (strC17.equals("o")) {
                                    l51Var = l51VarU3;
                                } else if (strC17.equals("d") || strC17.equals("g")) {
                                    dcwVar.o = true;
                                    arrayList2.add(l51VarU3);
                                }
                            }
                            cVar.K0();
                            if (arrayList2.size() == 1) {
                                arrayList2.add((l51) arrayList2.get(0));
                            }
                            break;
                        default:
                            cVar.n();
                            cVar.J();
                            break;
                    }
                }
                if (k51Var3 == null) {
                    k51Var3 = new k51(Collections.singletonList(new rwt(100)), (byte) 2);
                }
                wyqVar = new wyq(strC16, i6, k51VarV2, k51Var3, k51VarX4, k51VarX5, l51VarU2, i7, i8, fNextDouble, arrayList2, l51Var, zE7);
                tx70Var = wyqVar;
                while (cVar.hasNext()) {
                }
                cVar.Y1();
                return tx70Var;
            case "mm":
                edp edpVar6 = rgx.a;
                boolean zE8 = false;
                String strC18 = null;
                while (cVar.hasNext()) {
                    int iL8 = cVar.l(rgx.a);
                    if (iL8 == 0) {
                        strC18 = cVar.c1();
                    } else if (iL8 == 1) {
                        int iNextInt5 = cVar.nextInt();
                        if (iNextInt5 != 1) {
                            if (iNextInt5 == 2) {
                                i2 = 2;
                            } else if (iNextInt5 == 3) {
                                i2 = 3;
                            } else if (iNextInt5 == 4) {
                                i2 = 4;
                            } else if (iNextInt5 == 5) {
                                i2 = 5;
                            }
                        }
                        i2 = 1;
                    } else if (iL8 != 2) {
                        cVar.n();
                        cVar.J();
                    } else {
                        zE8 = cVar.e();
                    }
                }
                pgx pgxVar = new pgx(strC18, i2, zE8);
                dcwVar.a("Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove().");
                tx70Var = pgxVar;
                while (cVar.hasNext()) {
                }
                cVar.Y1();
                return tx70Var;
            case "rc":
                edp edpVar7 = rx40.a;
                boolean zE9 = false;
                String strC19 = null;
                s51 s51VarB2 = null;
                k51 k51VarX6 = null;
                l51 l51VarU4 = null;
                while (cVar.hasNext()) {
                    int iL9 = cVar.l(rx40.a);
                    if (iL9 == 0) {
                        strC19 = cVar.c1();
                    } else if (iL9 == 1) {
                        s51VarB2 = n51.b(cVar, dcwVar);
                    } else if (iL9 == 2) {
                        k51VarX6 = qug.x(cVar, dcwVar);
                    } else if (iL9 == 3) {
                        l51VarU4 = qug.u(cVar, dcwVar, true);
                    } else if (iL9 != 4) {
                        cVar.J();
                    } else {
                        zE9 = cVar.e();
                    }
                }
                wyqVar = new qx40(strC19, s51VarB2, k51VarX6, l51VarU4, zE9);
                tx70Var = wyqVar;
                while (cVar.hasNext()) {
                }
                cVar.Y1();
                return tx70Var;
            case "rd":
                edp edpVar8 = f160.a;
                String strC110 = null;
                l51 l51VarU5 = null;
                while (cVar.hasNext()) {
                    int iL10 = cVar.l(f160.a);
                    if (iL10 == 0) {
                        strC110 = cVar.c1();
                    } else if (iL10 == 1) {
                        l51VarU5 = qug.u(cVar, dcwVar, true);
                    } else if (iL10 != 2) {
                        cVar.J();
                    } else {
                        zE2 = cVar.e();
                    }
                }
                tx70Var = zE2 ? null : new d160(strC110, l51VarU5);
                while (cVar.hasNext()) {
                }
                cVar.Y1();
                return tx70Var;
            case "rp":
                edp edpVar9 = fe50.a;
                boolean zE10 = false;
                String strC111 = null;
                l51 l51VarU6 = null;
                l51 l51VarU7 = null;
                q51 q51VarC = null;
                while (cVar.hasNext()) {
                    int iL11 = cVar.l(fe50.a);
                    if (iL11 == 0) {
                        strC111 = cVar.c1();
                    } else if (iL11 == 1) {
                        l51VarU6 = qug.u(cVar, dcwVar, false);
                    } else if (iL11 == 2) {
                        l51VarU7 = qug.u(cVar, dcwVar, false);
                    } else if (iL11 == 3) {
                        q51VarC = r51.c(cVar, dcwVar);
                    } else if (iL11 != 4) {
                        cVar.J();
                    } else {
                        zE10 = cVar.e();
                    }
                }
                wyqVar = new qx40(strC111, l51VarU6, l51VarU7, q51VarC, zE10);
                tx70Var = wyqVar;
                while (cVar.hasNext()) {
                }
                cVar.Y1();
                return tx70Var;
            case "sh":
                edp edpVar10 = hy70.a;
                int iNextInt6 = 0;
                boolean zE11 = false;
                k51 k51Var4 = null;
                String strC112 = null;
                while (cVar.hasNext()) {
                    int iL12 = cVar.l(hy70.a);
                    if (iL12 == 0) {
                        strC112 = cVar.c1();
                    } else if (iL12 == 1) {
                        iNextInt6 = cVar.nextInt();
                    } else if (iL12 == 2) {
                        k51Var4 = new k51(uwt.a(cVar, dcwVar, w4e0.c(), qx70.a, false), (byte) 5);
                    } else if (iL12 != 3) {
                        cVar.J();
                    } else {
                        zE11 = cVar.e();
                    }
                }
                vx70Var = new gy70(strC112, iNextInt6, k51Var4, zE11);
                tx70Var = vx70Var;
                while (cVar.hasNext()) {
                }
                cVar.Y1();
                return tx70Var;
            case "sr":
                edp edpVar11 = g030.a;
                boolean z2 = iNextInt == 3;
                int i9 = 0;
                boolean zE12 = false;
                String strC113 = null;
                l51 l51VarU8 = null;
                s51 s51VarB3 = null;
                l51 l51VarU9 = null;
                l51 l51VarU10 = null;
                l51 l51VarU11 = null;
                l51 l51VarU12 = null;
                l51 l51VarU13 = null;
                while (cVar.hasNext()) {
                    switch (cVar.l(g030.a)) {
                        case 0:
                            strC113 = cVar.c1();
                            break;
                        case 1:
                            int iNextInt7 = cVar.nextInt();
                            int[] iArrH = bya0.H(2);
                            int length = iArrH.length;
                            int i10 = 0;
                            while (true) {
                                if (i10 >= length) {
                                    i9 = 0;
                                } else {
                                    int i11 = iArrH[i10];
                                    if (i11 == 1) {
                                        i3 = 1;
                                    } else {
                                        if (i11 != 2) {
                                            throw null;
                                        }
                                        i3 = 2;
                                    }
                                    if (i3 == iNextInt7) {
                                        i9 = i11;
                                    } else {
                                        i10++;
                                    }
                                }
                                break;
                            }
                            break;
                        case 2:
                            l51VarU8 = qug.u(cVar, dcwVar, false);
                            break;
                        case 3:
                            s51VarB3 = n51.b(cVar, dcwVar);
                            break;
                        case 4:
                            l51VarU9 = qug.u(cVar, dcwVar, false);
                            break;
                        case 5:
                            l51VarU11 = qug.u(cVar, dcwVar, true);
                            break;
                        case 6:
                            l51VarU13 = qug.u(cVar, dcwVar, false);
                            break;
                        case 7:
                            l51VarU10 = qug.u(cVar, dcwVar, true);
                            break;
                        case 8:
                            l51VarU12 = qug.u(cVar, dcwVar, false);
                            break;
                        case 9:
                            zE12 = cVar.e();
                            break;
                        case 10:
                            z2 = cVar.nextInt() == 3;
                            break;
                        default:
                            cVar.n();
                            cVar.J();
                            break;
                    }
                }
                wyqVar = new f030(strC113, i9, l51VarU8, s51VarB3, l51VarU9, l51VarU10, l51VarU11, l51VarU12, l51VarU13, zE12, z2);
                tx70Var = wyqVar;
                while (cVar.hasNext()) {
                }
                cVar.Y1();
                return tx70Var;
            case "st":
                edp edpVar12 = jy70.a;
                ArrayList arrayList3 = new ArrayList();
                int i12 = 0;
                int i13 = 0;
                boolean zE13 = false;
                k51 k51Var5 = null;
                String strC114 = null;
                l51 l51Var2 = null;
                k51 k51VarT2 = null;
                l51 l51VarU14 = null;
                float fNextDouble2 = 0.0f;
                while (cVar.hasNext()) {
                    switch (cVar.l(jy70.a)) {
                        case 0:
                            strC114 = cVar.c1();
                            continue;
                        case 1:
                            k51VarT2 = qug.t(cVar, dcwVar);
                            continue;
                        case 2:
                            l51VarU14 = qug.u(cVar, dcwVar, true);
                            continue;
                        case 3:
                            k51Var5 = qug.w(cVar, dcwVar);
                            continue;
                        case 4:
                            i12 = bya0.H(i)[cVar.nextInt() - 1];
                            continue;
                        case 5:
                            i13 = bya0.H(i)[cVar.nextInt() - 1];
                            continue;
                        case 6:
                            i4 = i;
                            fNextDouble2 = (float) cVar.nextDouble();
                            break;
                        case 7:
                            zE13 = cVar.e();
                            continue;
                        case 8:
                            cVar.R0();
                            while (cVar.hasNext()) {
                                cVar.G0();
                                l51VarU = null;
                                String strC115 = null;
                                while (cVar.hasNext()) {
                                    int i14 = i;
                                    int iL13 = cVar.l(jy70.b);
                                    if (iL13 == 0) {
                                        strC115 = cVar.c1();
                                    } else if (iL13 != 1) {
                                        cVar.n();
                                        cVar.J();
                                    } else {
                                        l51VarU = qug.u(cVar, dcwVar, true);
                                    }
                                    i = i14;
                                }
                                int i15 = i;
                                cVar.Y1();
                                strC115.getClass();
                                switch (strC115) {
                                    case "d":
                                    case "g":
                                        dcwVar.o = true;
                                        arrayList3.add(l51VarU);
                                        break;
                                    case "o":
                                        l51Var2 = l51VarU;
                                        break;
                                }
                                i = i15;
                            }
                            i4 = i;
                            cVar.K0();
                            if (arrayList3.size() == 1) {
                                arrayList3.add((l51) arrayList3.get(0));
                            }
                            break;
                        default:
                            cVar.J();
                            continue;
                    }
                    i = i4;
                }
                if (k51Var5 == null) {
                    k51Var5 = new k51(Collections.singletonList(new rwt(100)), (byte) 2);
                }
                tx70Var = new iy70(strC114, l51Var2, arrayList3, k51VarT2, k51Var5, l51VarU14, i12 == 0 ? 1 : i12, i13 == 0 ? 1 : i13, fNextDouble2, zE13);
                while (cVar.hasNext()) {
                }
                cVar.Y1();
                return tx70Var;
            case "tm":
                edp edpVar13 = my70.a;
                int i16 = 0;
                boolean zE14 = false;
                String strC116 = null;
                l51 l51VarU15 = null;
                l51 l51VarU16 = null;
                l51 l51VarU17 = null;
                while (cVar.hasNext()) {
                    int iL14 = cVar.l(my70.a);
                    if (iL14 == 0) {
                        l51VarU15 = qug.u(cVar, dcwVar, false);
                    } else if (iL14 == 1) {
                        l51VarU16 = qug.u(cVar, dcwVar, false);
                    } else if (iL14 == 2) {
                        l51VarU17 = qug.u(cVar, dcwVar, false);
                    } else if (iL14 == 3) {
                        strC116 = cVar.c1();
                    } else if (iL14 == 4) {
                        int iNextInt8 = cVar.nextInt();
                        if (iNextInt8 == 1) {
                            i16 = 1;
                        } else {
                            if (iNextInt8 != 2) {
                                hs0.u(pty.h(iNextInt8, "Unknown trim path type "));
                                return null;
                            }
                            i16 = 2;
                        }
                    } else if (iL14 != 5) {
                        cVar.J();
                    } else {
                        zE14 = cVar.e();
                    }
                }
                utaVar = new ly70(strC116, i16, l51VarU15, l51VarU16, l51VarU17, zE14);
                tx70Var = utaVar;
                while (cVar.hasNext()) {
                }
                cVar.Y1();
                return tx70Var;
            case "tr":
                tx70Var = r51.c(cVar, dcwVar);
                while (cVar.hasNext()) {
                }
                cVar.Y1();
                return tx70Var;
            default:
                m3w.b("Unknown shape type ".concat(strC1));
                while (cVar.hasNext()) {
                }
                cVar.Y1();
                return tx70Var;
        }
    }
}
