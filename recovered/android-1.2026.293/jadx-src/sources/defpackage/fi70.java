package defpackage;

import android.graphics.Color;
import android.view.animation.Interpolator;
import com.airbnb.lottie.parser.moshi.c;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class fi70 {
    public static final yz50 a = yz50.m("nm", "ind", "refId", "ty", "parent", "sw", "sh", "sc", "ks", "tt", "masksProperties", "shapes", "t", "ef", "sr", "st", "w", "h", "ip", "op", "tm", "cl", "hd", "ao", "bm");
    public static final yz50 b = yz50.m("d", "a");
    public static final yz50 c = yz50.m("ty", "nm");

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0062. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ai70 a(c cVar, pva0 pva0Var) {
        String str;
        boolean z;
        it2 it2Var;
        long j;
        Float f;
        Float f2;
        String str2;
        boolean z2;
        Float f3;
        String str3;
        String strE0;
        Float f4;
        String str4;
        boolean z3;
        long j2;
        long j3;
        xs2 xs2Var;
        vs2 vs2Var;
        vs2 vs2Var2;
        vs2 vs2Var3;
        vs2 vs2Var4;
        Float fValueOf = Float.valueOf(0.0f);
        Float fValueOf2 = Float.valueOf(1.0f);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        cVar.f1();
        float fNextDouble = 0.0f;
        float fNextDouble2 = 0.0f;
        float fNextDouble3 = 0.0f;
        float fNextDouble4 = 0.0f;
        float fNextDouble5 = 0.0f;
        long jNextInt = -1;
        it2 it2VarC = null;
        int i = 0;
        String strF1 = null;
        int iC = 0;
        int iC2 = 0;
        int color = 0;
        boolean zB = false;
        vot votVar = null;
        khc khcVar = null;
        int i2 = 1;
        int i3 = 1;
        et2 et2Var = null;
        w8e0 w8e0Var = null;
        vs2 vs2VarB = null;
        float fNextDouble6 = 1.0f;
        long jNextInt2 = 0;
        String strF12 = null;
        String strF13 = "UNSET";
        while (true) {
            boolean z4 = false;
            while (cVar.hasNext()) {
                switch (cVar.i(a)) {
                    case 0:
                        j = jNextInt;
                        strF13 = cVar.F1();
                        jNextInt = j;
                        break;
                    case 1:
                        f = fValueOf;
                        j = jNextInt;
                        jNextInt2 = cVar.nextInt();
                        fValueOf = f;
                        jNextInt = j;
                        break;
                    case 2:
                        j = jNextInt;
                        strF1 = cVar.F1();
                        jNextInt = j;
                        break;
                    case 3:
                        f2 = fValueOf;
                        str2 = strF12;
                        z2 = z4;
                        j = jNextInt;
                        int iNextInt = cVar.nextInt();
                        i = 7;
                        if (iNextInt < 6) {
                            i = gvx0.H(7)[iNextInt];
                        }
                        fValueOf = f2;
                        strF12 = str2;
                        z4 = z2;
                        jNextInt = j;
                        break;
                    case 4:
                        f4 = fValueOf;
                        str4 = strF12;
                        jNextInt = cVar.nextInt();
                        fValueOf = f4;
                        strF12 = str4;
                        break;
                    case 5:
                        f3 = fValueOf;
                        str3 = strF12;
                        j = jNextInt;
                        iC = (int) (wp11.c() * cVar.nextInt());
                        fValueOf = f3;
                        strF12 = str3;
                        jNextInt = j;
                        break;
                    case 6:
                        f3 = fValueOf;
                        str3 = strF12;
                        j = jNextInt;
                        iC2 = (int) (wp11.c() * cVar.nextInt());
                        fValueOf = f3;
                        strF12 = str3;
                        jNextInt = j;
                        break;
                    case 7:
                        f = fValueOf;
                        j = jNextInt;
                        color = Color.parseColor(cVar.F1());
                        fValueOf = f;
                        jNextInt = j;
                        break;
                    case 8:
                        j = jNextInt;
                        it2VarC = jt2.c(cVar, pva0Var);
                        jNextInt = j;
                        break;
                    case 9:
                        f2 = fValueOf;
                        str2 = strF12;
                        z2 = z4;
                        j = jNextInt;
                        int iNextInt2 = cVar.nextInt();
                        if (iNextInt2 >= gvx0.H(6).length) {
                            pva0Var.a("Unsupported matte type: " + iNextInt2);
                        } else {
                            i2 = gvx0.H(6)[iNextInt2];
                            int iG = gvx0.G(i2);
                            if (iG == 3) {
                                pva0Var.a("Unsupported matte type: Luma");
                            } else if (iG == 4) {
                                pva0Var.a("Unsupported matte type: Luma Inverted");
                            }
                            pva0Var.p++;
                        }
                        fValueOf = f2;
                        strF12 = str2;
                        z4 = z2;
                        jNextInt = j;
                        break;
                    case 10:
                        f2 = fValueOf;
                        str2 = strF12;
                        z2 = z4;
                        j = jNextInt;
                        cVar.s1();
                        while (cVar.hasNext()) {
                            cVar.f1();
                            boolean zB2 = false;
                            ct2 ct2Var = null;
                            int i4 = 0;
                            xs2 xs2VarD = null;
                            while (cVar.hasNext()) {
                                strE0 = cVar.E0();
                                strE0.getClass();
                                switch (strE0) {
                                    case "o":
                                        xs2VarD = qs81.D(cVar, pva0Var);
                                        break;
                                    case "pt":
                                        ct2Var = new ct2(n570.a(cVar, pva0Var, wp11.c(), qjt0.a, false), (byte) 0);
                                        break;
                                    case "inv":
                                        zB2 = cVar.b();
                                        break;
                                    case "mode":
                                        String strF14 = cVar.F1();
                                        strF14.getClass();
                                        switch (strF14) {
                                            case "a":
                                                i4 = 1;
                                                break;
                                            case "i":
                                                pva0Var.a("Animation contains intersect masks. They are not supported but will be treated like add masks.");
                                                i4 = 3;
                                                break;
                                            case "n":
                                                i4 = 4;
                                                break;
                                            case "s":
                                                i4 = 2;
                                                break;
                                            default:
                                                yfa0.b("Unknown mask mode " + strE0 + ". Defaulting to Add.");
                                                i4 = 1;
                                                break;
                                        }
                                        break;
                                    default:
                                        cVar.S();
                                        break;
                                }
                            }
                            cVar.z2();
                            arrayList.add(new rjb0(i4, ct2Var, xs2VarD, zB2));
                        }
                        pva0Var.p += arrayList.size();
                        cVar.m1();
                        fValueOf = f2;
                        strF12 = str2;
                        z4 = z2;
                        jNextInt = j;
                        break;
                    case 11:
                        f2 = fValueOf;
                        str2 = strF12;
                        z2 = z4;
                        j = jNextInt;
                        cVar.s1();
                        while (cVar.hasNext()) {
                            rfp rfpVarA = sfp.a(cVar, pva0Var);
                            if (rfpVarA != null) {
                                arrayList2.add(rfpVarA);
                            }
                        }
                        cVar.m1();
                        fValueOf = f2;
                        strF12 = str2;
                        z4 = z2;
                        jNextInt = j;
                        break;
                    case 12:
                        f4 = fValueOf;
                        str4 = strF12;
                        cVar.f1();
                        while (cVar.hasNext()) {
                            int i5 = cVar.i(b);
                            if (i5 == 0) {
                                et2Var = new et2(n570.a(cVar, pva0Var, wp11.c(), a3x.a, false), (byte) 0);
                            } else if (i5 != 1) {
                                cVar.j();
                                cVar.S();
                            } else {
                                cVar.s1();
                                if (cVar.hasNext()) {
                                    yz50 yz50Var = ft2.a;
                                    cVar.f1();
                                    ht2 ht2Var = null;
                                    gt2 gt2Var = null;
                                    while (cVar.hasNext()) {
                                        int i6 = cVar.i(ft2.a);
                                        if (i6 != 0) {
                                            boolean z5 = true;
                                            if (i6 != 1) {
                                                cVar.j();
                                                cVar.S();
                                            } else {
                                                cVar.f1();
                                                us2 us2VarA = null;
                                                us2 us2VarA2 = null;
                                                vs2 vs2VarB2 = null;
                                                vs2 vs2VarB3 = null;
                                                xs2 xs2VarD2 = null;
                                                while (cVar.hasNext()) {
                                                    int i7 = cVar.i(ft2.c);
                                                    if (i7 == 0) {
                                                        us2VarA = qs81.A(cVar, pva0Var);
                                                    } else if (i7 == z5) {
                                                        us2VarA2 = qs81.A(cVar, pva0Var);
                                                    } else if (i7 == 2) {
                                                        vs2VarB2 = qs81.B(cVar, pva0Var, z5);
                                                    } else if (i7 == 3) {
                                                        vs2VarB3 = qs81.B(cVar, pva0Var, z5);
                                                    } else if (i7 != 4) {
                                                        cVar.j();
                                                        cVar.S();
                                                    } else {
                                                        xs2VarD2 = qs81.D(cVar, pva0Var);
                                                    }
                                                    z5 = true;
                                                }
                                                cVar.z2();
                                                ht2Var = new ht2(us2VarA, us2VarA2, vs2VarB2, vs2VarB3, xs2VarD2);
                                            }
                                        } else {
                                            cVar.f1();
                                            int i8 = 0;
                                            xs2 xs2VarD3 = null;
                                            xs2 xs2VarD4 = null;
                                            xs2 xs2VarD5 = null;
                                            while (cVar.hasNext()) {
                                                xs2 xs2Var2 = xs2VarD3;
                                                int i9 = cVar.i(ft2.b);
                                                if (i9 != 0) {
                                                    boolean z6 = z4;
                                                    if (i9 == 1) {
                                                        xs2VarD4 = qs81.D(cVar, pva0Var);
                                                    } else if (i9 == 2) {
                                                        xs2VarD5 = qs81.D(cVar, pva0Var);
                                                    } else if (i9 != 3) {
                                                        cVar.j();
                                                        cVar.S();
                                                    } else {
                                                        int iNextInt3 = cVar.nextInt();
                                                        if (iNextInt3 == 1 || iNextInt3 == 2) {
                                                            i8 = iNextInt3 == 1 ? 1 : 2;
                                                        } else {
                                                            pva0Var.a("Unsupported text range units: " + iNextInt3);
                                                            xs2VarD3 = xs2Var2;
                                                            z4 = z6;
                                                            i8 = 2;
                                                        }
                                                    }
                                                    xs2VarD3 = xs2Var2;
                                                    z4 = z6;
                                                } else {
                                                    xs2VarD3 = qs81.D(cVar, pva0Var);
                                                }
                                            }
                                            xs2 xs2Var3 = xs2VarD3;
                                            boolean z7 = z4;
                                            cVar.z2();
                                            if (xs2Var3 != null || xs2VarD4 == null) {
                                                j3 = jNextInt;
                                                xs2Var = xs2Var3;
                                            } else {
                                                j3 = jNextInt;
                                                xs2Var = new xs2(Collections.singletonList(new k570(0)), (byte) 0);
                                            }
                                            gt2Var = new gt2(xs2Var, xs2VarD4, xs2VarD5, i8);
                                            z4 = z7;
                                            jNextInt = j3;
                                        }
                                    }
                                    z3 = z4;
                                    j2 = jNextInt;
                                    cVar.z2();
                                    w8e0Var = new w8e0(ht2Var, gt2Var);
                                } else {
                                    z3 = z4;
                                    j2 = jNextInt;
                                }
                                while (cVar.hasNext()) {
                                    cVar.S();
                                }
                                cVar.m1();
                                z4 = z3;
                                jNextInt = j2;
                            }
                        }
                        cVar.z2();
                        fValueOf = f4;
                        strF12 = str4;
                        break;
                    case 13:
                        f4 = fValueOf;
                        str4 = strF12;
                        cVar.s1();
                        ArrayList arrayList3 = new ArrayList();
                        while (cVar.hasNext()) {
                            cVar.f1();
                            while (cVar.hasNext()) {
                                int i10 = cVar.i(c);
                                if (i10 == 0) {
                                    int iNextInt4 = cVar.nextInt();
                                    if (iNextInt4 == 29) {
                                        yz50 yz50Var2 = nw9.a;
                                        votVar = null;
                                        while (cVar.hasNext()) {
                                            if (cVar.i(nw9.a) != 0) {
                                                cVar.j();
                                                cVar.S();
                                            } else {
                                                cVar.s1();
                                                while (cVar.hasNext()) {
                                                    cVar.f1();
                                                    boolean z8 = false;
                                                    vot votVar2 = null;
                                                    while (cVar.hasNext()) {
                                                        int i11 = cVar.i(nw9.b);
                                                        if (i11 == 0) {
                                                            z8 = cVar.nextInt() == 0;
                                                        } else if (i11 != 1) {
                                                            cVar.j();
                                                            cVar.S();
                                                        } else if (z8) {
                                                            votVar2 = new vot(qs81.B(cVar, pva0Var, true));
                                                        } else {
                                                            cVar.S();
                                                        }
                                                    }
                                                    cVar.z2();
                                                    if (votVar2 != null) {
                                                        votVar = votVar2;
                                                    }
                                                }
                                                cVar.m1();
                                            }
                                        }
                                    } else if (iNextInt4 == 25) {
                                        elx elxVar = new elx();
                                        while (cVar.hasNext()) {
                                            if (cVar.i(elx.f) != 0) {
                                                cVar.j();
                                                cVar.S();
                                            } else {
                                                cVar.s1();
                                                while (cVar.hasNext()) {
                                                    cVar.f1();
                                                    String strF15 = "";
                                                    while (cVar.hasNext()) {
                                                        int i12 = cVar.i(elx.g);
                                                        if (i12 == 0) {
                                                            strF15 = cVar.F1();
                                                        } else if (i12 == 1) {
                                                            strF15.getClass();
                                                            switch (strF15) {
                                                                case "Distance":
                                                                    elxVar.d = qs81.B(cVar, pva0Var, true);
                                                                    break;
                                                                case "Opacity":
                                                                    elxVar.b = qs81.B(cVar, pva0Var, false);
                                                                    break;
                                                                case "Direction":
                                                                    elxVar.c = qs81.B(cVar, pva0Var, false);
                                                                    break;
                                                                case "Shadow Color":
                                                                    elxVar.a = qs81.A(cVar, pva0Var);
                                                                    break;
                                                                case "Softness":
                                                                    elxVar.e = qs81.B(cVar, pva0Var, true);
                                                                    break;
                                                                default:
                                                                    cVar.S();
                                                                    break;
                                                            }
                                                        } else {
                                                            cVar.j();
                                                            cVar.S();
                                                        }
                                                    }
                                                    cVar.z2();
                                                }
                                                cVar.m1();
                                            }
                                        }
                                        us2 us2Var = elxVar.a;
                                        khcVar = (us2Var == null || (vs2Var = elxVar.b) == null || (vs2Var2 = elxVar.c) == null || (vs2Var3 = elxVar.d) == null || (vs2Var4 = elxVar.e) == null) ? null : new khc(us2Var, vs2Var, vs2Var2, vs2Var3, vs2Var4, (byte) 1);
                                    }
                                } else if (i10 != 1) {
                                    cVar.j();
                                    cVar.S();
                                } else {
                                    arrayList3.add(cVar.F1());
                                }
                            }
                            cVar.z2();
                        }
                        cVar.m1();
                        pva0Var.a("Lottie doesn't support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: " + arrayList3);
                        fValueOf = f4;
                        strF12 = str4;
                        break;
                    case 14:
                        f4 = fValueOf;
                        str4 = strF12;
                        fNextDouble6 = (float) cVar.nextDouble();
                        fValueOf = f4;
                        strF12 = str4;
                        break;
                    case 15:
                        f4 = fValueOf;
                        str4 = strF12;
                        fNextDouble5 = (float) cVar.nextDouble();
                        fValueOf = f4;
                        strF12 = str4;
                        break;
                    case 16:
                        f4 = fValueOf;
                        str4 = strF12;
                        fNextDouble3 = (float) (cVar.nextDouble() * ((double) wp11.c()));
                        fValueOf = f4;
                        strF12 = str4;
                        break;
                    case 17:
                        f4 = fValueOf;
                        str4 = strF12;
                        fNextDouble4 = (float) (cVar.nextDouble() * ((double) wp11.c()));
                        fValueOf = f4;
                        strF12 = str4;
                        break;
                    case 18:
                        fNextDouble = (float) cVar.nextDouble();
                        break;
                    case 19:
                        fNextDouble2 = (float) cVar.nextDouble();
                        break;
                    case 20:
                        vs2VarB = qs81.B(cVar, pva0Var, false);
                        break;
                    case 21:
                        strF12 = cVar.F1();
                        break;
                    case 22:
                        zB = cVar.b();
                        break;
                    case 23:
                        if (cVar.nextInt() == 1) {
                            z4 = true;
                        }
                        break;
                    case 24:
                        int iNextInt5 = cVar.nextInt();
                        if (iNextInt5 >= gvx0.H(18).length) {
                            pva0Var.a("Unsupported Blend Mode: " + iNextInt5);
                            i3 = 1;
                        } else {
                            i3 = gvx0.H(18)[iNextInt5];
                        }
                        break;
                    default:
                        cVar.j();
                        cVar.S();
                        f2 = fValueOf;
                        str2 = strF12;
                        z2 = z4;
                        j = jNextInt;
                        fValueOf = f2;
                        strF12 = str2;
                        z4 = z2;
                        jNextInt = j;
                        break;
                }
                while (cVar.hasNext()) {
                }
            }
            Float f5 = fValueOf;
            String str5 = strF12;
            boolean z9 = z4;
            long j4 = jNextInt;
            cVar.z2();
            ArrayList arrayList4 = new ArrayList();
            if (fNextDouble > 0.0f) {
                str = str5;
                z = z9;
                arrayList4.add(new k570(pva0Var, f5, f5, (Interpolator) null, 0.0f, Float.valueOf(fNextDouble)));
            } else {
                str = str5;
                z = z9;
            }
            if (fNextDouble2 <= 0.0f) {
                fNextDouble2 = pva0Var.m;
            }
            arrayList4.add(new k570(pva0Var, fValueOf2, fValueOf2, (Interpolator) null, fNextDouble, Float.valueOf(fNextDouble2)));
            arrayList4.add(new k570(pva0Var, f5, f5, (Interpolator) null, fNextDouble2, Float.valueOf(Float.MAX_VALUE)));
            if (strF13.endsWith(".ai") || "ai".equals(str)) {
                pva0Var.a("Convert your Illustrator layers to shape layers.");
            }
            if (z) {
                it2 it2Var2 = it2VarC == null ? new it2() : it2VarC;
                it2Var2.m = z;
                it2Var = it2Var2;
            } else {
                it2Var = it2VarC;
            }
            return new ai70(arrayList2, pva0Var, strF13, jNextInt2, i, j4, strF1, arrayList, it2Var, iC, iC2, color, fNextDouble6, fNextDouble5, fNextDouble3, fNextDouble4, et2Var, w8e0Var, arrayList4, i2, vs2VarB, zB, votVar, khcVar, i3);
        }
    }
}
