package defpackage;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class uuz0 implements lbs0 {
    public int a;
    public final Object b;
    public final Cloneable c;
    public Object d;
    public Object e;

    public uuz0(qh01 qh01Var, int i) {
        this.e = qh01Var;
        this.b = new gej0(5, new byte[5]);
        this.c = new SparseArray();
        this.d = new SparseIntArray();
        this.a = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00e4  */
    @Override // defpackage.lbs0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a(iej0 iej0Var) {
        SparseArray sparseArray;
        gej0 gej0Var;
        th01 etk0Var;
        th01 etk0Var2;
        int i;
        SparseArray sparseArray2;
        SparseArray sparseArray3 = (SparseArray) this.c;
        SparseIntArray sparseIntArray = (SparseIntArray) this.d;
        gej0 gej0Var2 = (gej0) this.b;
        qh01 qh01Var = (qh01) this.e;
        SparseArray sparseArray4 = qh01Var.g;
        SparseBooleanArray sparseBooleanArray = qh01Var.h;
        if (iej0Var.z() != 2) {
            return;
        }
        int i2 = 0;
        rcz0 rcz0Var = (rcz0) qh01Var.b.get(0);
        if ((iej0Var.z() & 128) == 0) {
            return;
        }
        iej0Var.N(1);
        int iG = iej0Var.G();
        int i3 = 3;
        iej0Var.N(3);
        iej0Var.k(gej0Var2.a, 0, 2);
        gej0Var2.m(0);
        gej0Var2.o(3);
        int i4 = 13;
        qh01Var.q = gej0Var2.g(13);
        iej0Var.k(gej0Var2.a, 0, 2);
        gej0Var2.m(0);
        gej0Var2.o(4);
        iej0Var.N(gej0Var2.g(12));
        sparseArray3.clear();
        sparseIntArray.clear();
        int iA = iej0Var.a();
        while (iA > 0) {
            iej0Var.k(gej0Var2.a, i2, 5);
            gej0Var2.m(i2);
            int iG2 = gej0Var2.g(8);
            gej0Var2.o(i3);
            int iG3 = gej0Var2.g(i4);
            gej0Var2.o(4);
            int iG4 = gej0Var2.g(12);
            int i5 = iej0Var.b;
            int i6 = i5 + iG4;
            String strTrim = null;
            ArrayList arrayList = null;
            int i7 = -1;
            int iZ = 0;
            while (true) {
                gej0Var = gej0Var2;
                if (iej0Var.b < i6) {
                    int iZ2 = iej0Var.z();
                    int iZ3 = iej0Var.b + iej0Var.z();
                    if (iZ3 <= i6) {
                        int i8 = iA;
                        if (iZ2 == 5) {
                            long jB = iej0Var.B();
                            if (jB == 1094921523) {
                                i7 = 129;
                            } else if (jB == 1161904947) {
                                i7 = 135;
                            } else if (jB == 1094921524) {
                                i7 = 172;
                            } else if (jB == 1212503619) {
                                i7 = 36;
                            }
                            i = iZ3;
                            sparseArray2 = sparseArray4;
                        } else if (iZ2 == 106) {
                            i = iZ3;
                            sparseArray2 = sparseArray4;
                            i7 = 129;
                        } else if (iZ2 == 122) {
                            sparseArray2 = sparseArray4;
                            i7 = 135;
                            i = iZ3;
                        } else if (iZ2 == 127) {
                            int iZ4 = iej0Var.z();
                            if (iZ4 != 21) {
                                if (iZ4 == 14) {
                                    i7 = 136;
                                } else if (iZ4 == 33) {
                                    i7 = 139;
                                }
                            }
                            i = iZ3;
                            sparseArray2 = sparseArray4;
                        } else if (iZ2 == 123) {
                            i = iZ3;
                            sparseArray2 = sparseArray4;
                            i7 = 138;
                        } else if (iZ2 == 10) {
                            strTrim = iej0Var.x(3, StandardCharsets.UTF_8).trim();
                            i = iZ3;
                            sparseArray2 = sparseArray4;
                            iZ = iej0Var.z();
                        } else {
                            int i9 = 3;
                            if (iZ2 == 89) {
                                ArrayList arrayList2 = new ArrayList();
                                while (iej0Var.b < iZ3) {
                                    String strTrim2 = iej0Var.x(i9, StandardCharsets.UTF_8).trim();
                                    iej0Var.z();
                                    int i10 = iZ3;
                                    byte[] bArr = new byte[4];
                                    iej0Var.k(bArr, 0, 4);
                                    arrayList2.add(new rh01(strTrim2, bArr));
                                    iZ3 = i10;
                                    sparseArray4 = sparseArray4;
                                    i9 = 3;
                                }
                                i = iZ3;
                                sparseArray2 = sparseArray4;
                                arrayList = arrayList2;
                                i7 = 89;
                            } else {
                                i = iZ3;
                                sparseArray2 = sparseArray4;
                                if (iZ2 == 111) {
                                    i7 = 257;
                                }
                            }
                        }
                        iej0Var.N(i - iej0Var.b);
                        gej0Var2 = gej0Var;
                        iA = i8;
                        sparseArray4 = sparseArray2;
                    }
                }
            }
            SparseArray sparseArray5 = sparseArray4;
            int i11 = iA;
            iej0Var.M(i6);
            m37 m37Var = new m37(i7, strTrim, iZ, arrayList, Arrays.copyOfRange(iej0Var.a, i5, i6));
            String str = strTrim;
            if (iG2 == 6 || iG2 == 5) {
                iG2 = i7;
            }
            iA = i11 - (iG4 + 5);
            if (!sparseBooleanArray.get(iG3)) {
                t62 t62Var = qh01Var.e;
                if (iG2 == 2) {
                    etk0Var = new etk0(new g330(new xyt(t62Var.t(m37Var)), "video/mp2t"));
                    sparseIntArray.put(iG3, iG3);
                    sparseArray3.put(iG3, etk0Var);
                } else {
                    if (iG2 == 3 || iG2 == 4) {
                        etk0Var2 = new etk0(new kwd0(str, m37Var.a(), "video/mp2t"));
                    } else {
                        if (iG2 == 21) {
                            etk0Var = new etk0(new unx());
                        } else if (iG2 == 27) {
                            etk0Var = new etk0(new m330(new e61(t62Var.t(m37Var), (byte) 9), false, false));
                        } else if (iG2 == 36) {
                            etk0Var = new etk0(new o330(new e61(t62Var.t(m37Var), (byte) 9)));
                        } else if (iG2 == 45) {
                            etk0Var = new etk0(new mwd0());
                        } else if (iG2 == 89) {
                            etk0Var = new etk0(new unx((List) m37Var.b));
                        } else if (iG2 == 172) {
                            etk0Var2 = new etk0(new t7(str, m37Var.a(), "video/mp2t"));
                        } else if (iG2 == 257) {
                            etk0Var = new mbs0(new mz90("application/vnd.dvb.ait", (byte) 5));
                        } else if (iG2 == 138) {
                            etk0Var2 = new etk0(new nmx(str, m37Var.a(), 4096));
                        } else if (iG2 != 139) {
                            switch (iG2) {
                                case 15:
                                    etk0Var2 = new etk0(new h11(str, false, "video/mp2t", m37Var.a()));
                                    break;
                                case 16:
                                    etk0Var = new etk0(new j330(new xyt(t62Var.t(m37Var))));
                                    break;
                                case 17:
                                    etk0Var2 = new etk0(new lh70(str, m37Var.a()));
                                    break;
                                default:
                                    switch (iG2) {
                                        case 128:
                                            break;
                                        case 129:
                                            etk0Var2 = new etk0(new r7(str, m37Var.a(), "video/mp2t"));
                                            break;
                                        case 130:
                                            etk0Var = null;
                                            break;
                                        default:
                                            switch (iG2) {
                                                case 134:
                                                    etk0Var = new mbs0(new mz90("application/x-scte35", (byte) 5));
                                                    break;
                                            }
                                            break;
                                    }
                                    break;
                            }
                        } else {
                            etk0Var2 = new etk0(new nmx(str, m37Var.a(), 5408));
                        }
                        sparseIntArray.put(iG3, iG3);
                        sparseArray3.put(iG3, etk0Var);
                    }
                    etk0Var = etk0Var2;
                    sparseIntArray.put(iG3, iG3);
                    sparseArray3.put(iG3, etk0Var);
                }
            }
            gej0Var2 = gej0Var;
            sparseArray4 = sparseArray5;
            i2 = 0;
            i3 = 3;
            i4 = 13;
        }
        SparseArray sparseArray6 = sparseArray4;
        int size = sparseIntArray.size();
        int i12 = 0;
        while (i12 < size) {
            int iKeyAt = sparseIntArray.keyAt(i12);
            int iValueAt = sparseIntArray.valueAt(i12);
            sparseBooleanArray.put(iKeyAt, true);
            qh01Var.i.put(iValueAt, true);
            th01 th01Var = (th01) sparseArray3.valueAt(i12);
            if (th01Var != null) {
                th01Var.b(rcz0Var, qh01Var.l, new sh01(iG, iKeyAt, 8192));
                sparseArray = sparseArray6;
                sparseArray.put(iValueAt, th01Var);
            } else {
                sparseArray = sparseArray6;
            }
            i12++;
            sparseArray6 = sparseArray;
        }
        sparseArray6.remove(this.a);
        qh01Var.m = 0;
        qh01Var.l.A();
        qh01Var.n = true;
    }

    public pxz0 c() {
        return (pxz0) this.b;
    }

    public sv60 d() {
        return (uhw0) this.e;
    }

    public ArrayList e() {
        return (ArrayList) this.c;
    }

    public int f() {
        return this.a;
    }

    public boolean g(uuz0 uuz0Var, int i) {
        return Objects.equals(((n2q0[]) this.b)[i], ((n2q0[]) uuz0Var.b)[i]) && Objects.equals(((y7z[]) this.c)[i], ((y7z[]) uuz0Var.c)[i]);
    }

    public boolean h(int i) {
        return ((n2q0[]) this.b)[i] != null;
    }

    public void i(uhw0 uhw0Var) {
        this.e = uhw0Var;
    }

    public void j(zpu zpuVar) {
        this.d = zpuVar;
    }

    public void k(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Cloneable, y7z[]] */
    public uuz0(n2q0[] n2q0VarArr, y7z[] y7zVarArr, uvz0 uvz0Var, Object obj) {
        mk81.i(n2q0VarArr.length == y7zVarArr.length);
        this.b = n2q0VarArr;
        this.c = (y7z[]) y7zVarArr.clone();
        this.d = uvz0Var;
        this.e = obj;
        this.a = n2q0VarArr.length;
    }

    public uuz0(pxz0 pxz0Var) {
        this.b = pxz0Var;
        this.a = 1;
        this.c = new ArrayList();
    }

    @Override // defpackage.lbs0
    public void b(rcz0 rcz0Var, egz egzVar, sh01 sh01Var) {
    }
}
