package defpackage;

import android.graphics.Rect;
import com.airbnb.lottie.parser.moshi.JsonEncodingException;
import com.airbnb.lottie.parser.moshi.c;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class jcw {
    public static final edp a = edp.l("w", "h", "ip", "op", "fr", "v", "layers", "assets", "fonts", "chars", "markers");
    public static final edp b = edp.l("id", "layers", "w", "h", "p", "u");
    public static final edp c = edp.l("list");
    public static final edp d = edp.l("cm", "tm", "dr");

    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0045. Please report as an issue. */
    public static dcw a(c cVar) throws JsonEncodingException, EOFException {
        dcw dcwVar;
        float f;
        dcw dcwVar2;
        dcw dcwVar3;
        int i;
        float f2;
        dcw dcwVar4;
        float f3;
        float f4;
        int i2;
        float fC = w4e0.c();
        n9w n9wVar = new n9w((Object) null);
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        kq90 kq90Var = new kq90(0);
        dcw dcwVar5 = new dcw();
        cVar.G0();
        int iNextDouble = 0;
        int iNextDouble2 = 0;
        float fNextDouble = 0.0f;
        float fNextDouble2 = 0.0f;
        float fNextDouble3 = 0.0f;
        while (cVar.hasNext()) {
            switch (cVar.l(a)) {
                case 0:
                    dcwVar = dcwVar5;
                    iNextDouble = (int) cVar.nextDouble();
                    dcwVar5 = dcwVar;
                    break;
                case 1:
                    dcwVar = dcwVar5;
                    iNextDouble2 = (int) cVar.nextDouble();
                    dcwVar5 = dcwVar;
                    break;
                case 2:
                    dcwVar = dcwVar5;
                    fNextDouble2 = (float) cVar.nextDouble();
                    dcwVar5 = dcwVar;
                    break;
                case 3:
                    f = fC;
                    dcwVar2 = dcwVar5;
                    fNextDouble = ((float) cVar.nextDouble()) - 0.01f;
                    dcwVar5 = dcwVar2;
                    fC = f;
                    break;
                case 4:
                    f = fC;
                    dcwVar2 = dcwVar5;
                    fNextDouble3 = (float) cVar.nextDouble();
                    dcwVar5 = dcwVar2;
                    fC = f;
                    break;
                case 5:
                    f = fC;
                    dcwVar3 = dcwVar5;
                    i = iNextDouble2;
                    f2 = fNextDouble2;
                    String[] strArrSplit = cVar.c1().split("\\.");
                    int i3 = Integer.parseInt(strArrSplit[0]);
                    int i4 = Integer.parseInt(strArrSplit[1]);
                    int i5 = Integer.parseInt(strArrSplit[2]);
                    if (i3 < 4 || (i3 <= 4 && (i4 < 4 || (i4 <= 4 && i5 < 0)))) {
                        dcwVar3.a("Lottie only supports bodymovin >= 4.4.0");
                    }
                    dcwVar5 = dcwVar3;
                    iNextDouble2 = i;
                    fNextDouble2 = f2;
                    fC = f;
                    break;
                case 6:
                    f = fC;
                    dcw dcwVar6 = dcwVar5;
                    i = iNextDouble2;
                    f2 = fNextDouble2;
                    cVar.R0();
                    int i6 = 0;
                    while (cVar.hasNext()) {
                        dcw dcwVar7 = dcwVar6;
                        c6u c6uVarA = d6u.a(cVar, dcwVar7);
                        if (c6uVarA.e == 3) {
                            i6++;
                        }
                        arrayList.add(c6uVarA);
                        n9wVar.i(c6uVarA.d, c6uVarA);
                        if (i6 > 4) {
                            m3w.b("You have " + i6 + " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers.");
                        }
                        dcwVar6 = dcwVar7;
                    }
                    dcwVar3 = dcwVar6;
                    cVar.K0();
                    dcwVar5 = dcwVar3;
                    iNextDouble2 = i;
                    fNextDouble2 = f2;
                    fC = f;
                    break;
                case 7:
                    f = fC;
                    i = iNextDouble2;
                    f2 = fNextDouble2;
                    cVar.R0();
                    while (cVar.hasNext()) {
                        ArrayList arrayList3 = new ArrayList();
                        n9w n9wVar2 = new n9w((Object) null);
                        cVar.G0();
                        String strC1 = null;
                        String strC12 = null;
                        String strC13 = null;
                        int iNextInt = 0;
                        int iNextInt2 = 0;
                        while (cVar.hasNext()) {
                            int iL = cVar.l(b);
                            if (iL != 0) {
                                if (iL == 1) {
                                    cVar.R0();
                                    while (cVar.hasNext()) {
                                        c6u c6uVarA2 = d6u.a(cVar, dcwVar5);
                                        n9wVar2.i(c6uVarA2.d, c6uVarA2);
                                        arrayList3.add(c6uVarA2);
                                        dcwVar5 = dcwVar5;
                                    }
                                    dcwVar4 = dcwVar5;
                                    cVar.K0();
                                } else if (iL == 2) {
                                    iNextInt = cVar.nextInt();
                                } else if (iL == 3) {
                                    iNextInt2 = cVar.nextInt();
                                } else if (iL == 4) {
                                    strC12 = cVar.c1();
                                } else if (iL != 5) {
                                    cVar.n();
                                    cVar.J();
                                    dcwVar4 = dcwVar5;
                                } else {
                                    strC13 = cVar.c1();
                                }
                                dcwVar5 = dcwVar4;
                            } else {
                                strC1 = cVar.c1();
                            }
                        }
                        dcw dcwVar8 = dcwVar5;
                        cVar.Y1();
                        if (strC12 != null) {
                            map2.put(strC1, new bdw(strC1, iNextInt, strC12, iNextInt2, strC13));
                        } else {
                            map.put(strC1, arrayList3);
                        }
                        dcwVar5 = dcwVar8;
                    }
                    cVar.K0();
                    dcwVar3 = dcwVar5;
                    dcwVar5 = dcwVar3;
                    iNextDouble2 = i;
                    fNextDouble2 = f2;
                    fC = f;
                    break;
                case 8:
                    f = fC;
                    i = iNextDouble2;
                    float f5 = fNextDouble2;
                    cVar.G0();
                    while (cVar.hasNext()) {
                        if (cVar.l(c) != 0) {
                            cVar.n();
                            cVar.J();
                        } else {
                            cVar.R0();
                            while (cVar.hasNext()) {
                                edp edpVar = gop.a;
                                cVar.G0();
                                String strC14 = null;
                                String strC15 = null;
                                String strC16 = null;
                                while (cVar.hasNext()) {
                                    int iL2 = cVar.l(gop.a);
                                    if (iL2 != 0) {
                                        float f6 = f5;
                                        if (iL2 == 1) {
                                            strC15 = cVar.c1();
                                        } else if (iL2 == 2) {
                                            strC16 = cVar.c1();
                                        } else if (iL2 != 3) {
                                            cVar.n();
                                            cVar.J();
                                        } else {
                                            cVar.nextDouble();
                                        }
                                        f5 = f6;
                                    } else {
                                        strC14 = cVar.c1();
                                    }
                                }
                                cVar.Y1();
                                map3.put(strC15, new inp(strC14, strC15, strC16));
                                f5 = f5;
                            }
                            cVar.K0();
                        }
                    }
                    f2 = f5;
                    cVar.Y1();
                    dcwVar3 = dcwVar5;
                    dcwVar5 = dcwVar3;
                    iNextDouble2 = i;
                    fNextDouble2 = f2;
                    fC = f;
                    break;
                case 9:
                    f = fC;
                    i = iNextDouble2;
                    f3 = fNextDouble2;
                    cVar.R0();
                    while (cVar.hasNext()) {
                        edp edpVar2 = qnp.a;
                        ArrayList arrayList4 = new ArrayList();
                        cVar.G0();
                        double dNextDouble = 0.0d;
                        char cCharAt = 0;
                        String strC17 = null;
                        String strC18 = null;
                        while (cVar.hasNext()) {
                            int iL3 = cVar.l(qnp.a);
                            if (iL3 == 0) {
                                cCharAt = cVar.c1().charAt(0);
                            } else if (iL3 == 1) {
                                cVar.nextDouble();
                            } else if (iL3 == 2) {
                                dNextDouble = cVar.nextDouble();
                            } else if (iL3 == 3) {
                                strC17 = cVar.c1();
                            } else if (iL3 == 4) {
                                strC18 = cVar.c1();
                            } else if (iL3 != 5) {
                                cVar.n();
                                cVar.J();
                            } else {
                                cVar.G0();
                                while (cVar.hasNext()) {
                                    if (cVar.l(qnp.b) != 0) {
                                        cVar.n();
                                        cVar.J();
                                    } else {
                                        cVar.R0();
                                        while (cVar.hasNext()) {
                                            arrayList4.add((vx70) h6g.a(cVar, dcwVar5));
                                        }
                                        cVar.K0();
                                    }
                                }
                                cVar.Y1();
                            }
                        }
                        cVar.Y1();
                        pnp pnpVar = new pnp(arrayList4, cCharAt, dNextDouble, strC17, strC18);
                        kq90Var.d(pnpVar.hashCode(), pnpVar);
                    }
                    cVar.K0();
                    f2 = f3;
                    dcwVar3 = dcwVar5;
                    dcwVar5 = dcwVar3;
                    iNextDouble2 = i;
                    fNextDouble2 = f2;
                    fC = f;
                    break;
                case 10:
                    cVar.R0();
                    while (cVar.hasNext()) {
                        cVar.G0();
                        String strC19 = null;
                        float fNextDouble4 = 0.0f;
                        float fNextDouble5 = 0.0f;
                        while (cVar.hasNext()) {
                            int iL4 = cVar.l(d);
                            if (iL4 != 0) {
                                f4 = fC;
                                if (iL4 == 1) {
                                    i2 = iNextDouble2;
                                    fNextDouble2 = fNextDouble2;
                                    fNextDouble4 = (float) cVar.nextDouble();
                                } else if (iL4 != 2) {
                                    cVar.n();
                                    cVar.J();
                                } else {
                                    i2 = iNextDouble2;
                                    fNextDouble2 = fNextDouble2;
                                    fNextDouble5 = (float) cVar.nextDouble();
                                }
                                iNextDouble2 = i2;
                            } else {
                                f4 = fC;
                                strC19 = cVar.c1();
                            }
                            fC = f4;
                        }
                        cVar.Y1();
                        arrayList2.add(new osw(strC19, fNextDouble4, fNextDouble5));
                        fNextDouble2 = fNextDouble2;
                        iNextDouble2 = iNextDouble2;
                        fC = fC;
                    }
                    f = fC;
                    i = iNextDouble2;
                    f3 = fNextDouble2;
                    cVar.K0();
                    f2 = f3;
                    dcwVar3 = dcwVar5;
                    dcwVar5 = dcwVar3;
                    iNextDouble2 = i;
                    fNextDouble2 = f2;
                    fC = f;
                    break;
                default:
                    cVar.n();
                    cVar.J();
                    f = fC;
                    dcwVar3 = dcwVar5;
                    i = iNextDouble2;
                    f2 = fNextDouble2;
                    dcwVar5 = dcwVar3;
                    iNextDouble2 = i;
                    fNextDouble2 = f2;
                    fC = f;
                    break;
            }
        }
        float f7 = fC;
        dcw dcwVar9 = dcwVar5;
        Rect rect = new Rect(0, 0, (int) (iNextDouble * f7), (int) (iNextDouble2 * f7));
        float fC2 = w4e0.c();
        dcwVar9.k = rect;
        dcwVar9.l = fNextDouble2;
        dcwVar9.m = fNextDouble;
        dcwVar9.n = fNextDouble3;
        dcwVar9.j = arrayList;
        dcwVar9.i = n9wVar;
        dcwVar9.c = map;
        dcwVar9.d = map2;
        dcwVar9.e = fC2;
        dcwVar9.h = kq90Var;
        dcwVar9.f = map3;
        dcwVar9.g = arrayList2;
        return dcwVar9;
    }
}
