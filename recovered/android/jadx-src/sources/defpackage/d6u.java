package defpackage;

import android.graphics.Color;
import android.view.animation.Interpolator;
import com.airbnb.lottie.parser.moshi.c;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d6u {
    public static final edp a = edp.l("nm", "ind", "refId", "ty", "parent", "sw", "sh", "sc", "ks", "tt", "masksProperties", "shapes", "t", "ef", "sr", "st", "w", "h", "ip", "op", "tm", "cl", "hd", "ao", "bm");
    public static final edp b = edp.l("d", "a");
    public static final edp c = edp.l("ty", "nm");

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0060. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static c6u a(c cVar, dcw dcwVar) {
        String str;
        boolean z;
        q51 q51Var;
        Float f;
        String str2;
        boolean z2;
        long j;
        String strL0;
        Float f2;
        Float f3;
        String str3;
        long j2;
        boolean z3;
        long j3;
        k51 k51Var;
        l51 l51Var;
        l51 l51Var2;
        l51 l51Var3;
        l51 l51Var4;
        Float fValueOf = Float.valueOf(0.0f);
        Float fValueOf2 = Float.valueOf(1.0f);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        cVar.G0();
        float fNextDouble = 0.0f;
        float fNextDouble2 = 0.0f;
        float fNextDouble3 = 0.0f;
        float fNextDouble4 = 0.0f;
        float fNextDouble5 = 0.0f;
        long jNextInt = -1;
        q51 q51VarC = null;
        int i = 0;
        String strC1 = null;
        int iC = 0;
        int iC2 = 0;
        int color = 0;
        boolean zE = false;
        zx50 zx50Var = null;
        tee teeVar = null;
        int i2 = 1;
        int i3 = 1;
        k51 k51Var2 = null;
        vus vusVar = null;
        l51 l51VarU = null;
        float fNextDouble6 = 1.0f;
        long jNextInt2 = 0;
        String strC12 = null;
        String strC13 = "UNSET";
        while (true) {
            boolean z4 = false;
            while (cVar.hasNext()) {
                switch (cVar.l(a)) {
                    case 0:
                        strC13 = cVar.c1();
                        break;
                    case 1:
                        f2 = fValueOf;
                        jNextInt2 = cVar.nextInt();
                        fValueOf = f2;
                        break;
                    case 2:
                        strC1 = cVar.c1();
                        break;
                    case 3:
                        f = fValueOf;
                        str2 = strC12;
                        z2 = z4;
                        j = jNextInt;
                        int iNextInt = cVar.nextInt();
                        i = 7;
                        if (iNextInt < 6) {
                            i = bya0.H(7)[iNextInt];
                        }
                        fValueOf = f;
                        strC12 = str2;
                        z4 = z2;
                        jNextInt = j;
                        break;
                    case 4:
                        f2 = fValueOf;
                        jNextInt = cVar.nextInt();
                        fValueOf = f2;
                        break;
                    case 5:
                        f3 = fValueOf;
                        str3 = strC12;
                        iC = (int) (w4e0.c() * cVar.nextInt());
                        fValueOf = f3;
                        strC12 = str3;
                        break;
                    case 6:
                        f3 = fValueOf;
                        str3 = strC12;
                        iC2 = (int) (w4e0.c() * cVar.nextInt());
                        fValueOf = f3;
                        strC12 = str3;
                        break;
                    case 7:
                        f2 = fValueOf;
                        color = Color.parseColor(cVar.c1());
                        fValueOf = f2;
                        break;
                    case 8:
                        q51VarC = r51.c(cVar, dcwVar);
                        break;
                    case 9:
                        f = fValueOf;
                        str2 = strC12;
                        z2 = z4;
                        j = jNextInt;
                        int iNextInt2 = cVar.nextInt();
                        if (iNextInt2 >= bya0.H(6).length) {
                            dcwVar.a("Unsupported matte type: " + iNextInt2);
                        } else {
                            i2 = bya0.H(6)[iNextInt2];
                            int iG = bya0.G(i2);
                            if (iG == 3) {
                                dcwVar.a("Unsupported matte type: Luma");
                            } else if (iG == 4) {
                                dcwVar.a("Unsupported matte type: Luma Inverted");
                            }
                            dcwVar.p++;
                        }
                        fValueOf = f;
                        strC12 = str2;
                        z4 = z2;
                        jNextInt = j;
                        break;
                    case 10:
                        f = fValueOf;
                        str2 = strC12;
                        z2 = z4;
                        j = jNextInt;
                        cVar.R0();
                        while (cVar.hasNext()) {
                            cVar.G0();
                            boolean zE2 = false;
                            k51 k51Var3 = null;
                            int i4 = 0;
                            k51 k51VarW = null;
                            while (cVar.hasNext()) {
                                strL0 = cVar.l0();
                                strL0.getClass();
                                switch (strL0) {
                                    case "o":
                                        k51VarW = qug.w(cVar, dcwVar);
                                        break;
                                    case "pt":
                                        k51Var3 = new k51(uwt.a(cVar, dcwVar, w4e0.c(), qx70.a, false), (byte) 5);
                                        break;
                                    case "inv":
                                        zE2 = cVar.e();
                                        break;
                                    case "mode":
                                        String strC14 = cVar.c1();
                                        strC14.getClass();
                                        switch (strC14) {
                                            case "a":
                                                i4 = 1;
                                                break;
                                            case "i":
                                                dcwVar.a("Animation contains intersect masks. They are not supported but will be treated like add masks.");
                                                i4 = 3;
                                                break;
                                            case "n":
                                                i4 = 4;
                                                break;
                                            case "s":
                                                i4 = 2;
                                                break;
                                            default:
                                                m3w.b("Unknown mask mode " + strL0 + ". Defaulting to Add.");
                                                i4 = 1;
                                                break;
                                        }
                                        break;
                                    default:
                                        cVar.J();
                                        break;
                                }
                            }
                            cVar.Y1();
                            arrayList.add(new itw(i4, k51Var3, k51VarW, zE2));
                        }
                        dcwVar.p += arrayList.size();
                        cVar.K0();
                        fValueOf = f;
                        strC12 = str2;
                        z4 = z2;
                        jNextInt = j;
                        break;
                    case 11:
                        f = fValueOf;
                        str2 = strC12;
                        z2 = z4;
                        j = jNextInt;
                        cVar.R0();
                        while (cVar.hasNext()) {
                            g6g g6gVarA = h6g.a(cVar, dcwVar);
                            if (g6gVarA != null) {
                                arrayList2.add(g6gVarA);
                            }
                        }
                        cVar.K0();
                        fValueOf = f;
                        strC12 = str2;
                        z4 = z2;
                        jNextInt = j;
                        break;
                    case 12:
                        f3 = fValueOf;
                        str3 = strC12;
                        cVar.G0();
                        while (cVar.hasNext()) {
                            int iL = cVar.l(b);
                            if (iL == 0) {
                                j2 = jNextInt;
                                k51Var2 = new k51(uwt.a(cVar, dcwVar, w4e0.c(), dcm.a, false), (byte) 6);
                            } else if (iL != 1) {
                                cVar.n();
                                cVar.J();
                            } else {
                                cVar.R0();
                                if (cVar.hasNext()) {
                                    edp edpVar = p51.a;
                                    cVar.G0();
                                    tee teeVar2 = null;
                                    i0k0 i0k0Var = null;
                                    while (cVar.hasNext()) {
                                        int iL2 = cVar.l(p51.a);
                                        if (iL2 != 0) {
                                            boolean z5 = true;
                                            if (iL2 != 1) {
                                                cVar.n();
                                                cVar.J();
                                            } else {
                                                cVar.G0();
                                                k51 k51VarT = null;
                                                k51 k51VarT2 = null;
                                                l51 l51VarU2 = null;
                                                l51 l51VarU3 = null;
                                                k51 k51VarW2 = null;
                                                while (cVar.hasNext()) {
                                                    int iL3 = cVar.l(p51.c);
                                                    if (iL3 == 0) {
                                                        k51VarT = qug.t(cVar, dcwVar);
                                                    } else if (iL3 == z5) {
                                                        k51VarT2 = qug.t(cVar, dcwVar);
                                                    } else if (iL3 == 2) {
                                                        l51VarU2 = qug.u(cVar, dcwVar, z5);
                                                    } else if (iL3 == 3) {
                                                        l51VarU3 = qug.u(cVar, dcwVar, z5);
                                                    } else if (iL3 != 4) {
                                                        cVar.n();
                                                        cVar.J();
                                                    } else {
                                                        k51VarW2 = qug.w(cVar, dcwVar);
                                                    }
                                                    z5 = true;
                                                }
                                                cVar.Y1();
                                                teeVar2 = new tee(k51VarT, k51VarT2, l51VarU2, l51VarU3, k51VarW2, (byte) 2);
                                            }
                                        } else {
                                            cVar.G0();
                                            int i5 = 0;
                                            k51 k51VarW3 = null;
                                            k51 k51VarW4 = null;
                                            k51 k51VarW5 = null;
                                            while (cVar.hasNext()) {
                                                k51 k51Var4 = k51VarW3;
                                                int iL4 = cVar.l(p51.b);
                                                if (iL4 != 0) {
                                                    boolean z6 = z4;
                                                    if (iL4 == 1) {
                                                        k51VarW4 = qug.w(cVar, dcwVar);
                                                    } else if (iL4 == 2) {
                                                        k51VarW5 = qug.w(cVar, dcwVar);
                                                    } else if (iL4 != 3) {
                                                        cVar.n();
                                                        cVar.J();
                                                    } else {
                                                        int iNextInt3 = cVar.nextInt();
                                                        if (iNextInt3 == 1 || iNextInt3 == 2) {
                                                            i5 = iNextInt3 == 1 ? 1 : 2;
                                                        } else {
                                                            dcwVar.a("Unsupported text range units: " + iNextInt3);
                                                            k51VarW3 = k51Var4;
                                                            z4 = z6;
                                                            i5 = 2;
                                                        }
                                                    }
                                                    k51VarW3 = k51Var4;
                                                    z4 = z6;
                                                } else {
                                                    k51VarW3 = qug.w(cVar, dcwVar);
                                                }
                                            }
                                            k51 k51Var5 = k51VarW3;
                                            boolean z7 = z4;
                                            cVar.Y1();
                                            if (k51Var5 != null || k51VarW4 == null) {
                                                j3 = jNextInt;
                                                k51Var = k51Var5;
                                            } else {
                                                j3 = jNextInt;
                                                k51Var = new k51(Collections.singletonList(new rwt(0)), (byte) 2);
                                            }
                                            i0k0Var = new i0k0(k51Var, k51VarW4, k51VarW5, i5);
                                            z4 = z7;
                                            jNextInt = j3;
                                        }
                                    }
                                    z3 = z4;
                                    j2 = jNextInt;
                                    cVar.Y1();
                                    vusVar = new vus((Object) teeVar2, (Object) i0k0Var, (byte) 8);
                                } else {
                                    z3 = z4;
                                    j2 = jNextInt;
                                }
                                while (cVar.hasNext()) {
                                    cVar.J();
                                }
                                cVar.K0();
                                z4 = z3;
                            }
                            jNextInt = j2;
                        }
                        cVar.Y1();
                        fValueOf = f3;
                        strC12 = str3;
                        break;
                    case 13:
                        f3 = fValueOf;
                        str3 = strC12;
                        cVar.R0();
                        ArrayList arrayList3 = new ArrayList();
                        while (cVar.hasNext()) {
                            cVar.G0();
                            while (cVar.hasNext()) {
                                int iL5 = cVar.l(c);
                                if (iL5 == 0) {
                                    int iNextInt4 = cVar.nextInt();
                                    if (iNextInt4 == 29) {
                                        edp edpVar2 = a76.a;
                                        zx50Var = null;
                                        while (cVar.hasNext()) {
                                            if (cVar.l(a76.a) != 0) {
                                                cVar.n();
                                                cVar.J();
                                            } else {
                                                cVar.R0();
                                                while (cVar.hasNext()) {
                                                    cVar.G0();
                                                    boolean z8 = false;
                                                    zx50 zx50Var2 = null;
                                                    while (cVar.hasNext()) {
                                                        int iL6 = cVar.l(a76.b);
                                                        if (iL6 == 0) {
                                                            z8 = cVar.nextInt() == 0;
                                                        } else if (iL6 != 1) {
                                                            cVar.n();
                                                            cVar.J();
                                                        } else if (z8) {
                                                            zx50Var2 = new zx50((Object) qug.u(cVar, dcwVar, true), (byte) 9);
                                                        } else {
                                                            cVar.J();
                                                        }
                                                    }
                                                    cVar.Y1();
                                                    if (zx50Var2 != null) {
                                                        zx50Var = zx50Var2;
                                                    }
                                                }
                                                cVar.K0();
                                            }
                                        }
                                    } else if (iNextInt4 == 25) {
                                        ypm ypmVar = new ypm();
                                        while (cVar.hasNext()) {
                                            if (cVar.l(ypm.f) != 0) {
                                                cVar.n();
                                                cVar.J();
                                            } else {
                                                cVar.R0();
                                                while (cVar.hasNext()) {
                                                    cVar.G0();
                                                    String strC15 = "";
                                                    while (cVar.hasNext()) {
                                                        int iL7 = cVar.l(ypm.g);
                                                        if (iL7 == 0) {
                                                            strC15 = cVar.c1();
                                                        } else if (iL7 == 1) {
                                                            strC15.getClass();
                                                            switch (strC15) {
                                                                case "Distance":
                                                                    ypmVar.d = qug.u(cVar, dcwVar, true);
                                                                    break;
                                                                case "Opacity":
                                                                    ypmVar.b = qug.u(cVar, dcwVar, false);
                                                                    break;
                                                                case "Direction":
                                                                    ypmVar.c = qug.u(cVar, dcwVar, false);
                                                                    break;
                                                                case "Shadow Color":
                                                                    ypmVar.a = qug.t(cVar, dcwVar);
                                                                    break;
                                                                case "Softness":
                                                                    ypmVar.e = qug.u(cVar, dcwVar, true);
                                                                    break;
                                                                default:
                                                                    cVar.J();
                                                                    break;
                                                            }
                                                        } else {
                                                            cVar.n();
                                                            cVar.J();
                                                        }
                                                    }
                                                    cVar.Y1();
                                                }
                                                cVar.K0();
                                            }
                                        }
                                        k51 k51Var6 = ypmVar.a;
                                        teeVar = (k51Var6 == null || (l51Var = ypmVar.b) == null || (l51Var2 = ypmVar.c) == null || (l51Var3 = ypmVar.d) == null || (l51Var4 = ypmVar.e) == null) ? null : new tee(k51Var6, l51Var, l51Var2, l51Var3, l51Var4, (byte) 14);
                                    }
                                } else if (iL5 != 1) {
                                    cVar.n();
                                    cVar.J();
                                } else {
                                    arrayList3.add(cVar.c1());
                                }
                            }
                            cVar.Y1();
                        }
                        cVar.K0();
                        dcwVar.a("Lottie doesn't support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: " + arrayList3);
                        fValueOf = f3;
                        strC12 = str3;
                        break;
                    case 14:
                        f3 = fValueOf;
                        str3 = strC12;
                        fNextDouble6 = (float) cVar.nextDouble();
                        fValueOf = f3;
                        strC12 = str3;
                        break;
                    case 15:
                        f3 = fValueOf;
                        str3 = strC12;
                        fNextDouble5 = (float) cVar.nextDouble();
                        fValueOf = f3;
                        strC12 = str3;
                        break;
                    case 16:
                        f3 = fValueOf;
                        str3 = strC12;
                        fNextDouble3 = (float) (cVar.nextDouble() * ((double) w4e0.c()));
                        fValueOf = f3;
                        strC12 = str3;
                        break;
                    case 17:
                        f3 = fValueOf;
                        str3 = strC12;
                        fNextDouble4 = (float) (cVar.nextDouble() * ((double) w4e0.c()));
                        fValueOf = f3;
                        strC12 = str3;
                        break;
                    case 18:
                        fNextDouble = (float) cVar.nextDouble();
                        break;
                    case 19:
                        fNextDouble2 = (float) cVar.nextDouble();
                        break;
                    case 20:
                        l51VarU = qug.u(cVar, dcwVar, false);
                        break;
                    case 21:
                        strC12 = cVar.c1();
                        break;
                    case 22:
                        zE = cVar.e();
                        break;
                    case 23:
                        if (cVar.nextInt() == 1) {
                            z4 = true;
                        }
                        break;
                    case 24:
                        int iNextInt5 = cVar.nextInt();
                        if (iNextInt5 >= bya0.H(18).length) {
                            dcwVar.a("Unsupported Blend Mode: " + iNextInt5);
                            i3 = 1;
                        } else {
                            i3 = bya0.H(18)[iNextInt5];
                        }
                        break;
                    default:
                        cVar.n();
                        cVar.J();
                        f = fValueOf;
                        str2 = strC12;
                        z2 = z4;
                        j = jNextInt;
                        fValueOf = f;
                        strC12 = str2;
                        z4 = z2;
                        jNextInt = j;
                        break;
                }
                while (cVar.hasNext()) {
                }
            }
            Float f4 = fValueOf;
            String str4 = strC12;
            boolean z9 = z4;
            long j4 = jNextInt;
            cVar.Y1();
            ArrayList arrayList4 = new ArrayList();
            if (fNextDouble > 0.0f) {
                str = str4;
                z = z9;
                arrayList4.add(new rwt(dcwVar, f4, f4, (Interpolator) null, 0.0f, Float.valueOf(fNextDouble)));
            } else {
                str = str4;
                z = z9;
            }
            if (fNextDouble2 <= 0.0f) {
                fNextDouble2 = dcwVar.m;
            }
            arrayList4.add(new rwt(dcwVar, fValueOf2, fValueOf2, (Interpolator) null, fNextDouble, Float.valueOf(fNextDouble2)));
            arrayList4.add(new rwt(dcwVar, f4, f4, (Interpolator) null, fNextDouble2, Float.valueOf(Float.MAX_VALUE)));
            if (strC13.endsWith(".ai") || "ai".equals(str)) {
                dcwVar.a("Convert your Illustrator layers to shape layers.");
            }
            if (z) {
                q51 q51Var2 = q51VarC == null ? new q51() : q51VarC;
                q51Var2.m = z;
                q51Var = q51Var2;
            } else {
                q51Var = q51VarC;
            }
            return new c6u(arrayList2, dcwVar, strC13, jNextInt2, i, j4, strC1, arrayList, q51Var, iC, iC2, color, fNextDouble6, fNextDouble5, fNextDouble3, fNextDouble4, k51Var2, vusVar, arrayList4, i2, l51VarU, zE, zx50Var, teeVar, i3);
        }
    }
}
