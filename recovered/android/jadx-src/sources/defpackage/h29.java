package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class h29 extends qog0 {
    public final ArrayList k;
    public int l;

    public h29(cxf cxfVar, int i) {
        cxf cxfVar2;
        super(cxfVar);
        ArrayList<qog0> arrayList = new ArrayList();
        this.k = arrayList;
        this.f = i;
        cxf cxfVar3 = this.b;
        cxf cxfVarN = cxfVar3.n(i);
        while (true) {
            cxfVar2 = cxfVar3;
            cxfVar3 = cxfVarN;
            if (cxfVar3 == null) {
                break;
            } else {
                cxfVarN = cxfVar3.n(this.f);
            }
        }
        this.b = cxfVar2;
        int i2 = this.f;
        arrayList.add(i2 == 0 ? cxfVar2.d : i2 == 1 ? cxfVar2.e : null);
        cxf cxfVarM = cxfVar2.m(this.f);
        while (cxfVarM != null) {
            int i3 = this.f;
            arrayList.add(i3 == 0 ? cxfVarM.d : i3 == 1 ? cxfVarM.e : null);
            cxfVarM = cxfVarM.m(this.f);
        }
        for (qog0 qog0Var : arrayList) {
            int i4 = this.f;
            if (i4 == 0) {
                qog0Var.b.b = this;
            } else if (i4 == 1) {
                qog0Var.b.c = this;
            }
        }
        if (this.f == 0 && this.b.U.w0 && arrayList.size() > 1) {
            this.b = ((qog0) jc4.h(arrayList, 1)).b;
        }
        int i5 = this.f;
        cxf cxfVar4 = this.b;
        this.l = i5 == 0 ? cxfVar4.j0 : cxfVar4.k0;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00d9  */
    @Override // defpackage.ylk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(ylk ylkVar) {
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
        dmk dmkVar = this.h;
        if (dmkVar.j) {
            dmk dmkVar2 = this.i;
            if (dmkVar2.j) {
                dxf dxfVar = this.b.U;
                boolean z3 = dxfVar != null ? dxfVar.w0 : false;
                int i14 = dmkVar2.g - dmkVar.g;
                ArrayList arrayList = this.k;
                int size = arrayList.size();
                int i15 = 0;
                while (true) {
                    i = -1;
                    i2 = 8;
                    if (i15 >= size) {
                        i15 = -1;
                        break;
                    } else if (((qog0) arrayList.get(i15)).b.h0 != 8) {
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
                    if (((qog0) arrayList.get(i17)).b.h0 != 8) {
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
                        qog0 qog0Var = (qog0) arrayList.get(i19);
                        cxf cxfVar = qog0Var.b;
                        boolean z4 = z3;
                        if (cxfVar.h0 == i2) {
                            i12 = i18;
                        } else {
                            i21++;
                            if (i19 > 0 && i19 >= i15) {
                                i5 += qog0Var.h.f;
                            }
                            x3m x3mVar = qog0Var.e;
                            int i22 = x3mVar.g;
                            i12 = i18;
                            boolean z5 = qog0Var.d != 3;
                            if (z5) {
                                int i23 = this.f;
                                if (i23 == 0 && !cxfVar.d.e.j) {
                                    return;
                                }
                                if (i23 == 1 && !cxfVar.e.e.j) {
                                    return;
                                } else {
                                    z2 = z5;
                                }
                            } else {
                                z2 = z5;
                                if (qog0Var.a == 1 && i12 == 0) {
                                    i13 = x3mVar.m;
                                    i20++;
                                } else if (x3mVar.j) {
                                    i13 = i22;
                                }
                                z2 = true;
                                if (z2) {
                                    i20++;
                                    float f3 = cxfVar.l0[this.f];
                                    if (f3 >= 0.0f) {
                                        f += f3;
                                    }
                                } else {
                                    i5 += i13;
                                }
                                if (i19 >= i16 && i19 < i) {
                                    i5 += -qog0Var.i.f;
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
                int i25 = dmkVar.g;
                if (z) {
                    i25 = dmkVar2.g;
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
                        qog0 qog0Var2 = (qog0) arrayList.get(i27);
                        int i29 = i25;
                        cxf cxfVar2 = qog0Var2.b;
                        int i30 = i3;
                        x3m x3mVar2 = qog0Var2.e;
                        float f7 = f5;
                        int i31 = i26;
                        if (cxfVar2.h0 == 8 || qog0Var2.d != 3 || x3mVar2.j) {
                            i11 = i27;
                        } else {
                            int i32 = f > 0.0f ? (int) (((cxfVar2.l0[this.f] * f7) / f) + f6) : i31;
                            if (this.f == 0) {
                                i9 = cxfVar2.w;
                                i10 = cxfVar2.v;
                            } else {
                                i9 = cxfVar2.z;
                                i10 = cxfVar2.y;
                            }
                            i11 = i27;
                            int iMax = Math.max(i10, qog0Var2.a == 1 ? Math.min(i32, x3mVar2.m) : i32);
                            if (i9 > 0) {
                                iMax = Math.min(i9, iMax);
                            }
                            if (iMax != i32) {
                                i28++;
                                i32 = iMax;
                            }
                            x3mVar2.d(i32);
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
                            qog0 qog0Var3 = (qog0) arrayList.get(i34);
                            if (qog0Var3.b.h0 != 8) {
                                if (i34 > 0 && i34 >= i15) {
                                    i5 += qog0Var3.h.f;
                                }
                                i5 += qog0Var3.e.g;
                                if (i34 < i16 && i34 < i) {
                                    i5 += -qog0Var3.i.f;
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
                        qog0 qog0Var4 = (qog0) arrayList.get(z ? size - (i38 + 1) : i38);
                        cxf cxfVar3 = qog0Var4.b;
                        dmk dmkVar3 = qog0Var4.i;
                        dmk dmkVar4 = qog0Var4.h;
                        if (cxfVar3.h0 == 8) {
                            dmkVar4.d(i37);
                            dmkVar3.d(i37);
                        } else {
                            if (i38 > 0) {
                                i37 = z ? i37 - i36 : i37 + i36;
                            }
                            if (i38 > 0 && i38 >= i15) {
                                i37 = z ? i37 - dmkVar4.f : i37 + dmkVar4.f;
                            }
                            if (z) {
                                dmkVar3.d(i37);
                            } else {
                                dmkVar4.d(i37);
                            }
                            x3m x3mVar3 = qog0Var4.e;
                            int i39 = x3mVar3.g;
                            if (qog0Var4.d == 3 && qog0Var4.a == 1) {
                                i39 = x3mVar3.m;
                            }
                            i37 = z ? i37 - i39 : i37 + i39;
                            if (z) {
                                dmkVar4.d(i37);
                            } else {
                                dmkVar3.d(i37);
                            }
                            qog0Var4.g = true;
                            if (i38 < i16 && i38 < i) {
                                i37 = z ? i37 - (-dmkVar3.f) : i37 + (-dmkVar3.f);
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
                        qog0 qog0Var5 = (qog0) arrayList.get(z ? size - (i42 + 1) : i42);
                        cxf cxfVar4 = qog0Var5.b;
                        dmk dmkVar5 = qog0Var5.i;
                        dmk dmkVar6 = qog0Var5.h;
                        if (cxfVar4.h0 == 8) {
                            dmkVar6.d(i41);
                            dmkVar5.d(i41);
                        } else {
                            int i43 = z ? i41 - i40 : i41 + i40;
                            if (i42 > 0 && i42 >= i15) {
                                i43 = z ? i43 - dmkVar6.f : i43 + dmkVar6.f;
                            }
                            if (z) {
                                dmkVar5.d(i43);
                            } else {
                                dmkVar6.d(i43);
                            }
                            x3m x3mVar4 = qog0Var5.e;
                            int iMin = x3mVar4.g;
                            if (qog0Var5.d == 3 && qog0Var5.a == 1) {
                                iMin = Math.min(iMin, x3mVar4.m);
                            }
                            i41 = z ? i43 - iMin : i43 + iMin;
                            if (z) {
                                dmkVar6.d(i41);
                            } else {
                                dmkVar5.d(i41);
                            }
                            if (i42 < i16 && i42 < i) {
                                i41 = z ? i41 - (-dmkVar5.f) : i41 + (-dmkVar5.f);
                            }
                        }
                    }
                    return;
                }
                if (i35 == 2) {
                    int i44 = this.f;
                    cxf cxfVar5 = this.b;
                    float f8 = i44 == 0 ? cxfVar5.e0 : cxfVar5.f0;
                    if (z) {
                        f8 = 1.0f - f8;
                    }
                    int i45 = (int) (((i14 - i5) * f8) + f2);
                    if (i45 < 0 || i3 > 0) {
                        i45 = i7;
                    }
                    int i46 = z ? i6 - i45 : i6 + i45;
                    for (int i47 = i7; i47 < size; i47++) {
                        qog0 qog0Var6 = (qog0) arrayList.get(z ? size - (i47 + 1) : i47);
                        cxf cxfVar6 = qog0Var6.b;
                        dmk dmkVar7 = qog0Var6.i;
                        dmk dmkVar8 = qog0Var6.h;
                        if (cxfVar6.h0 == 8) {
                            dmkVar8.d(i46);
                            dmkVar7.d(i46);
                        } else {
                            if (i47 > 0 && i47 >= i15) {
                                i46 = z ? i46 - dmkVar8.f : i46 + dmkVar8.f;
                            }
                            if (z) {
                                dmkVar7.d(i46);
                            } else {
                                dmkVar8.d(i46);
                            }
                            x3m x3mVar5 = qog0Var6.e;
                            int i48 = x3mVar5.g;
                            if (qog0Var6.d == 3 && qog0Var6.a == 1) {
                                i48 = x3mVar5.m;
                            }
                            i46 = z ? i46 - i48 : i46 + i48;
                            if (z) {
                                dmkVar8.d(i46);
                            } else {
                                dmkVar7.d(i46);
                            }
                            if (i47 < i16 && i47 < i) {
                                i46 = z ? i46 - (-dmkVar7.f) : i46 + (-dmkVar7.f);
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.qog0
    public final void d() {
        ArrayList arrayList = this.k;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((qog0) it.next()).d();
        }
        int size = arrayList.size();
        if (size < 1) {
            return;
        }
        cxf cxfVar = ((qog0) arrayList.get(0)).b;
        cxf cxfVar2 = ((qog0) arrayList.get(size - 1)).b;
        int i = this.f;
        dmk dmkVar = this.i;
        dmk dmkVar2 = this.h;
        if (i == 0) {
            tvf tvfVar = cxfVar.J;
            tvf tvfVar2 = cxfVar2.L;
            dmk dmkVarI = qog0.i(tvfVar, 0);
            int iE = tvfVar.e();
            cxf cxfVarM = m();
            if (cxfVarM != null) {
                iE = cxfVarM.J.e();
            }
            if (dmkVarI != null) {
                qog0.b(dmkVar2, dmkVarI, iE);
            }
            dmk dmkVarI2 = qog0.i(tvfVar2, 0);
            int iE2 = tvfVar2.e();
            cxf cxfVarN = n();
            if (cxfVarN != null) {
                iE2 = cxfVarN.L.e();
            }
            if (dmkVarI2 != null) {
                qog0.b(dmkVar, dmkVarI2, -iE2);
            }
        } else {
            tvf tvfVar3 = cxfVar.K;
            tvf tvfVar4 = cxfVar2.M;
            dmk dmkVarI3 = qog0.i(tvfVar3, 1);
            int iE3 = tvfVar3.e();
            cxf cxfVarM2 = m();
            if (cxfVarM2 != null) {
                iE3 = cxfVarM2.K.e();
            }
            if (dmkVarI3 != null) {
                qog0.b(dmkVar2, dmkVarI3, iE3);
            }
            dmk dmkVarI4 = qog0.i(tvfVar4, 1);
            int iE4 = tvfVar4.e();
            cxf cxfVarN2 = n();
            if (cxfVarN2 != null) {
                iE4 = cxfVarN2.M.e();
            }
            if (dmkVarI4 != null) {
                qog0.b(dmkVar, dmkVarI4, -iE4);
            }
        }
        dmkVar2.a = this;
        dmkVar.a = this;
    }

    @Override // defpackage.qog0
    public final void e() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.k;
            if (i >= arrayList.size()) {
                return;
            }
            ((qog0) arrayList.get(i)).e();
            i++;
        }
    }

    @Override // defpackage.qog0
    public final void f() {
        this.c = null;
        Iterator it = this.k.iterator();
        while (it.hasNext()) {
            ((qog0) it.next()).f();
        }
    }

    @Override // defpackage.qog0
    public final long j() {
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            qog0 qog0Var = (qog0) arrayList.get(i);
            j = ((long) qog0Var.i.f) + qog0Var.j() + j + ((long) qog0Var.h.f);
        }
        return j;
    }

    @Override // defpackage.qog0
    public final boolean k() {
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (!((qog0) arrayList.get(i)).k()) {
                return false;
            }
        }
        return true;
    }

    public final cxf m() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.k;
            if (i >= arrayList.size()) {
                return null;
            }
            cxf cxfVar = ((qog0) arrayList.get(i)).b;
            if (cxfVar.h0 != 8) {
                return cxfVar;
            }
            i++;
        }
    }

    public final cxf n() {
        ArrayList arrayList = this.k;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            cxf cxfVar = ((qog0) arrayList.get(size)).b;
            if (cxfVar.h0 != 8) {
                return cxfVar;
            }
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChainRun ");
        sb.append(this.f == 0 ? "horizontal : " : "vertical : ");
        for (qog0 qog0Var : this.k) {
            sb.append("<");
            sb.append(qog0Var);
            sb.append("> ");
        }
        return sb.toString();
    }
}
