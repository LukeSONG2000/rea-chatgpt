package defpackage;

import android.graphics.Rect;
import com.airbnb.lottie.parser.moshi.JsonEncodingException;
import com.airbnb.lottie.parser.moshi.c;
import com.snap.valdi.views.ValdiTextView;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class yva0 {
    public static final yz50 a = yz50.m("w", "h", "ip", "op", "fr", "v", "layers", "assets", "fonts", "chars", "markers");
    public static final yz50 b = yz50.m(ValdiTextView.MenuActionIdKey, "layers", "w", "h", "p", "u");
    public static final yz50 c = yz50.m("list");
    public static final yz50 d = yz50.m("cm", "tm", "dr");

    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0045. Please report as an issue. */
    public static pva0 a(c cVar) throws JsonEncodingException, EOFException {
        pva0 pva0Var;
        float f;
        pva0 pva0Var2;
        pva0 pva0Var3;
        int i;
        float f2;
        pva0 pva0Var4;
        float f3;
        float f4;
        int i2;
        float fC = wp11.c();
        asa0 asa0Var = new asa0((Object) null);
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        u8w0 u8w0Var = new u8w0(0);
        pva0 pva0Var5 = new pva0();
        cVar.f1();
        int iNextDouble = 0;
        int iNextDouble2 = 0;
        float fNextDouble = 0.0f;
        float fNextDouble2 = 0.0f;
        float fNextDouble3 = 0.0f;
        while (cVar.hasNext()) {
            switch (cVar.i(a)) {
                case 0:
                    pva0Var = pva0Var5;
                    iNextDouble = (int) cVar.nextDouble();
                    pva0Var5 = pva0Var;
                    break;
                case 1:
                    pva0Var = pva0Var5;
                    iNextDouble2 = (int) cVar.nextDouble();
                    pva0Var5 = pva0Var;
                    break;
                case 2:
                    pva0Var = pva0Var5;
                    fNextDouble2 = (float) cVar.nextDouble();
                    pva0Var5 = pva0Var;
                    break;
                case 3:
                    f = fC;
                    pva0Var2 = pva0Var5;
                    fNextDouble = ((float) cVar.nextDouble()) - 0.01f;
                    pva0Var5 = pva0Var2;
                    fC = f;
                    break;
                case 4:
                    f = fC;
                    pva0Var2 = pva0Var5;
                    fNextDouble3 = (float) cVar.nextDouble();
                    pva0Var5 = pva0Var2;
                    fC = f;
                    break;
                case 5:
                    f = fC;
                    pva0Var3 = pva0Var5;
                    i = iNextDouble2;
                    f2 = fNextDouble2;
                    String[] strArrSplit = cVar.F1().split("\\.");
                    int i3 = Integer.parseInt(strArrSplit[0]);
                    int i4 = Integer.parseInt(strArrSplit[1]);
                    int i5 = Integer.parseInt(strArrSplit[2]);
                    if (i3 < 4 || (i3 <= 4 && (i4 < 4 || (i4 <= 4 && i5 < 0)))) {
                        pva0Var3.a("Lottie only supports bodymovin >= 4.4.0");
                    }
                    pva0Var5 = pva0Var3;
                    iNextDouble2 = i;
                    fNextDouble2 = f2;
                    fC = f;
                    break;
                case 6:
                    f = fC;
                    pva0 pva0Var6 = pva0Var5;
                    i = iNextDouble2;
                    f2 = fNextDouble2;
                    cVar.s1();
                    int i6 = 0;
                    while (cVar.hasNext()) {
                        pva0 pva0Var7 = pva0Var6;
                        ai70 ai70VarA = fi70.a(cVar, pva0Var7);
                        if (ai70VarA.e == 3) {
                            i6++;
                        }
                        arrayList.add(ai70VarA);
                        asa0Var.i(ai70VarA.d, ai70VarA);
                        if (i6 > 4) {
                            yfa0.b("You have " + i6 + " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers.");
                        }
                        pva0Var6 = pva0Var7;
                    }
                    pva0Var3 = pva0Var6;
                    cVar.m1();
                    pva0Var5 = pva0Var3;
                    iNextDouble2 = i;
                    fNextDouble2 = f2;
                    fC = f;
                    break;
                case 7:
                    f = fC;
                    i = iNextDouble2;
                    f2 = fNextDouble2;
                    cVar.s1();
                    while (cVar.hasNext()) {
                        ArrayList arrayList3 = new ArrayList();
                        asa0 asa0Var2 = new asa0((Object) null);
                        cVar.f1();
                        String strF1 = null;
                        String strF12 = null;
                        String strF13 = null;
                        int iNextInt = 0;
                        int iNextInt2 = 0;
                        while (cVar.hasNext()) {
                            int i7 = cVar.i(b);
                            if (i7 != 0) {
                                if (i7 == 1) {
                                    cVar.s1();
                                    while (cVar.hasNext()) {
                                        ai70 ai70VarA2 = fi70.a(cVar, pva0Var5);
                                        asa0Var2.i(ai70VarA2.d, ai70VarA2);
                                        arrayList3.add(ai70VarA2);
                                        pva0Var5 = pva0Var5;
                                    }
                                    pva0Var4 = pva0Var5;
                                    cVar.m1();
                                } else if (i7 == 2) {
                                    iNextInt = cVar.nextInt();
                                } else if (i7 == 3) {
                                    iNextInt2 = cVar.nextInt();
                                } else if (i7 == 4) {
                                    strF12 = cVar.F1();
                                } else if (i7 != 5) {
                                    cVar.j();
                                    cVar.S();
                                    pva0Var4 = pva0Var5;
                                } else {
                                    strF13 = cVar.F1();
                                }
                                pva0Var5 = pva0Var4;
                            } else {
                                strF1 = cVar.F1();
                            }
                        }
                        pva0 pva0Var8 = pva0Var5;
                        cVar.z2();
                        if (strF12 != null) {
                            map2.put(strF1, new hxa0(strF1, iNextInt, strF12, iNextInt2, strF13));
                        } else {
                            map.put(strF1, arrayList3);
                        }
                        pva0Var5 = pva0Var8;
                    }
                    cVar.m1();
                    pva0Var3 = pva0Var5;
                    pva0Var5 = pva0Var3;
                    iNextDouble2 = i;
                    fNextDouble2 = f2;
                    fC = f;
                    break;
                case 8:
                    f = fC;
                    i = iNextDouble2;
                    float f5 = fNextDouble2;
                    cVar.f1();
                    while (cVar.hasNext()) {
                        if (cVar.i(c) != 0) {
                            cVar.j();
                            cVar.S();
                        } else {
                            cVar.s1();
                            while (cVar.hasNext()) {
                                yz50 yz50Var = af10.a;
                                cVar.f1();
                                String strF14 = null;
                                String strF15 = null;
                                String strF16 = null;
                                while (cVar.hasNext()) {
                                    int i8 = cVar.i(af10.a);
                                    if (i8 != 0) {
                                        float f6 = f5;
                                        if (i8 == 1) {
                                            strF15 = cVar.F1();
                                        } else if (i8 == 2) {
                                            strF16 = cVar.F1();
                                        } else if (i8 != 3) {
                                            cVar.j();
                                            cVar.S();
                                        } else {
                                            cVar.nextDouble();
                                        }
                                        f5 = f6;
                                    } else {
                                        strF14 = cVar.F1();
                                    }
                                }
                                cVar.z2();
                                map3.put(strF15, new sd10(strF14, strF15, strF16));
                                f5 = f5;
                            }
                            cVar.m1();
                        }
                    }
                    f2 = f5;
                    cVar.z2();
                    pva0Var3 = pva0Var5;
                    pva0Var5 = pva0Var3;
                    iNextDouble2 = i;
                    fNextDouble2 = f2;
                    fC = f;
                    break;
                case 9:
                    f = fC;
                    i = iNextDouble2;
                    f3 = fNextDouble2;
                    cVar.s1();
                    while (cVar.hasNext()) {
                        yz50 yz50Var2 = be10.a;
                        ArrayList arrayList4 = new ArrayList();
                        cVar.f1();
                        double dNextDouble = 0.0d;
                        char cCharAt = 0;
                        String strF17 = null;
                        String strF18 = null;
                        while (cVar.hasNext()) {
                            int i9 = cVar.i(be10.a);
                            if (i9 == 0) {
                                cCharAt = cVar.F1().charAt(0);
                            } else if (i9 == 1) {
                                cVar.nextDouble();
                            } else if (i9 == 2) {
                                dNextDouble = cVar.nextDouble();
                            } else if (i9 == 3) {
                                strF17 = cVar.F1();
                            } else if (i9 == 4) {
                                strF18 = cVar.F1();
                            } else if (i9 != 5) {
                                cVar.j();
                                cVar.S();
                            } else {
                                cVar.f1();
                                while (cVar.hasNext()) {
                                    if (cVar.i(be10.b) != 0) {
                                        cVar.j();
                                        cVar.S();
                                    } else {
                                        cVar.s1();
                                        while (cVar.hasNext()) {
                                            arrayList4.add((vjt0) sfp.a(cVar, pva0Var5));
                                        }
                                        cVar.m1();
                                    }
                                }
                                cVar.z2();
                            }
                        }
                        cVar.z2();
                        ae10 ae10Var = new ae10(arrayList4, cCharAt, dNextDouble, strF17, strF18);
                        u8w0Var.f(ae10Var.hashCode(), ae10Var);
                    }
                    cVar.m1();
                    f2 = f3;
                    pva0Var3 = pva0Var5;
                    pva0Var5 = pva0Var3;
                    iNextDouble2 = i;
                    fNextDouble2 = f2;
                    fC = f;
                    break;
                case 10:
                    cVar.s1();
                    while (cVar.hasNext()) {
                        cVar.f1();
                        String strF19 = null;
                        float fNextDouble4 = 0.0f;
                        float fNextDouble5 = 0.0f;
                        while (cVar.hasNext()) {
                            int i10 = cVar.i(d);
                            if (i10 != 0) {
                                f4 = fC;
                                if (i10 == 1) {
                                    i2 = iNextDouble2;
                                    fNextDouble2 = fNextDouble2;
                                    fNextDouble4 = (float) cVar.nextDouble();
                                } else if (i10 != 2) {
                                    cVar.j();
                                    cVar.S();
                                } else {
                                    i2 = iNextDouble2;
                                    fNextDouble2 = fNextDouble2;
                                    fNextDouble5 = (float) cVar.nextDouble();
                                }
                                iNextDouble2 = i2;
                            } else {
                                f4 = fC;
                                strF19 = cVar.F1();
                            }
                            fC = f4;
                        }
                        cVar.z2();
                        arrayList2.add(new yib0(strF19, fNextDouble4, fNextDouble5));
                        fNextDouble2 = fNextDouble2;
                        iNextDouble2 = iNextDouble2;
                        fC = fC;
                    }
                    f = fC;
                    i = iNextDouble2;
                    f3 = fNextDouble2;
                    cVar.m1();
                    f2 = f3;
                    pva0Var3 = pva0Var5;
                    pva0Var5 = pva0Var3;
                    iNextDouble2 = i;
                    fNextDouble2 = f2;
                    fC = f;
                    break;
                default:
                    cVar.j();
                    cVar.S();
                    f = fC;
                    pva0Var3 = pva0Var5;
                    i = iNextDouble2;
                    f2 = fNextDouble2;
                    pva0Var5 = pva0Var3;
                    iNextDouble2 = i;
                    fNextDouble2 = f2;
                    fC = f;
                    break;
            }
        }
        float f7 = fC;
        pva0 pva0Var9 = pva0Var5;
        Rect rect = new Rect(0, 0, (int) (iNextDouble * f7), (int) (iNextDouble2 * f7));
        float fC2 = wp11.c();
        pva0Var9.k = rect;
        pva0Var9.l = fNextDouble2;
        pva0Var9.m = fNextDouble;
        pva0Var9.n = fNextDouble3;
        pva0Var9.j = arrayList;
        pva0Var9.i = asa0Var;
        pva0Var9.c = map;
        pva0Var9.d = map2;
        pva0Var9.e = fC2;
        pva0Var9.h = u8w0Var;
        pva0Var9.f = map3;
        pva0Var9.g = arrayList2;
        return pva0Var9;
    }
}
