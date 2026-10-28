package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class upe extends hf51 {
    public final ArrayList k;
    public int l;

    public upe(g5p g5pVar, int i) {
        g5p g5pVar2;
        super(g5pVar);
        ArrayList<hf51> arrayList = new ArrayList();
        this.k = arrayList;
        this.f = i;
        g5p g5pVar3 = this.b;
        g5p g5pVarN = g5pVar3.n(i);
        while (true) {
            g5pVar2 = g5pVar3;
            g5pVar3 = g5pVarN;
            if (g5pVar3 == null) {
                break;
            } else {
                g5pVarN = g5pVar3.n(this.f);
            }
        }
        this.b = g5pVar2;
        int i2 = this.f;
        arrayList.add(i2 == 0 ? g5pVar2.d : i2 == 1 ? g5pVar2.e : null);
        g5p g5pVarM = g5pVar2.m(this.f);
        while (g5pVarM != null) {
            int i3 = this.f;
            arrayList.add(i3 == 0 ? g5pVarM.d : i3 == 1 ? g5pVarM.e : null);
            g5pVarM = g5pVarM.m(this.f);
        }
        for (hf51 hf51Var : arrayList) {
            int i4 = this.f;
            if (i4 == 0) {
                hf51Var.b.b = this;
            } else if (i4 == 1) {
                hf51Var.b.c = this;
            }
        }
        if (this.f == 0 && this.b.U.w0 && arrayList.size() > 1) {
            this.b = ((hf51) sh7.m(arrayList, 1)).b;
        }
        int i5 = this.f;
        g5p g5pVar4 = this.b;
        this.l = i5 == 0 ? g5pVar4.j0 : g5pVar4.k0;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00d9  */
    @Override // defpackage.fwu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(fwu fwuVar) {
        int i;
        int i2;
        boolean z;
        float f;
        int i3;
        int i4;
        int i5;
        int i6;
        float f2;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        boolean z2;
        int i13;
        jwu jwuVar = this.h;
        if (jwuVar.j) {
            jwu jwuVar2 = this.i;
            if (jwuVar2.j) {
                h5p h5pVar = this.b.U;
                boolean z3 = h5pVar != null ? h5pVar.w0 : false;
                int i14 = jwuVar2.g - jwuVar.g;
                ArrayList arrayList = this.k;
                int size = arrayList.size();
                int i15 = 0;
                while (true) {
                    i = -1;
                    i2 = 8;
                    if (i15 >= size) {
                        i15 = -1;
                        break;
                    } else if (((hf51) arrayList.get(i15)).b.h0 != 8) {
                        break;
                    } else {
                        i15++;
                    }
                }
                int i16 = size - 1;
                int i17 = i16;
                while (true) {
                    if (i17 < 0) {
                        break;
                    }
                    if (((hf51) arrayList.get(i17)).b.h0 != 8) {
                        i = i17;
                        break;
                    }
                    i17--;
                }
                int i18 = 0;
                while (i18 < 2) {
                    f = 0.0f;
                    int i19 = 0;
                    i5 = 0;
                    int i20 = 0;
                    int i21 = 0;
                    while (i19 < size) {
                        hf51 hf51Var = (hf51) arrayList.get(i19);
                        g5p g5pVar = hf51Var.b;
                        boolean z4 = z3;
                        if (g5pVar.h0 == i2) {
                            i12 = i18;
                        } else {
                            i21++;
                            if (i19 > 0 && i19 >= i15) {
                                i5 += hf51Var.h.f;
                            }
                            csw cswVar = hf51Var.e;
                            int i22 = cswVar.g;
                            i12 = i18;
                            boolean z5 = hf51Var.d != 3;
                            if (z5) {
                                int i23 = this.f;
                                if (i23 == 0 && !g5pVar.d.e.j) {
                                    return;
                                }
                                if (i23 == 1 && !g5pVar.e.e.j) {
                                    return;
                                } else {
                                    z2 = z5;
                                }
                            } else {
                                z2 = z5;
                                if (hf51Var.a == 1 && i12 == 0) {
                                    i13 = cswVar.m;
                                    i20++;
                                } else if (cswVar.j) {
                                    i13 = i22;
                                }
                                z2 = true;
                                if (z2) {
                                    i20++;
                                    float f3 = g5pVar.l0[this.f];
                                    if (f3 >= 0.0f) {
                                        f += f3;
                                    }
                                } else {
                                    i5 += i13;
                                }
                                if (i19 >= i16 && i19 < i) {
                                    i5 += -hf51Var.i.f;
                                }
                            }
                            i13 = i22;
                            if (z2) {
                            }
                            if (i19 >= i16) {
                            }
                        }
                        i19++;
                        z3 = z4;
                        i18 = i12;
                        i2 = 8;
                    }
                    z = z3;
                    int i24 = i18;
                    if (i5 < i14 || i20 == 0) {
                        i3 = i20;
                        i4 = i21;
                        break;
                    } else {
                        i18 = i24 + 1;
                        z3 = z;
                        i2 = 8;
                    }
                }
                z = z3;
                f = 0.0f;
                i3 = 0;
                i4 = 0;
                i5 = 0;
                int i25 = jwuVar.g;
                if (z) {
                    i25 = jwuVar2.g;
                }
                float f4 = 0.5f;
                if (i5 > i14) {
                    i25 = z ? i25 + ((int) (((i5 - i14) / 2.0f) + 0.5f)) : i25 - ((int) (((i5 - i14) / 2.0f) + 0.5f));
                }
                if (i3 > 0) {
                    float f5 = i14 - i5;
                    int i26 = (int) ((f5 / i3) + 0.5f);
                    int i27 = 0;
                    int i28 = 0;
                    while (i27 < size) {
                        float f6 = f4;
                        hf51 hf51Var2 = (hf51) arrayList.get(i27);
                        int i29 = i25;
                        g5p g5pVar2 = hf51Var2.b;
                        int i30 = i3;
                        csw cswVar2 = hf51Var2.e;
                        float f7 = f5;
                        int i31 = i26;
                        if (g5pVar2.h0 == 8 || hf51Var2.d != 3 || cswVar2.j) {
                            i11 = i27;
                        } else {
                            int i32 = f > 0.0f ? (int) (((g5pVar2.l0[this.f] * f7) / f) + f6) : i31;
                            if (this.f == 0) {
                                i9 = g5pVar2.w;
                                i10 = g5pVar2.v;
                            } else {
                                i9 = g5pVar2.z;
                                i10 = g5pVar2.y;
                            }
                            i11 = i27;
                            int iMax = Math.max(i10, hf51Var2.a == 1 ? Math.min(i32, cswVar2.m) : i32);
                            if (i9 > 0) {
                                iMax = Math.min(i9, iMax);
                            }
                            if (iMax != i32) {
                                i28++;
                                i32 = iMax;
                            }
                            cswVar2.d(i32);
                        }
                        i27 = i11 + 1;
                        i25 = i29;
                        f4 = f6;
                        i3 = i30;
                        f5 = f7;
                        i26 = i31;
                    }
                    i6 = i25;
                    f2 = f4;
                    int i33 = i3;
                    if (i28 > 0) {
                        i3 = i33 - i28;
                        i5 = 0;
                        for (int i34 = 0; i34 < size; i34++) {
                            hf51 hf51Var3 = (hf51) arrayList.get(i34);
                            if (hf51Var3.b.h0 != 8) {
                                if (i34 > 0 && i34 >= i15) {
                                    i5 += hf51Var3.h.f;
                                }
                                i5 += hf51Var3.e.g;
                                if (i34 < i16 && i34 < i) {
                                    i5 += -hf51Var3.i.f;
                                }
                            }
                        }
                    } else {
                        i3 = i33;
                    }
                    i8 = 2;
                    if (this.l == 2 && i28 == 0) {
                        i7 = 0;
                        this.l = 0;
                    } else {
                        i7 = 0;
                    }
                } else {
                    i6 = i25;
                    f2 = 0.5f;
                    i7 = 0;
                    i8 = 2;
                }
                if (i5 > i14) {
                    this.l = i8;
                }
                if (i4 > 0 && i3 == 0 && i15 == i) {
                    this.l = i8;
                }
                int i35 = this.l;
                if (i35 == 1) {
                    int i36 = i4 > 1 ? (i14 - i5) / (i4 - 1) : i4 == 1 ? (i14 - i5) / 2 : i7;
                    if (i3 > 0) {
                        i36 = i7;
                    }
                    int i37 = i6;
                    for (int i38 = i7; i38 < size; i38++) {
                        hf51 hf51Var4 = (hf51) arrayList.get(z ? size - (i38 + 1) : i38);
                        g5p g5pVar3 = hf51Var4.b;
                        jwu jwuVar3 = hf51Var4.i;
                        jwu jwuVar4 = hf51Var4.h;
                        if (g5pVar3.h0 == 8) {
                            jwuVar4.d(i37);
                            jwuVar3.d(i37);
                        } else {
                            if (i38 > 0) {
                                i37 = z ? i37 - i36 : i37 + i36;
                            }
                            if (i38 > 0 && i38 >= i15) {
                                i37 = z ? i37 - jwuVar4.f : i37 + jwuVar4.f;
                            }
                            if (z) {
                                jwuVar3.d(i37);
                            } else {
                                jwuVar4.d(i37);
                            }
                            csw cswVar3 = hf51Var4.e;
                            int i39 = cswVar3.g;
                            if (hf51Var4.d == 3 && hf51Var4.a == 1) {
                                i39 = cswVar3.m;
                            }
                            i37 = z ? i37 - i39 : i37 + i39;
                            if (z) {
                                jwuVar4.d(i37);
                            } else {
                                jwuVar3.d(i37);
                            }
                            hf51Var4.g = true;
                            if (i38 < i16 && i38 < i) {
                                i37 = z ? i37 - (-jwuVar3.f) : i37 + (-jwuVar3.f);
                            }
                        }
                    }
                    return;
                }
                if (i35 == 0) {
                    int i40 = (i14 - i5) / (i4 + 1);
                    if (i3 > 0) {
                        i40 = i7;
                    }
                    int i41 = i6;
                    for (int i42 = i7; i42 < size; i42++) {
                        hf51 hf51Var5 = (hf51) arrayList.get(z ? size - (i42 + 1) : i42);
                        g5p g5pVar4 = hf51Var5.b;
                        jwu jwuVar5 = hf51Var5.i;
                        jwu jwuVar6 = hf51Var5.h;
                        if (g5pVar4.h0 == 8) {
                            jwuVar6.d(i41);
                            jwuVar5.d(i41);
                        } else {
                            int i43 = z ? i41 - i40 : i41 + i40;
                            if (i42 > 0 && i42 >= i15) {
                                i43 = z ? i43 - jwuVar6.f : i43 + jwuVar6.f;
                            }
                            if (z) {
                                jwuVar5.d(i43);
                            } else {
                                jwuVar6.d(i43);
                            }
                            csw cswVar4 = hf51Var5.e;
                            int iMin = cswVar4.g;
                            if (hf51Var5.d == 3 && hf51Var5.a == 1) {
                                iMin = Math.min(iMin, cswVar4.m);
                            }
                            i41 = z ? i43 - iMin : i43 + iMin;
                            if (z) {
                                jwuVar6.d(i41);
                            } else {
                                jwuVar5.d(i41);
                            }
                            if (i42 < i16 && i42 < i) {
                                i41 = z ? i41 - (-jwuVar5.f) : i41 + (-jwuVar5.f);
                            }
                        }
                    }
                    return;
                }
                if (i35 == 2) {
                    int i44 = this.f;
                    g5p g5pVar5 = this.b;
                    float f8 = i44 == 0 ? g5pVar5.e0 : g5pVar5.f0;
                    if (z) {
                        f8 = 1.0f - f8;
                    }
                    int i45 = (int) (((i14 - i5) * f8) + f2);
                    if (i45 < 0 || i3 > 0) {
                        i45 = i7;
                    }
                    int i46 = z ? i6 - i45 : i6 + i45;
                    for (int i47 = i7; i47 < size; i47++) {
                        hf51 hf51Var6 = (hf51) arrayList.get(z ? size - (i47 + 1) : i47);
                        g5p g5pVar6 = hf51Var6.b;
                        jwu jwuVar7 = hf51Var6.i;
                        jwu jwuVar8 = hf51Var6.h;
                        if (g5pVar6.h0 == 8) {
                            jwuVar8.d(i46);
                            jwuVar7.d(i46);
                        } else {
                            if (i47 > 0 && i47 >= i15) {
                                i46 = z ? i46 - jwuVar8.f : i46 + jwuVar8.f;
                            }
                            if (z) {
                                jwuVar7.d(i46);
                            } else {
                                jwuVar8.d(i46);
                            }
                            csw cswVar5 = hf51Var6.e;
                            int i48 = cswVar5.g;
                            if (hf51Var6.d == 3 && hf51Var6.a == 1) {
                                i48 = cswVar5.m;
                            }
                            i46 = z ? i46 - i48 : i46 + i48;
                            if (z) {
                                jwuVar8.d(i46);
                            } else {
                                jwuVar7.d(i46);
                            }
                            if (i47 < i16 && i47 < i) {
                                i46 = z ? i46 - (-jwuVar7.f) : i46 + (-jwuVar7.f);
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.hf51
    public final void d() {
        ArrayList arrayList = this.k;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((hf51) it.next()).d();
        }
        int size = arrayList.size();
        if (size < 1) {
            return;
        }
        g5p g5pVar = ((hf51) arrayList.get(0)).b;
        g5p g5pVar2 = ((hf51) arrayList.get(size - 1)).b;
        int i = this.f;
        jwu jwuVar = this.i;
        jwu jwuVar2 = this.h;
        if (i == 0) {
            t3p t3pVar = g5pVar.J;
            t3p t3pVar2 = g5pVar2.L;
            jwu jwuVarI = hf51.i(t3pVar, 0);
            int iE = t3pVar.e();
            g5p g5pVarM = m();
            if (g5pVarM != null) {
                iE = g5pVarM.J.e();
            }
            if (jwuVarI != null) {
                hf51.b(jwuVar2, jwuVarI, iE);
            }
            jwu jwuVarI2 = hf51.i(t3pVar2, 0);
            int iE2 = t3pVar2.e();
            g5p g5pVarN = n();
            if (g5pVarN != null) {
                iE2 = g5pVarN.L.e();
            }
            if (jwuVarI2 != null) {
                hf51.b(jwuVar, jwuVarI2, -iE2);
            }
        } else {
            t3p t3pVar3 = g5pVar.K;
            t3p t3pVar4 = g5pVar2.M;
            jwu jwuVarI3 = hf51.i(t3pVar3, 1);
            int iE3 = t3pVar3.e();
            g5p g5pVarM2 = m();
            if (g5pVarM2 != null) {
                iE3 = g5pVarM2.K.e();
            }
            if (jwuVarI3 != null) {
                hf51.b(jwuVar2, jwuVarI3, iE3);
            }
            jwu jwuVarI4 = hf51.i(t3pVar4, 1);
            int iE4 = t3pVar4.e();
            g5p g5pVarN2 = n();
            if (g5pVarN2 != null) {
                iE4 = g5pVarN2.M.e();
            }
            if (jwuVarI4 != null) {
                hf51.b(jwuVar, jwuVarI4, -iE4);
            }
        }
        jwuVar2.a = this;
        jwuVar.a = this;
    }

    @Override // defpackage.hf51
    public final void e() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.k;
            if (i >= arrayList.size()) {
                return;
            }
            ((hf51) arrayList.get(i)).e();
            i++;
        }
    }

    @Override // defpackage.hf51
    public final void f() {
        this.c = null;
        Iterator it = this.k.iterator();
        while (it.hasNext()) {
            ((hf51) it.next()).f();
        }
    }

    @Override // defpackage.hf51
    public final long j() {
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            hf51 hf51Var = (hf51) arrayList.get(i);
            j = ((long) hf51Var.i.f) + hf51Var.j() + j + ((long) hf51Var.h.f);
        }
        return j;
    }

    @Override // defpackage.hf51
    public final boolean k() {
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (!((hf51) arrayList.get(i)).k()) {
                return false;
            }
        }
        return true;
    }

    public final g5p m() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.k;
            if (i >= arrayList.size()) {
                return null;
            }
            g5p g5pVar = ((hf51) arrayList.get(i)).b;
            if (g5pVar.h0 != 8) {
                return g5pVar;
            }
            i++;
        }
    }

    public final g5p n() {
        ArrayList arrayList = this.k;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            g5p g5pVar = ((hf51) arrayList.get(size)).b;
            if (g5pVar.h0 != 8) {
                return g5pVar;
            }
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChainRun ");
        sb.append(this.f == 0 ? "horizontal : " : "vertical : ");
        for (hf51 hf51Var : this.k) {
            sb.append("<");
            sb.append(hf51Var);
            sb.append("> ");
        }
        return sb.toString();
    }
}
