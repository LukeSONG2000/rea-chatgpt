package defpackage;

import android.icu.text.BreakIterator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class oaa0 {
    public static final n1j a = new n1j(0.42f, 0.0f, 0.58f, 1.0f);

    /* JADX WARN: Removed duplicated region for block: B:21:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0394 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList a(String str, wub0 wub0Var, long j, f1q f1qVar) {
        long j2;
        String strSubstring;
        String str2;
        Object objV;
        lk90 lk90Var;
        puy puyVar;
        puy puyVar2;
        char c;
        int i;
        int i2;
        String str3;
        BreakIterator breakIterator;
        int i3;
        long jE;
        ArrayList arrayList;
        ListIterator listIterator;
        vlv vlvVar;
        wub0 wub0Var2 = wub0Var;
        new f5t(50, 3000, 1);
        puy puyVarP = co70.p(150, f1qVar);
        new f5t(50, 3000, 1);
        puy puyVarP2 = co70.p(500, f1qVar);
        int iMax = Math.max(((Number) puyVarP.getValue()).intValue(), ((Number) puyVarP2.getValue()).intValue());
        Object objV2 = f1qVar.V();
        Object obj = qwe.a;
        if (objV2 == obj) {
            objV2 = new lk90();
            f1qVar.u0(objV2);
        }
        lk90 lk90Var2 = (lk90) objV2;
        Object objV3 = f1qVar.V();
        if (objV3 == obj) {
            objV3 = co70.k("");
            f1qVar.u0(objV3);
        }
        puy puyVar3 = (puy) objV3;
        Object objV4 = f1qVar.V();
        if (objV4 == obj) {
            objV4 = co70.k(null);
            f1qVar.u0(objV4);
        }
        puy puyVar4 = (puy) objV4;
        if (wub0Var2 != null) {
            long j3 = wub0Var2.a;
            j2 = 4294967295L;
            if (((int) (j3 >> 32)) < 0 || ((int) (j3 & 4294967295L)) > str.length()) {
            }
            if (wub0Var2 == null) {
                long j4 = wub0Var2.a;
                strSubstring = str.substring((int) (j4 >> 32), (int) (j4 & j2));
            } else {
                strSubstring = null;
            }
            str2 = strSubstring != null ? strSubstring : "";
            objV = f1qVar.V();
            if (objV == obj) {
                objV = bit.y(f1qVar);
                f1qVar.u0(objV);
            }
            boolean zO = dgw.o(((wni) objV).getCoroutineContext());
            if (str2.equals((String) puyVar3.getValue())) {
                lk90Var = lk90Var2;
            } else {
                lk90Var = lk90Var2;
                if (b79.u(wub0Var2 != null ? Integer.valueOf((int) (wub0Var2.a >> 32)) : null, (Integer) puyVar4.getValue())) {
                    f1qVar.k0(-2075766863);
                    f1qVar.s(false);
                    puyVar = puyVarP;
                    puyVar2 = puyVarP2;
                    c = ' ';
                    i = 0;
                }
                jE = ((p6) f1qVar.l(r6.a)).e(i, f1qVar);
                f1qVar.k0(-1729524672);
                arrayList = new ArrayList(gee.n(lk90Var, 10));
                listIterator = lk90Var.listIterator();
                while (true) {
                    vlvVar = (vlv) listIterator;
                    if (!vlvVar.hasNext()) {
                        f1qVar.s(false);
                        return arrayList;
                    }
                    ksl kslVar = (ksl) vlvVar.next();
                    long j5 = kslVar.a;
                    int i4 = wub0.c;
                    f1qVar.h0(531063790, Integer.valueOf((int) (j5 >> c)));
                    Object objV5 = f1qVar.V();
                    if (objV5 == obj) {
                        objV5 = sij.a(0.0f);
                        f1qVar.u0(objV5);
                    }
                    j51 j51Var = (j51) objV5;
                    Integer numValueOf = Integer.valueOf(((Number) puyVar.getValue()).intValue());
                    Integer numValueOf2 = Integer.valueOf(((Number) puyVar2.getValue()).intValue());
                    boolean zJ = f1qVar.j(j51Var) | f1qVar.f(iMax) | f1qVar.h(kslVar);
                    Object objV6 = f1qVar.V();
                    if (zJ || objV6 == obj) {
                        Object z55Var = new z55(j51Var, iMax, kslVar, lk90Var, (cng) null);
                        f1qVar.u0(z55Var);
                        objV6 = z55Var;
                    }
                    bit.m(numValueOf, numValueOf2, (Function2) objV6, f1qVar);
                    float fFloatValue = ((Number) j51Var.d()).floatValue() * iMax;
                    float fC0 = ltt.c0(((fFloatValue / ((Number) puyVar2.getValue()).intValue()) - 0.18f) / 0.82f, 0.0f, 1.0f);
                    n1j n1jVar = a;
                    hry hryVar = new hry(kslVar.a, kslVar.b, new aq90(mee.c(n1jVar.f(ltt.c0(fFloatValue / ((Number) puyVar.getValue()).intValue(), 0.0f, 1.0f)), usj.L(n1jVar.f(fC0), jE, j), 14), 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534), null, false);
                    f1qVar.s(false);
                    arrayList.add(hryVar);
                    listIterator = listIterator;
                    iMax = iMax;
                }
            }
            f1qVar.k0(-2077631203);
            if (eda0.N(str2, (String) puyVar3.getValue(), false)) {
                if (((Integer) puyVar4.getValue()) != null) {
                    if (!b79.u(wub0Var2 != null ? Integer.valueOf((int) (wub0Var2.a >> 32)) : null, (Integer) puyVar4.getValue())) {
                    }
                    puyVar3.setValue(str2);
                    puyVar4.setValue(wub0Var2 != null ? Integer.valueOf((int) (wub0Var2.a >> c)) : null);
                    i = 0;
                    f1qVar.s(false);
                }
                if (wub0Var2 == null || !zO) {
                    puyVar = puyVarP;
                    puyVar2 = puyVarP2;
                    c = ' ';
                    f1qVar.k0(-2075837295);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-2077346065);
                    String strSubstring2 = str2.substring(((String) puyVar3.getValue()).length());
                    BreakIterator wordInstance = BreakIterator.getWordInstance();
                    wordInstance.setText(strSubstring2);
                    int iFirst = wordInstance.first();
                    c = ' ';
                    int length = ((String) puyVar3.getValue()).length() + ((int) (wub0Var2.a >> 32));
                    boolean zJ2 = f1qVar.j(wordInstance);
                    Object objV7 = f1qVar.V();
                    if (zJ2 || objV7 == obj) {
                        objV7 = new wy80(wordInstance, (byte) 8);
                        f1qVar.u0(objV7);
                    }
                    Iterator it = ((svf) nh70.C((Function0) objV7)).iterator();
                    int i5 = iFirst;
                    int i6 = 0;
                    while (it.hasNext()) {
                        puy puyVar5 = puyVarP;
                        int iIntValue = ((Number) it.next()).intValue();
                        puy puyVar6 = puyVarP2;
                        String strSubstring3 = strSubstring2.substring(i5, iIntValue);
                        int i7 = i5 + length;
                        if (wca0.j0(strSubstring3)) {
                            i2 = iIntValue;
                            str3 = strSubstring2;
                            breakIterator = wordInstance;
                            i3 = i6;
                        } else {
                            i2 = iIntValue;
                            ksl kslVar2 = (ksl) fee.R0(lk90Var);
                            str3 = strSubstring2;
                            breakIterator = wordInstance;
                            if (wordInstance.getRuleStatus() < 100 && kslVar2 != null) {
                                long j6 = kslVar2.a;
                                if (((int) (j6 & j2)) == i7) {
                                    i3 = i6;
                                    lk90Var.set(gee.E(lk90Var), new ksl(z650.a((int) (j6 >> 32), length + i2), kslVar2.b.concat(strSubstring3), kslVar2.c));
                                }
                            }
                            int i8 = i6;
                            long jA = z650.a(i7, length + i2);
                            int i9 = i8 + 1;
                            int i10 = i8 * 30;
                            if (i10 > 120) {
                                i10 = 120;
                            }
                            lk90Var.add(new ksl(jA, strSubstring3, i10));
                            puyVarP2 = puyVar6;
                            puyVarP = puyVar5;
                            strSubstring2 = str3;
                            i5 = i2;
                            wordInstance = breakIterator;
                            i6 = i9;
                        }
                        puyVarP2 = puyVar6;
                        puyVarP = puyVar5;
                        strSubstring2 = str3;
                        i5 = i2;
                        wordInstance = breakIterator;
                        i6 = i3;
                    }
                    puyVar = puyVarP;
                    puyVar2 = puyVarP2;
                    f1qVar.s(false);
                }
                puyVar3.setValue(str2);
                puyVar4.setValue(wub0Var2 != null ? Integer.valueOf((int) (wub0Var2.a >> c)) : null);
                i = 0;
                f1qVar.s(false);
            } else {
                puyVar = puyVarP;
                puyVar2 = puyVarP2;
                c = ' ';
                f1qVar.k0(-2077478807);
                f1qVar.s(false);
                lk90Var.clear();
                puyVar3.setValue(str2);
                puyVar4.setValue(wub0Var2 != null ? Integer.valueOf((int) (wub0Var2.a >> c)) : null);
                i = 0;
                f1qVar.s(false);
            }
            jE = ((p6) f1qVar.l(r6.a)).e(i, f1qVar);
            f1qVar.k0(-1729524672);
            arrayList = new ArrayList(gee.n(lk90Var, 10));
            listIterator = lk90Var.listIterator();
            while (true) {
                vlvVar = (vlv) listIterator;
                if (!vlvVar.hasNext()) {
                }
                bit.m(numValueOf, numValueOf2, (Function2) objV6, f1qVar);
                float fFloatValue2 = ((Number) j51Var.d()).floatValue() * iMax;
                float fC02 = ltt.c0(((fFloatValue2 / ((Number) puyVar2.getValue()).intValue()) - 0.18f) / 0.82f, 0.0f, 1.0f);
                n1j n1jVar2 = a;
                hry hryVar2 = new hry(kslVar.a, kslVar.b, new aq90(mee.c(n1jVar2.f(ltt.c0(fFloatValue2 / ((Number) puyVar.getValue()).intValue(), 0.0f, 1.0f)), usj.L(n1jVar2.f(fC02), jE, j), 14), 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534), null, false);
                f1qVar.s(false);
                arrayList.add(hryVar2);
                listIterator = listIterator;
                iMax = iMax;
            }
        } else {
            j2 = 4294967295L;
        }
        wub0Var2 = null;
        if (wub0Var2 == null) {
        }
        if (strSubstring != null) {
        }
        objV = f1qVar.V();
        if (objV == obj) {
        }
        boolean zO2 = dgw.o(((wni) objV).getCoroutineContext());
        if (str2.equals((String) puyVar3.getValue())) {
        }
        f1qVar.k0(-2077631203);
        if (eda0.N(str2, (String) puyVar3.getValue(), false)) {
        }
        jE = ((p6) f1qVar.l(r6.a)).e(i, f1qVar);
        f1qVar.k0(-1729524672);
        arrayList = new ArrayList(gee.n(lk90Var, 10));
        listIterator = lk90Var.listIterator();
        while (true) {
            vlvVar = (vlv) listIterator;
            if (!vlvVar.hasNext()) {
            }
            bit.m(numValueOf, numValueOf2, (Function2) objV6, f1qVar);
            float fFloatValue22 = ((Number) j51Var.d()).floatValue() * iMax;
            float fC022 = ltt.c0(((fFloatValue22 / ((Number) puyVar2.getValue()).intValue()) - 0.18f) / 0.82f, 0.0f, 1.0f);
            n1j n1jVar22 = a;
            hry hryVar22 = new hry(kslVar.a, kslVar.b, new aq90(mee.c(n1jVar22.f(ltt.c0(fFloatValue22 / ((Number) puyVar.getValue()).intValue(), 0.0f, 1.0f)), usj.L(n1jVar22.f(fC022), jE, j), 14), 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534), null, false);
            f1qVar.s(false);
            arrayList.add(hryVar22);
            listIterator = listIterator;
            iMax = iMax;
        }
    }
}
