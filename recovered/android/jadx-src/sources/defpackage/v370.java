package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class v370 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e570 b;

    public /* synthetic */ v370(e570 e570Var, byte b) {
        this.a = b;
        this.b = e570Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x01bb  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        l6u l6uVar;
        lx40 lx40Var;
        int i;
        l6u l6uVarE;
        int[] iArr;
        int i2;
        int[] iArr2;
        boolean z;
        lx40 lx40VarB;
        e570 e570Var;
        long j;
        int iNextIndex;
        wni wniVar;
        n370 n370Var;
        ArrayList arrayList;
        int i3;
        int i4;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        boolean z2 = false;
        e570 e570Var2 = this.b;
        switch (b) {
            case 0:
                n900 n900Var = (n900) e570Var2.q.getValue();
                return new n900(n900Var != null ? n900Var.a : 9205357640488583168L);
            case 1:
                n900 n900Var2 = (n900) e570Var2.p.getValue();
                return new n900(n900Var2 != null ? n900Var2.a : 9205357640488583168L);
            case 2:
                e570Var2.l();
                return tid0Var;
            case 3:
                lx40 lx40Var2 = dug0.i;
                j570 j570Var = e570Var2.a;
                e570Var2.m.getValue();
                if (e570Var2.i() != null && (l6uVar = e570Var2.l) != null && l6uVar.f()) {
                    ArrayList arrayListD = j570Var.d(e570Var2.m());
                    ArrayList arrayList2 = new ArrayList(arrayListD.size());
                    int size = arrayListD.size();
                    for (int i5 = 0; i5 < size; i5++) {
                        wpy wpyVar = (wpy) arrayListD.get(i5);
                        n370 n370Var2 = (n370) j570Var.a().e(wpyVar.a);
                        gw00 gw00Var = n370Var2 != null ? new gw00(wpyVar, n370Var2) : null;
                        if (gw00Var != null) {
                            arrayList2.add(gw00Var);
                        }
                    }
                    int size2 = arrayList2.size();
                    List listO = arrayList2;
                    listO = arrayList2;
                    if (size2 != 0 && size2 != 1) {
                        listO = gee.O(fee.F0(arrayList2), fee.P0(arrayList2));
                    }
                    if (!listO.isEmpty()) {
                        if (listO.isEmpty()) {
                            lx40Var = lx40Var2;
                        } else {
                            int size3 = listO.size();
                            int i6 = 0;
                            float fMin = Float.POSITIVE_INFINITY;
                            float fMin2 = Float.POSITIVE_INFINITY;
                            float fMax = Float.NEGATIVE_INFINITY;
                            float fMax2 = Float.NEGATIVE_INFINITY;
                            while (i6 < size3) {
                                gw00 gw00Var2 = (gw00) listO.get(i6);
                                wpy wpyVar2 = (wpy) gw00Var2.a;
                                n370 n370Var3 = (n370) gw00Var2.b;
                                int i7 = n370Var3.a.b;
                                int i8 = n370Var3.b.b;
                                if (i7 == i8 || (l6uVarE = wpyVar2.e()) == null) {
                                    i = size3;
                                } else {
                                    int iMin = Math.min(i7, i8);
                                    int iMax = Math.max(i7, i8) - i;
                                    if (iMin == iMax) {
                                        iArr = new int[i];
                                        iArr[z2 ? 1 : 0] = iMin;
                                    } else {
                                        int[] iArr3 = new int[2];
                                        iArr3[z2 ? 1 : 0] = iMin;
                                        iArr3[i] = iMax;
                                        iArr = iArr3;
                                    }
                                    int length = iArr.length;
                                    int i9 = z2 ? 1 : 0;
                                    float fMin3 = Float.POSITIVE_INFINITY;
                                    float fMin4 = Float.POSITIVE_INFINITY;
                                    float fMax3 = Float.NEGATIVE_INFINITY;
                                    float fMax4 = Float.NEGATIVE_INFINITY;
                                    while (i9 < length) {
                                        int i10 = iArr[i9];
                                        fub0 fub0Var = (fub0) wpyVar2.c.invoke();
                                        if (fub0Var == null) {
                                            i2 = size3;
                                            iArr2 = iArr;
                                        } else {
                                            i2 = size3;
                                            int length2 = fub0Var.a.a.b.length();
                                            iArr2 = iArr;
                                            if (length2 >= 1) {
                                                z = false;
                                                lx40VarB = fub0Var.b(ltt.d0(i10, 0, length2 - 1));
                                            }
                                            fMin3 = Math.min(fMin3, lx40VarB.a);
                                            fMin4 = Math.min(fMin4, lx40VarB.b);
                                            fMax3 = Math.max(fMax3, lx40VarB.c);
                                            fMax4 = Math.max(fMax4, lx40VarB.d);
                                            i9++;
                                            z2 = z;
                                            size3 = i2;
                                            iArr = iArr2;
                                        }
                                        lx40VarB = lx40.e;
                                        z = false;
                                        fMin3 = Math.min(fMin3, lx40VarB.a);
                                        fMin4 = Math.min(fMin4, lx40VarB.b);
                                        fMax3 = Math.max(fMax3, lx40VarB.c);
                                        fMax4 = Math.max(fMax4, lx40VarB.d);
                                        i9++;
                                        z2 = z;
                                        size3 = i2;
                                        iArr = iArr2;
                                    }
                                    i = size3;
                                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMin4)) & 4294967295L) | (((long) Float.floatToRawIntBits(fMin3)) << 32);
                                    long jFloatToRawIntBits2 = Float.floatToRawIntBits(fMax3);
                                    long jFloatToRawIntBits3 = ((long) Float.floatToRawIntBits(fMax4)) & 4294967295L;
                                    long jK = l6uVar.k(l6uVarE, jFloatToRawIntBits);
                                    long jK2 = l6uVar.k(l6uVarE, jFloatToRawIntBits3 | (jFloatToRawIntBits2 << 32));
                                    fMin = Math.min(fMin, Float.intBitsToFloat((int) (jK >> 32)));
                                    fMin2 = Math.min(fMin2, Float.intBitsToFloat((int) (jK & 4294967295L)));
                                    fMax = Math.max(fMax, Float.intBitsToFloat((int) (jK2 >> 32)));
                                    fMax2 = Math.max(fMax2, Float.intBitsToFloat((int) (jK2 & 4294967295L)));
                                }
                                i6++;
                                size3 = i;
                                z2 = false;
                                i = 1;
                            }
                            lx40Var = new lx40(fMin, fMin2, fMax, fMax2);
                        }
                        if (!lx40Var.equals(lx40Var2)) {
                            lx40 lx40VarL = dug0.d0(l6uVar).l(lx40Var);
                            if (lx40VarL.c - lx40VarL.a >= 0.0f && lx40VarL.d - lx40VarL.b >= 0.0f) {
                                lx40 lx40VarP = lx40VarL.p(l6uVar.R(0L));
                                float f = lx40VarP.d;
                                fd70 fd70Var = y470.a;
                                return lx40.b(lx40VarP, 0.0f, 0.0f, f + 100.0f, 7);
                            }
                        }
                    }
                }
                return null;
            case 4:
                e570 e570Var3 = this.b;
                e570Var3.x = true;
                e570Var3.r();
                e570Var3.r.setValue(null);
                e570Var3.s.setValue(null);
                if (e570Var3.u && e570Var3.k()) {
                    p050 p050Var = new p050();
                    p050 p050Var2 = new p050();
                    o050 o050Var = new o050();
                    j570 j570Var2 = e570Var3.a;
                    ArrayList arrayListD2 = j570Var2.d(e570Var3.m());
                    ListIterator listIterator = arrayListD2.listIterator(arrayListD2.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            j = 0;
                            n370 n370Var4 = (n370) j570Var2.a().e(((wpy) listIterator.previous()).a);
                            if (n370Var4 != null && n370Var4.a.b != n370Var4.b.b) {
                                iNextIndex = listIterator.nextIndex();
                            }
                        } else {
                            j = 0;
                            iNextIndex = -1;
                        }
                    }
                    if (iNextIndex != -1) {
                        int size4 = arrayListD2.size();
                        int i11 = 0;
                        while (true) {
                            if (i11 < size4) {
                                wpy wpyVar3 = (wpy) arrayListD2.get(i11);
                                n370 n370Var5 = (n370) j570Var2.a().e(wpyVar3.a);
                                if (n370Var5 != null) {
                                    j91 j91VarI = wpyVar3.i();
                                    long jA = z650.a(n370Var5.a.b, n370Var5.b.b);
                                    i = i11 < iNextIndex ? 0 : 1;
                                    long j2 = wpyVar3.a;
                                    if (i != 0) {
                                        p050Var.a = j91VarI;
                                        p050Var2.a = new wub0(jA);
                                        o050Var.a = j2;
                                    }
                                } else {
                                    i11++;
                                }
                            }
                        }
                    }
                    Object obj = p050Var.a;
                    if (obj != null && p050Var2.a != null && o050Var.a != j && ((CharSequence) obj).length() > 0 && (wniVar = e570Var3.v) != null) {
                        qs00 qs00Var = new qs00((Object) e570Var3, (Object) p050Var, (Object) p050Var2, (Object) o050Var, (cng) null, (byte) 13);
                        e570Var = e570Var3;
                        wnm.Q(wniVar, null, 0, qs00Var, 3);
                    }
                } else {
                    e570Var = e570Var3;
                }
                e570Var.u = false;
                return tid0Var;
            case 5:
                e570Var2.b();
                if (e570Var2.j()) {
                    e570Var2.l();
                }
                return tid0Var;
            case 6:
                return Boolean.valueOf((e570Var2.x && e570Var2.j()) ? false : true);
            default:
                j570 j570Var3 = e570Var2.a;
                ArrayList arrayListD3 = j570Var3.d(e570Var2.m());
                if (!arrayListD3.isEmpty()) {
                    gty gtyVar = x8w.a;
                    gty gtyVar2 = new gty();
                    int size5 = arrayListD3.size();
                    int i12 = 0;
                    n370 n370Var6 = null;
                    n370 n370Var7 = null;
                    while (i12 < size5) {
                        wpy wpyVar4 = (wpy) arrayListD3.get(i12);
                        long j3 = wpyVar4.a;
                        fub0 fub0Var2 = (fub0) wpyVar4.c.invoke();
                        if (fub0Var2 == null) {
                            arrayList = arrayListD3;
                            i3 = size5;
                            i4 = i12;
                            n370Var = null;
                        } else {
                            int length3 = fub0Var2.a.a.b.length();
                            arrayList = arrayListD3;
                            i3 = size5;
                            i4 = i12;
                            n370Var = new n370(new m370(fub0Var2.a(0), j3, 0), new m370(fub0Var2.a(Math.max(length3 - 1, 0)), j3, length3), false);
                        }
                        if (n370Var != null) {
                            if (n370Var6 == null) {
                                n370Var6 = n370Var;
                            }
                            long j4 = wpyVar4.a;
                            int iC = gtyVar2.c(j4);
                            Object[] objArr = gtyVar2.c;
                            Object obj2 = objArr[iC];
                            gtyVar2.b[iC] = j4;
                            objArr[iC] = n370Var;
                            n370Var7 = n370Var;
                        }
                        i12 = i4 + 1;
                        arrayListD3 = arrayList;
                        size5 = i3;
                    }
                    if (gtyVar2.e != 0) {
                        if (n370Var6 != n370Var7) {
                            n370Var6 = new n370(n370Var6.a, n370Var7.b, false);
                        }
                        j570Var3.k.setValue(gtyVar2);
                        e570Var2.d.invoke(n370Var6);
                        e570Var2.t = null;
                    }
                }
                return tid0Var;
        }
    }
}
