package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.PrivateKeyType;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tnx implements cqx0, vlx {
    public static final byte[] h = {0, 7, 8, 15};
    public static final byte[] i = {0, 119, -120, -1};
    public static final byte[] j = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public Object g;

    public tnx(Set set, va70 va70Var, cuk0 cuk0Var, int i2) {
        Locale locale = Locale.getDefault();
        Object tlxVar = (i2 & 4) != 0 ? new tlx(true) : slx.a;
        Object gzgVar = (i2 & 16) != 0 ? new gzg((byte) 22) : va70Var;
        Function1 xgrVar = (i2 & 32) != 0 ? new xgr((byte) 3) : cuk0Var;
        this.a = set;
        this.b = tlxVar;
        this.c = gzgVar;
        this.d = pkm.E(R.string._1a48_res_0x7f131bc0, new Object[0]);
        List listA = zks.a(locale);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listA) {
            eks eksVar = (eks) obj;
            if (((Set) this.a).isEmpty() || ((Set) this.a).contains(eksVar.a.a)) {
                arrayList.add(obj);
            }
        }
        this.e = arrayList;
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((eks) it.next()).a.a);
        }
        this.f = arrayList2;
        ArrayList arrayList3 = (ArrayList) this.e;
        ArrayList arrayList4 = new ArrayList(b0n.o0(arrayList3, 10));
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            arrayList4.add(xgrVar.invoke(it2.next()));
        }
        this.g = arrayList4;
    }

    public static byte[] b(int i2, int i3, gej0 gej0Var) {
        byte[] bArr = new byte[i2];
        for (int i4 = 0; i4 < i2; i4++) {
            bArr[i4] = (byte) gej0Var.g(i3);
        }
        return bArr;
    }

    public static int[] d() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i2 = 1; i2 < 16; i2++) {
            if (i2 < 8) {
                iArr[i2] = h(PrivateKeyType.INVALID, (i2 & 1) != 0 ? 255 : 0, (i2 & 2) != 0 ? 255 : 0, (i2 & 4) != 0 ? 255 : 0);
            } else {
                iArr[i2] = h(PrivateKeyType.INVALID, (i2 & 1) != 0 ? 127 : 0, (i2 & 2) != 0 ? 127 : 0, (i2 & 4) == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    public static int[] e() {
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i2 = 0; i2 < 256; i2++) {
            int i3 = PrivateKeyType.INVALID;
            if (i2 < 8) {
                int i4 = (i2 & 1) != 0 ? 255 : 0;
                int i5 = (i2 & 2) != 0 ? 255 : 0;
                if ((i2 & 4) == 0) {
                    i3 = 0;
                }
                iArr[i2] = h(63, i4, i5, i3);
            } else {
                int i6 = i2 & 136;
                if (i6 == 0) {
                    iArr[i2] = h(PrivateKeyType.INVALID, ((i2 & 1) != 0 ? 85 : 0) + ((i2 & 16) != 0 ? 170 : 0), ((i2 & 2) != 0 ? 85 : 0) + ((i2 & 32) != 0 ? 170 : 0), ((i2 & 4) == 0 ? 0 : 85) + ((i2 & 64) == 0 ? 0 : 170));
                } else if (i6 == 8) {
                    iArr[i2] = h(127, ((i2 & 1) != 0 ? 85 : 0) + ((i2 & 16) != 0 ? 170 : 0), ((i2 & 2) != 0 ? 85 : 0) + ((i2 & 32) != 0 ? 170 : 0), ((i2 & 4) == 0 ? 0 : 85) + ((i2 & 64) == 0 ? 0 : 170));
                } else if (i6 == 128) {
                    iArr[i2] = h(PrivateKeyType.INVALID, ((i2 & 1) != 0 ? 43 : 0) + 127 + ((i2 & 16) != 0 ? 85 : 0), ((i2 & 2) != 0 ? 43 : 0) + 127 + ((i2 & 32) != 0 ? 85 : 0), ((i2 & 4) == 0 ? 0 : 43) + 127 + ((i2 & 64) == 0 ? 0 : 85));
                } else if (i6 == 136) {
                    iArr[i2] = h(PrivateKeyType.INVALID, ((i2 & 1) != 0 ? 43 : 0) + ((i2 & 16) != 0 ? 85 : 0), ((i2 & 2) != 0 ? 43 : 0) + ((i2 & 32) != 0 ? 85 : 0), ((i2 & 4) == 0 ? 0 : 43) + ((i2 & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    public static int h(int i2, int i3, int i4, int i5) {
        return (i2 << 24) | (i3 << 16) | (i4 << 8) | i5;
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x01d5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0203 A[LOOP:3: B:87:0x0156->B:119:0x0203, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01ff A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void j(byte[] bArr, int[] iArr, int i2, int i3, int i4, Paint paint, Canvas canvas) {
        char c;
        char c2;
        boolean z;
        int iG;
        int iG2;
        int i5;
        boolean z2;
        int iG3;
        int iG4;
        int iG5;
        int i6;
        int i7;
        int i8;
        boolean z3;
        int iG6;
        int i9;
        Paint paint2 = paint;
        gej0 gej0Var = new gej0(bArr.length, bArr);
        int i10 = i3;
        int i11 = i4;
        byte[] bArrB = null;
        byte[] bArrB2 = null;
        byte[] bArrB3 = null;
        while (gej0Var.b() != 0) {
            int i12 = 8;
            int iG7 = gej0Var.g(8);
            if (iG7 != 240) {
                int i13 = 3;
                int i14 = 2;
                int i15 = 4;
                switch (iG7) {
                    case 16:
                        byte[] bArr2 = i2 == 3 ? bArrB == null ? i : bArrB : i2 == 2 ? bArrB3 == null ? h : bArrB3 : null;
                        boolean z4 = false;
                        while (true) {
                            int iG8 = gej0Var.g(2);
                            if (iG8 != 0) {
                                z = z4;
                                iG = iG8;
                                iG2 = 1;
                            } else if (gej0Var.f()) {
                                int iG9 = gej0Var.g(3) + 3;
                                z = z4;
                                iG = gej0Var.g(2);
                                iG2 = iG9;
                            } else {
                                if (gej0Var.f()) {
                                    z = z4;
                                    iG2 = 1;
                                    c = '\b';
                                    c2 = 4;
                                } else {
                                    int iG10 = gej0Var.g(2);
                                    if (iG10 != 0) {
                                        if (iG10 != 1) {
                                            if (iG10 != 2) {
                                                if (iG10 != 3) {
                                                    z = z4;
                                                    c = '\b';
                                                    c2 = 4;
                                                } else {
                                                    c = '\b';
                                                    int iG11 = gej0Var.g(8) + 29;
                                                    iG = gej0Var.g(2);
                                                    z = z4;
                                                    iG2 = iG11;
                                                    c2 = 4;
                                                    if (iG2 == 0 || paint2 == null) {
                                                        i5 = i10;
                                                    } else {
                                                        if (bArr2 != 0) {
                                                            iG = bArr2[iG];
                                                        }
                                                        paint2.setColor(iArr[iG]);
                                                        i5 = i10;
                                                        canvas.drawRect(i10, i11, i10 + iG2, i11 + 1, paint2);
                                                    }
                                                    i10 = i5 + iG2;
                                                    if (!z) {
                                                        gej0Var.c();
                                                    } else {
                                                        paint2 = paint;
                                                        z4 = z;
                                                    }
                                                }
                                                break;
                                            } else {
                                                c = '\b';
                                                c2 = 4;
                                                iG2 = gej0Var.g(4) + 12;
                                                iG = gej0Var.g(2);
                                                z = z4;
                                                if (iG2 == 0) {
                                                    i5 = i10;
                                                    i10 = i5 + iG2;
                                                    if (!z) {
                                                    }
                                                }
                                            }
                                        } else {
                                            c = '\b';
                                            c2 = 4;
                                            z = z4;
                                            iG2 = 2;
                                        }
                                    } else {
                                        c = '\b';
                                        c2 = 4;
                                        z = true;
                                    }
                                    iG = 0;
                                    iG2 = 0;
                                    if (iG2 == 0) {
                                    }
                                }
                                iG = 0;
                                if (iG2 == 0) {
                                }
                            }
                            c = '\b';
                            c2 = 4;
                            if (iG2 == 0) {
                            }
                        }
                        break;
                    case 17:
                        byte[] bArr3 = i2 == 3 ? bArrB2 == null ? j : bArrB2 : null;
                        boolean z5 = false;
                        while (true) {
                            int iG12 = gej0Var.g(i15);
                            if (iG12 != 0) {
                                z2 = z5;
                                iG5 = iG12;
                                iG3 = 1;
                            } else if (gej0Var.f()) {
                                if (gej0Var.f()) {
                                    int iG13 = gej0Var.g(i14);
                                    if (iG13 == 0) {
                                        z2 = z5;
                                        iG3 = 1;
                                    } else if (iG13 != 1) {
                                        if (iG13 == i14) {
                                            iG3 = gej0Var.g(i15) + 9;
                                            iG4 = gej0Var.g(i15);
                                        } else if (iG13 != i13) {
                                            z2 = z5;
                                            iG3 = 0;
                                        } else {
                                            iG3 = gej0Var.g(i12) + 25;
                                            iG4 = gej0Var.g(i15);
                                        }
                                        iG5 = iG4;
                                    } else {
                                        z2 = z5;
                                        iG3 = i14;
                                    }
                                    iG5 = 0;
                                } else {
                                    iG3 = gej0Var.g(i14) + 4;
                                    iG5 = gej0Var.g(i15);
                                }
                                z2 = z5;
                            } else {
                                int iG14 = gej0Var.g(i13);
                                if (iG14 != 0) {
                                    iG3 = iG14 + 2;
                                    z2 = z5;
                                    iG5 = 0;
                                } else {
                                    z2 = true;
                                    iG3 = 0;
                                    iG5 = 0;
                                }
                            }
                            if (iG3 == 0 || paint2 == null) {
                                i6 = i10;
                                i7 = i13;
                                i8 = i14;
                            } else {
                                if (bArr3 != 0) {
                                    iG5 = bArr3[iG5];
                                }
                                paint2.setColor(iArr[iG5]);
                                i7 = i13;
                                i8 = 2;
                                i6 = i10;
                                canvas.drawRect(i10, i11, i10 + iG3, i11 + 1, paint2);
                            }
                            i10 = i6 + iG3;
                            if (z2) {
                                gej0Var.c();
                            } else {
                                z5 = z2;
                                i13 = i7;
                                i14 = i8;
                                i15 = 4;
                                i12 = 8;
                            }
                            break;
                        }
                        break;
                    case 18:
                        boolean z6 = false;
                        while (true) {
                            int iG15 = gej0Var.g(8);
                            if (iG15 != 0) {
                                z3 = z6;
                                iG6 = 1;
                            } else if (gej0Var.f()) {
                                z3 = z6;
                                iG6 = gej0Var.g(7);
                                iG15 = gej0Var.g(8);
                            } else {
                                int iG16 = gej0Var.g(7);
                                if (iG16 != 0) {
                                    z3 = z6;
                                    iG6 = iG16;
                                    iG15 = 0;
                                } else {
                                    z3 = true;
                                    iG15 = 0;
                                    iG6 = 0;
                                }
                            }
                            if (iG6 == 0 || paint2 == null) {
                                i9 = i10;
                            } else {
                                paint2.setColor(iArr[iG15]);
                                i9 = i10;
                                canvas.drawRect(i10, i11, i10 + iG6, i11 + 1, paint2);
                            }
                            i10 = i9 + iG6;
                            if (!z3) {
                                z6 = z3;
                            }
                            break;
                        }
                        break;
                    default:
                        switch (iG7) {
                            case 32:
                                bArrB3 = b(4, 4, gej0Var);
                                break;
                            case 33:
                                bArrB = b(4, 8, gej0Var);
                                break;
                            case 34:
                                bArrB2 = b(16, 8, gej0Var);
                                break;
                        }
                        break;
                }
            } else {
                i11 += 2;
                i10 = i3;
            }
            paint2 = paint;
        }
    }

    public static mnx k(gej0 gej0Var, int i2) {
        int iG;
        int i3;
        int iG2;
        int iG3;
        int iG4;
        int i4 = 8;
        int iG5 = gej0Var.g(8);
        gej0Var.o(8);
        int i5 = 2;
        int i6 = i2 - 2;
        int i7 = 0;
        int[] iArr = {0, -1, -16777216, -8421505};
        int[] iArrD = d();
        int[] iArrE = e();
        while (i6 > 0) {
            int iG6 = gej0Var.g(i4);
            int iG7 = gej0Var.g(i4);
            int[] iArr2 = (iG7 & 128) != 0 ? iArr : (iG7 & 64) != 0 ? iArrD : iArrE;
            if ((iG7 & 1) != 0) {
                iG3 = gej0Var.g(i4);
                iG4 = gej0Var.g(i4);
                iG = gej0Var.g(i4);
                iG2 = gej0Var.g(i4);
                i3 = i6 - 6;
            } else {
                int iG8 = gej0Var.g(6) << i5;
                int iG9 = gej0Var.g(4) << 4;
                iG = gej0Var.g(4) << 4;
                i3 = i6 - 4;
                iG2 = gej0Var.g(i5) << 6;
                iG3 = iG8;
                iG4 = iG9;
            }
            if (iG3 == 0) {
                iG4 = i7;
                iG = iG4;
                iG2 = 255;
            }
            double d = iG3;
            double d2 = iG4 - 128;
            double d3 = iG - 128;
            iArr2[iG6] = h((byte) (255 - (iG2 & PrivateKeyType.INVALID)), op11.h((int) ((1.402d * d2) + d), 0, PrivateKeyType.INVALID), op11.h((int) ((d - (0.34414d * d3)) - (d2 * 0.71414d)), 0, PrivateKeyType.INVALID), op11.h((int) ((d3 * 1.772d) + d), 0, PrivateKeyType.INVALID));
            i6 = i3;
            i7 = 0;
            iG5 = iG5;
            iArrE = iArrE;
            i4 = 8;
            i5 = 2;
        }
        return new mnx(iG5, iArr, iArrD, iArrE);
    }

    public static onx l(gej0 gej0Var) {
        byte[] bArr;
        int iG = gej0Var.g(16);
        gej0Var.o(4);
        int iG2 = gej0Var.g(2);
        boolean zF = gej0Var.f();
        gej0Var.o(1);
        byte[] bArr2 = op11.b;
        if (iG2 != 1) {
            if (iG2 == 0) {
                int iG3 = gej0Var.g(16);
                int iG4 = gej0Var.g(16);
                if (iG3 > 0) {
                    bArr2 = new byte[iG3];
                    gej0Var.j(iG3, bArr2);
                }
                if (iG4 > 0) {
                    bArr = new byte[iG4];
                    gej0Var.j(iG4, bArr);
                }
            }
            return new onx(iG, zF, bArr2, bArr);
        }
        gej0Var.o(gej0Var.g(8) * 16);
        bArr = bArr2;
        return new onx(iG, zF, bArr2, bArr);
    }

    @Override // defpackage.vlx
    public ulx C() {
        return (ulx) this.b;
    }

    @Override // defpackage.vlx
    public String D(int i2) {
        String str;
        eks eksVar = (eks) a0n.S0(i2, (ArrayList) this.e);
        return (eksVar == null || (str = (String) ((Function1) this.c).invoke(eksVar)) == null) ? "" : str;
    }

    @Override // defpackage.vlx
    public List E() {
        return (ArrayList) this.f;
    }

    @Override // defpackage.vlx
    public boolean F() {
        return false;
    }

    @Override // defpackage.vlx
    public ArrayList G() {
        return (ArrayList) this.g;
    }

    @Override // defpackage.vlx
    public ybq0 a() {
        return (dk40) this.d;
    }

    @Override // defpackage.vlx
    public String c(String str) {
        Object next;
        ArrayList arrayList = (ArrayList) this.g;
        Set set = zks.a;
        nks.Companion.getClass();
        nks nksVarA = lks.a(str);
        Iterator it = zks.a(Locale.getDefault()).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((eks) next).a, nksVarA)) {
                break;
            }
        }
        eks eksVar = (eks) next;
        if (eksVar != null) {
            int iIndexOf = ((ArrayList) this.e).indexOf(eksVar);
            Integer numValueOf = Integer.valueOf(iIndexOf);
            if (iIndexOf == -1) {
                numValueOf = null;
            }
            String str2 = numValueOf != null ? (String) arrayList.get(numValueOf.intValue()) : null;
            if (str2 != null) {
                return str2;
            }
        }
        String str3 = (String) a0n.R0(arrayList);
        return str3 == null ? "" : str3;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0078  */
    @Override // defpackage.cqx0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void f(byte[] bArr, int i2, int i3, bqx0 bqx0Var, i6p i6pVar) {
        kws kwsVar;
        SparseArray sparseArray;
        int i4;
        int i5;
        ArrayList arrayList;
        Paint paint;
        int i6;
        int i7;
        SparseArray sparseArray2;
        int i8;
        qnx qnxVar;
        int i9;
        int i10;
        int[] iArr;
        int i11;
        int[] iArr2;
        SparseArray sparseArray3;
        int i12;
        Paint paint2;
        int i13;
        qnx qnxVar2;
        int i14;
        int iG;
        int i15;
        int i16;
        tnx tnxVar = this;
        gej0 gej0Var = new gej0(i2 + i3, bArr);
        gej0Var.m(i2);
        Paint paint3 = (Paint) tnxVar.b;
        Canvas canvas = (Canvas) tnxVar.c;
        snx snxVar = (snx) tnxVar.f;
        SparseArray sparseArray4 = snxVar.f;
        SparseArray sparseArray5 = snxVar.g;
        int i17 = snxVar.b;
        SparseArray sparseArray6 = snxVar.c;
        SparseArray sparseArray7 = snxVar.d;
        SparseArray sparseArray8 = snxVar.e;
        int i18 = snxVar.a;
        while (gej0Var.b() >= 48 && gej0Var.g(8) == 15) {
            int iG2 = gej0Var.g(8);
            int iG3 = gej0Var.g(16);
            int iG4 = gej0Var.g(16);
            int iD = gej0Var.d() + iG4;
            if (iG4 * 8 > gej0Var.b()) {
                cn71.o("DvbParser", "Data field length exceeds limit");
                gej0Var.o(gej0Var.b());
                sparseArray3 = sparseArray5;
                i12 = i17;
                paint2 = paint3;
                i13 = i18;
            } else {
                switch (iG2) {
                    case 16:
                        sparseArray3 = sparseArray5;
                        i12 = i17;
                        paint2 = paint3;
                        if (iG3 == i18) {
                            t5a t5aVar = snxVar.i;
                            int i19 = 8;
                            gej0Var.g(8);
                            int iG5 = gej0Var.g(4);
                            int iG6 = gej0Var.g(2);
                            gej0Var.o(2);
                            int i20 = iG4 - 2;
                            SparseArray sparseArray9 = new SparseArray();
                            while (i20 > 0) {
                                int iG7 = gej0Var.g(i19);
                                gej0Var.o(i19);
                                sparseArray9.put(iG7, new pnx(gej0Var.g(16), gej0Var.g(16)));
                                i18 = i18;
                                i20 -= 6;
                                i19 = 8;
                            }
                            i13 = i18;
                            t5a t5aVar2 = new t5a(iG5, iG6, sparseArray9);
                            if (iG6 != 0) {
                                snxVar.i = t5aVar2;
                                sparseArray6.clear();
                                sparseArray7.clear();
                                sparseArray8.clear();
                            } else if (t5aVar != null && t5aVar.a != iG5) {
                                snxVar.i = t5aVar2;
                            }
                        } else {
                            i13 = i18;
                        }
                        break;
                    case 17:
                        t5a t5aVar3 = snxVar.i;
                        if (iG3 != i18 || t5aVar3 == null) {
                            sparseArray3 = sparseArray5;
                            i12 = i17;
                            paint2 = paint3;
                        } else {
                            int iG8 = gej0Var.g(8);
                            gej0Var.o(4);
                            boolean zF = gej0Var.f();
                            gej0Var.o(3);
                            int iG9 = gej0Var.g(16);
                            int iG10 = gej0Var.g(16);
                            gej0Var.g(3);
                            int iG11 = gej0Var.g(3);
                            int i21 = 2;
                            gej0Var.o(2);
                            int iG12 = gej0Var.g(8);
                            int iG13 = gej0Var.g(8);
                            int iG14 = gej0Var.g(4);
                            int iG15 = gej0Var.g(2);
                            gej0Var.o(2);
                            int i22 = iG4 - 10;
                            SparseArray sparseArray10 = new SparseArray();
                            while (i22 > 0) {
                                int i23 = i17;
                                int i24 = i22;
                                int iG16 = gej0Var.g(16);
                                int iG17 = gej0Var.g(i21);
                                gej0Var.g(i21);
                                Paint paint4 = paint3;
                                int iG18 = gej0Var.g(12);
                                SparseArray sparseArray11 = sparseArray5;
                                gej0Var.o(4);
                                int iG19 = gej0Var.g(12);
                                int i25 = i24 - 6;
                                if (iG17 == 1 || iG17 == 2) {
                                    gej0Var.g(8);
                                    gej0Var.g(8);
                                    i25 = i24 - 8;
                                }
                                sparseArray10.put(iG16, new rnx(iG18, iG19));
                                i22 = i25;
                                i17 = i23;
                                paint3 = paint4;
                                sparseArray5 = sparseArray11;
                                i21 = 2;
                            }
                            sparseArray3 = sparseArray5;
                            i12 = i17;
                            paint2 = paint3;
                            qnx qnxVar3 = new qnx(iG8, zF, iG9, iG10, iG11, iG12, iG13, iG14, iG15, sparseArray10);
                            if (t5aVar3.b == 0 && (qnxVar2 = (qnx) sparseArray6.get(iG8)) != null) {
                                SparseArray sparseArray12 = qnxVar2.j;
                                for (int i26 = 0; i26 < sparseArray12.size(); i26++) {
                                    qnxVar3.j.put(sparseArray12.keyAt(i26), (rnx) sparseArray12.valueAt(i26));
                                }
                            }
                            sparseArray6.put(qnxVar3.a, qnxVar3);
                        }
                        i13 = i18;
                        break;
                    case 18:
                        if (iG3 == i18) {
                            mnx mnxVarK = k(gej0Var, iG4);
                            sparseArray7.put(mnxVarK.a, mnxVarK);
                        } else if (iG3 == i17) {
                            mnx mnxVarK2 = k(gej0Var, iG4);
                            sparseArray4.put(mnxVarK2.a, mnxVarK2);
                        }
                        sparseArray3 = sparseArray5;
                        i12 = i17;
                        paint2 = paint3;
                        i13 = i18;
                        break;
                    case 19:
                        if (iG3 == i18) {
                            onx onxVarL = l(gej0Var);
                            sparseArray8.put(onxVarL.a, onxVarL);
                        } else if (iG3 == i17) {
                            onx onxVarL2 = l(gej0Var);
                            sparseArray5.put(onxVarL2.a, onxVarL2);
                        }
                        sparseArray3 = sparseArray5;
                        i12 = i17;
                        paint2 = paint3;
                        i13 = i18;
                        break;
                    case 20:
                        if (iG3 == i18) {
                            gej0Var.o(4);
                            boolean zF2 = gej0Var.f();
                            gej0Var.o(3);
                            int iG20 = gej0Var.g(16);
                            int iG21 = gej0Var.g(16);
                            if (zF2) {
                                int iG22 = gej0Var.g(16);
                                int iG23 = gej0Var.g(16);
                                int iG24 = gej0Var.g(16);
                                i14 = iG23;
                                iG = gej0Var.g(16);
                                i16 = iG24;
                                i15 = iG22;
                            } else {
                                i14 = iG20;
                                iG = iG21;
                                i15 = 0;
                                i16 = 0;
                            }
                            snxVar.h = new nnx(iG20, iG21, i15, i14, i16, iG);
                        }
                        sparseArray3 = sparseArray5;
                        i12 = i17;
                        paint2 = paint3;
                        i13 = i18;
                        break;
                }
                gej0Var.p(iD - gej0Var.d());
            }
            i18 = i13;
            i17 = i12;
            paint3 = paint2;
            sparseArray5 = sparseArray3;
        }
        SparseArray sparseArray13 = sparseArray5;
        Paint paint5 = paint3;
        t5a t5aVar4 = snxVar.i;
        if (t5aVar4 == null) {
            ln50 ln50Var = pn50.b;
            kwsVar = new kws(-9223372036854775807L, -9223372036854775807L, i5p0.e);
        } else {
            nnx nnxVar = snxVar.h;
            if (nnxVar == null) {
                nnxVar = (nnx) tnxVar.d;
            }
            int i27 = nnxVar.b;
            int i28 = nnxVar.a;
            Bitmap bitmap = (Bitmap) tnxVar.g;
            if (bitmap == null || i28 + 1 != bitmap.getWidth() || i27 + 1 != ((Bitmap) tnxVar.g).getHeight()) {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i28 + 1, i27 + 1, Bitmap.Config.ARGB_8888);
                tnxVar.g = bitmapCreateBitmap;
                canvas.setBitmap(bitmapCreateBitmap);
            }
            ArrayList arrayList2 = new ArrayList();
            SparseArray sparseArray14 = (SparseArray) t5aVar4.c;
            int i29 = 0;
            while (i29 < sparseArray14.size()) {
                canvas.save();
                pnx pnxVar = (pnx) sparseArray14.valueAt(i29);
                qnx qnxVar4 = (qnx) sparseArray6.get(sparseArray14.keyAt(i29));
                int i30 = pnxVar.a + nnxVar.c;
                int i31 = pnxVar.b + nnxVar.e;
                int i32 = qnxVar4.c;
                int i33 = qnxVar4.f;
                SparseArray sparseArray15 = sparseArray14;
                int i34 = qnxVar4.d;
                int i35 = i27;
                int i36 = i30 + i32;
                int i37 = i28;
                SparseArray sparseArray16 = sparseArray6;
                int i38 = i31 + i34;
                int i39 = i29;
                canvas.clipRect(i30, i31, Math.min(i36, nnxVar.d), Math.min(i38, nnxVar.f));
                mnx mnxVar = (mnx) sparseArray7.get(i33);
                if (mnxVar == null && (mnxVar = (mnx) sparseArray4.get(i33)) == null) {
                    mnxVar = (mnx) tnxVar.e;
                }
                int[] iArr3 = mnxVar.b;
                int[] iArr4 = mnxVar.c;
                int[] iArr5 = mnxVar.d;
                nnx nnxVar2 = nnxVar;
                SparseArray sparseArray17 = qnxVar4.j;
                SparseArray sparseArray18 = sparseArray4;
                int i40 = 0;
                while (i40 < sparseArray17.size()) {
                    int iKeyAt = sparseArray17.keyAt(i40);
                    SparseArray sparseArray19 = sparseArray17;
                    rnx rnxVar = (rnx) sparseArray17.valueAt(i40);
                    onx onxVar = (onx) sparseArray8.get(iKeyAt);
                    int i41 = i40;
                    SparseArray sparseArray20 = sparseArray13;
                    if (onxVar == null) {
                        onxVar = (onx) sparseArray20.get(iKeyAt);
                    }
                    onx onxVar2 = onxVar;
                    if (onxVar2 != null) {
                        sparseArray13 = sparseArray20;
                        Paint paint6 = onxVar2.b ? null : (Paint) tnxVar.a;
                        qnx qnxVar5 = qnxVar4;
                        int i42 = qnxVar5.e;
                        int i43 = rnxVar.a + i30;
                        int i44 = rnxVar.b + i31;
                        if (i42 == 3) {
                            sparseArray2 = sparseArray8;
                            i11 = i31;
                            iArr2 = iArr5;
                        } else if (i42 == 2) {
                            sparseArray2 = sparseArray8;
                            i11 = i31;
                            iArr2 = iArr4;
                        } else {
                            sparseArray2 = sparseArray8;
                            i11 = i31;
                            iArr2 = iArr3;
                        }
                        i9 = i30;
                        i10 = i32;
                        qnxVar = qnxVar5;
                        iArr = iArr4;
                        i7 = i34;
                        i8 = i11;
                        j(onxVar2.c, iArr2, i42, i43, i44, paint6, canvas);
                        j(onxVar2.d, iArr2, i42, i43, i44 + 1, paint6, canvas);
                    } else {
                        i7 = i34;
                        sparseArray13 = sparseArray20;
                        sparseArray2 = sparseArray8;
                        i8 = i31;
                        qnxVar = qnxVar4;
                        i9 = i30;
                        i10 = i32;
                        iArr = iArr4;
                    }
                    tnxVar = this;
                    i30 = i9;
                    i31 = i8;
                    qnxVar4 = qnxVar;
                    i40 = i41 + 1;
                    i34 = i7;
                    sparseArray17 = sparseArray19;
                    iArr4 = iArr;
                    sparseArray8 = sparseArray2;
                    i32 = i10;
                }
                int i45 = i34;
                SparseArray sparseArray21 = sparseArray8;
                int i46 = i31;
                qnx qnxVar6 = qnxVar4;
                int i47 = i30;
                int i48 = i32;
                int[] iArr6 = iArr4;
                if (qnxVar6.b) {
                    int i49 = qnxVar6.e;
                    if (i49 == 3) {
                        i6 = iArr5[qnxVar6.g];
                        paint = paint5;
                    } else {
                        i6 = i49 == 2 ? iArr6[qnxVar6.h] : iArr3[qnxVar6.i];
                        paint = paint5;
                    }
                    paint.setColor(i6);
                    sparseArray = sparseArray7;
                    i4 = i35;
                    i5 = i37;
                    arrayList = arrayList2;
                    canvas.drawRect(i47, i46, i36, i38, paint);
                } else {
                    sparseArray = sparseArray7;
                    i4 = i35;
                    i5 = i37;
                    arrayList = arrayList2;
                    paint = paint5;
                }
                Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap((Bitmap) this.g, i47, i46, i48, i45);
                float f = i5;
                float f2 = i47 / f;
                float f3 = i46;
                float f4 = i4;
                arrayList.add(new hws(null, null, null, bitmapCreateBitmap2, f3 / f4, 0, 0, f2, 0, Integer.MIN_VALUE, -3.4028235E38f, i48 / f, i45 / f4, false, -16777216, Integer.MIN_VALUE, 0.0f, 0));
                canvas.drawColor(0, PorterDuff.Mode.CLEAR);
                canvas.restore();
                tnxVar = this;
                paint5 = paint;
                sparseArray7 = sparseArray;
                i27 = i4;
                i28 = i5;
                arrayList2 = arrayList;
                sparseArray14 = sparseArray15;
                sparseArray6 = sparseArray16;
                sparseArray4 = sparseArray18;
                sparseArray8 = sparseArray21;
                i29 = i39 + 1;
                nnxVar = nnxVar2;
            }
            kwsVar = new kws(-9223372036854775807L, -9223372036854775807L, arrayList2);
        }
        i6pVar.accept(kwsVar);
    }

    @Override // defpackage.cqx0
    public void reset() {
        snx snxVar = (snx) this.f;
        snxVar.c.clear();
        snxVar.d.clear();
        snxVar.e.clear();
        snxVar.f.clear();
        snxVar.g.clear();
        snxVar.h = null;
        snxVar.i = null;
    }

    public tnx(List list) {
        iej0 iej0Var = new iej0((byte[]) list.get(0));
        int iG = iej0Var.G();
        int iG2 = iej0Var.G();
        Paint paint = new Paint();
        this.a = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.c = new Canvas();
        this.d = new nnx(719, 575, 0, 719, 0, 575);
        this.e = new mnx(0, new int[]{0, -1, -16777216, -8421505}, d(), e());
        this.f = new snx(iG, iG2);
    }
}
