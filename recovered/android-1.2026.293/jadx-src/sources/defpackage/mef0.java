package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mef0 extends gff0 {
    public final mqd0 c;
    public tef0 f;
    public sdm0 g;
    public boolean h;
    public final lg90 d = new lg90((byte) 2);
    public final asa0 e = new asa0(2);
    public boolean i = true;
    public boolean j = true;

    public mef0(mqd0 mqd0Var) {
        this.c = mqd0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01f7  */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r5v1, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r5v24, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [int] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    @Override // defpackage.gff0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(asa0 asa0Var, ui70 ui70Var, un60 un60Var, boolean z) {
        lg90 lg90Var;
        asa0 asa0Var2;
        Object obj;
        boolean z2;
        boolean z3;
        boolean z4;
        sdm0 sdm0Var;
        boolean z5;
        boolean z6;
        int i;
        int i2;
        boolean z7;
        int i3;
        int i4;
        List list;
        int i5;
        boolean zA = super.a(asa0Var, ui70Var, un60Var, z);
        ?? Q = this.c;
        if (Q.n) {
            ?? n5e0Var = 0;
            while (Q != 0) {
                if (Q instanceof eem0) {
                    this.f = hj81.i((eem0) Q);
                } else if ((Q.c & 16) != 0 && (Q instanceof ctu)) {
                    mqd0 mqd0Var = ((ctu) Q).p;
                    int i6 = 0;
                    Q = Q;
                    n5e0Var = n5e0Var;
                    while (mqd0Var != null) {
                        if ((mqd0Var.c & 16) != 0) {
                            i6++;
                            n5e0Var = n5e0Var;
                            if (i6 == 1) {
                                Q = mqd0Var;
                            } else {
                                if (n5e0Var == 0) {
                                    n5e0Var = new n5e0(0, new mqd0[16]);
                                }
                                if (Q != 0) {
                                    n5e0Var.b(Q);
                                    Q = 0;
                                }
                                n5e0Var.b(mqd0Var);
                            }
                        }
                        mqd0Var = mqd0Var.f;
                        Q = Q;
                        n5e0Var = n5e0Var;
                    }
                    if (i6 == 1) {
                    }
                }
                Q = lzr.Q(n5e0Var);
            }
            if (this.f != null) {
                int iK = asa0Var.k();
                int i7 = 0;
                while (true) {
                    lg90Var = this.d;
                    asa0Var2 = this.e;
                    if (i7 >= iK) {
                        break;
                    }
                    long jH = asa0Var.h(i7);
                    zdm0 zdm0Var = (zdm0) asa0Var.l(i7);
                    if (lg90Var.c(jH)) {
                        long jH2 = zdm0Var.h();
                        long jE = zdm0Var.e();
                        if ((((jH2 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0 && (((jE & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                            ArrayList arrayList = new ArrayList(zdm0Var.c().size());
                            List listC = zdm0Var.c();
                            z7 = zA;
                            int size = listC.size();
                            i3 = iK;
                            int i8 = 0;
                            while (i8 < size) {
                                xi30 xi30Var = (xi30) listC.get(i8);
                                int i9 = size;
                                int i10 = i8;
                                long jC = xi30Var.c();
                                if ((((jC & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                                    list = listC;
                                    i5 = i7;
                                    arrayList.add(new xi30(xi30Var.e(), this.f.p(ui70Var, jC, true), xi30Var.d(), xi30Var.b(), xi30Var.a()));
                                } else {
                                    list = listC;
                                    i5 = i7;
                                }
                                i8 = i10 + 1;
                                size = i9;
                                listC = list;
                                i7 = i5;
                            }
                            i4 = i7;
                            asa0Var2.i(jH, zdm0.b(zdm0Var, this.f.p(ui70Var, jE, true), this.f.p(ui70Var, jH2, true), arrayList));
                        } else {
                            z7 = zA;
                            i3 = iK;
                            i4 = i7;
                        }
                    }
                    i7 = i4 + 1;
                    zA = z7;
                    iK = i3;
                }
                boolean z8 = zA;
                if (asa0Var2.k() == 0) {
                    lg90Var.b();
                    this.a.g();
                    return true;
                }
                int iE = lg90Var.e();
                while (true) {
                    iE--;
                    if (-1 >= iE) {
                        break;
                    }
                    if (asa0Var.f(lg90Var.d(iE)) < 0) {
                        lg90Var.i(iE);
                    }
                }
                ArrayList arrayList2 = new ArrayList(asa0Var2.k());
                int iK2 = asa0Var2.k();
                for (int i11 = 0; i11 < iK2; i11++) {
                    arrayList2.add(asa0Var2.l(i11));
                }
                sdm0 sdm0Var2 = new sdm0(arrayList2, un60Var);
                int size2 = arrayList2.size();
                int i12 = 0;
                while (true) {
                    if (i12 >= size2) {
                        obj = null;
                        break;
                    }
                    obj = arrayList2.get(i12);
                    if (un60Var.a(((zdm0) obj).d())) {
                        break;
                    }
                    i12++;
                }
                zdm0 zdm0Var2 = (zdm0) obj;
                if (zdm0Var2 != null) {
                    if (z) {
                        z2 = false;
                        if (!this.i && (zdm0Var2.f() || zdm0Var2.i())) {
                            z3 = true;
                            this.i = !ej81.n(this.f.c, zdm0Var2);
                        }
                        z5 = this.i;
                        z6 = this.h;
                        if (z5 == z6 && ((i2 = sdm0Var2.f) == 3 || i2 == 4 || i2 == 5)) {
                            sdm0Var2.f = z5 ? 4 : 5;
                        } else {
                            i = sdm0Var2.f;
                            if (i != 4 && z6 && !this.j) {
                                sdm0Var2.f = 3;
                            } else if (i == 5 && z5 && zdm0Var2.f()) {
                                sdm0Var2.f = 3;
                            }
                        }
                    } else {
                        z2 = false;
                        this.i = false;
                    }
                    z3 = true;
                    z5 = this.i;
                    z6 = this.h;
                    if (z5 == z6) {
                        i = sdm0Var2.f;
                        if (i != 4) {
                            if (i == 5) {
                                sdm0Var2.f = 3;
                            }
                        }
                    }
                } else {
                    z2 = false;
                    z3 = true;
                }
                if (z8 || sdm0Var2.f != 3 || (sdm0Var = this.g) == null) {
                    z4 = z3;
                    break;
                }
                ?? r1 = sdm0Var.a;
                int size3 = r1.size();
                ?? r4 = sdm0Var2.a;
                if (size3 == r4.size()) {
                    int size4 = r4.size();
                    for (?? r5 = z2; r5 < size4; r5++) {
                        if (!p1g0.d(((zdm0) r1.get(r5)).e(), ((zdm0) r4.get(r5)).e())) {
                            z4 = z3;
                            break;
                        }
                    }
                    z4 = z2;
                }
                this.g = sdm0Var2;
                return z4;
            }
        }
        return true;
    }

    @Override // defpackage.gff0
    public final void b(un60 un60Var) {
        super.b(un60Var);
        sdm0 sdm0Var = this.g;
        if (sdm0Var == null) {
            return;
        }
        this.h = this.i;
        List list = sdm0Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            zdm0 zdm0Var = (zdm0) list.get(i);
            boolean zF = zdm0Var.f();
            boolean zA = un60Var.a(zdm0Var.d());
            boolean z = this.i;
            if ((!zF && !zA) || (!zF && !z)) {
                this.d.h(zdm0Var.d());
            }
        }
        this.i = false;
        this.j = sdm0Var.f == 5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r8v1, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v2, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final void c() {
        n5e0 n5e0Var = this.a;
        Object[] objArr = n5e0Var.a;
        int i = n5e0Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((mef0) objArr[i2]).c();
        }
        ?? Q = this.c;
        ?? n5e0Var2 = 0;
        while (Q != 0) {
            if (Q instanceof eem0) {
                ((eem0) Q).C0();
            } else if ((Q.c & 16) != 0 && (Q instanceof ctu)) {
                mqd0 mqd0Var = ((ctu) Q).p;
                int i3 = 0;
                n5e0Var2 = n5e0Var2;
                Q = Q;
                while (mqd0Var != null) {
                    if ((mqd0Var.c & 16) != 0) {
                        i3++;
                        n5e0Var2 = n5e0Var2;
                        if (i3 == 1) {
                            Q = mqd0Var;
                        } else {
                            if (n5e0Var2 == 0) {
                                n5e0Var2 = new n5e0(0, new mqd0[16]);
                            }
                            if (Q != 0) {
                                n5e0Var2.b(Q);
                                Q = 0;
                            }
                            n5e0Var2.b(mqd0Var);
                        }
                    }
                    mqd0Var = mqd0Var.f;
                    n5e0Var2 = n5e0Var2;
                    Q = Q;
                }
                if (i3 == 1) {
                }
            }
            Q = lzr.Q(n5e0Var2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final boolean d(un60 un60Var) {
        LayoutNode layoutNode;
        asa0 asa0Var = this.e;
        boolean z = false;
        z = false;
        z = false;
        if (asa0Var.k() != 0) {
            mqd0 mqd0Var = this.c;
            if (mqd0Var.n) {
                tef0 tef0Var = mqd0Var.h;
                if ((tef0Var == null || (layoutNode = tef0Var.u) == null) ? false : layoutNode.V()) {
                    sdm0 sdm0Var = this.g;
                    long j = this.f.c;
                    ?? Q = mqd0Var;
                    ?? n5e0Var = 0;
                    while (Q != 0) {
                        if (Q instanceof eem0) {
                            ((eem0) Q).C(sdm0Var, tdm0.c, j);
                        } else if ((Q.c & 16) != 0 && (Q instanceof ctu)) {
                            mqd0 mqd0Var2 = ((ctu) Q).p;
                            int i = 0;
                            Q = Q;
                            n5e0Var = n5e0Var;
                            while (mqd0Var2 != null) {
                                if ((mqd0Var2.c & 16) != 0) {
                                    i++;
                                    n5e0Var = n5e0Var;
                                    if (i == 1) {
                                        Q = mqd0Var2;
                                    } else {
                                        if (n5e0Var == 0) {
                                            n5e0Var = new n5e0(0, new mqd0[16]);
                                        }
                                        if (Q != 0) {
                                            n5e0Var.b(Q);
                                            Q = 0;
                                        }
                                        n5e0Var.b(mqd0Var2);
                                    }
                                }
                                mqd0Var2 = mqd0Var2.f;
                                Q = Q;
                                n5e0Var = n5e0Var;
                            }
                            if (i == 1) {
                            }
                        }
                        Q = lzr.Q(n5e0Var);
                    }
                    if (mqd0Var.n) {
                        n5e0 n5e0Var2 = this.a;
                        Object[] objArr = n5e0Var2.a;
                        int i2 = n5e0Var2.c;
                        for (int i3 = 0; i3 < i2; i3++) {
                            ((mef0) objArr[i3]).d(un60Var);
                        }
                    }
                    z = true;
                }
            }
        }
        b(un60Var);
        asa0Var.c();
        this.f = null;
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v2, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r0v3, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [n5e0] */
    public final boolean e(un60 un60Var, boolean z) {
        LayoutNode layoutNode;
        if (this.e.k() == 0) {
            return false;
        }
        ?? Q = this.c;
        if (Q.n) {
            tef0 tef0Var = Q.h;
            if ((tef0Var == null || (layoutNode = tef0Var.u) == null) ? false : layoutNode.V()) {
                sdm0 sdm0Var = this.g;
                long j = this.f.c;
                ?? Q2 = Q;
                ?? n5e0Var = 0;
                while (Q2 != 0) {
                    if (Q2 instanceof eem0) {
                        ((eem0) Q2).C(sdm0Var, tdm0.a, j);
                    } else if ((Q2.c & 16) != 0 && (Q2 instanceof ctu)) {
                        mqd0 mqd0Var = ((ctu) Q2).p;
                        int i = 0;
                        Q2 = Q2;
                        n5e0Var = n5e0Var;
                        while (mqd0Var != null) {
                            if ((mqd0Var.c & 16) != 0) {
                                i++;
                                n5e0Var = n5e0Var;
                                if (i == 1) {
                                    Q2 = mqd0Var;
                                } else {
                                    if (n5e0Var == 0) {
                                        n5e0Var = new n5e0(0, new mqd0[16]);
                                    }
                                    if (Q2 != 0) {
                                        n5e0Var.b(Q2);
                                        Q2 = 0;
                                    }
                                    n5e0Var.b(mqd0Var);
                                }
                            }
                            mqd0Var = mqd0Var.f;
                            Q2 = Q2;
                            n5e0Var = n5e0Var;
                        }
                        if (i == 1) {
                        }
                    }
                    Q2 = lzr.Q(n5e0Var);
                }
                if (Q.n) {
                    n5e0 n5e0Var2 = this.a;
                    Object[] objArr = n5e0Var2.a;
                    int i2 = n5e0Var2.c;
                    for (int i3 = 0; i3 < i2; i3++) {
                        ((mef0) objArr[i3]).e(un60Var, z);
                    }
                }
                if (Q.n) {
                    ?? n5e0Var3 = 0;
                    while (Q != 0) {
                        if (Q instanceof eem0) {
                            ((eem0) Q).C(sdm0Var, tdm0.b, j);
                        } else if ((Q.c & 16) != 0 && (Q instanceof ctu)) {
                            mqd0 mqd0Var2 = ((ctu) Q).p;
                            int i4 = 0;
                            Q = Q;
                            n5e0Var3 = n5e0Var3;
                            while (mqd0Var2 != null) {
                                if ((mqd0Var2.c & 16) != 0) {
                                    i4++;
                                    n5e0Var3 = n5e0Var3;
                                    if (i4 == 1) {
                                        Q = mqd0Var2;
                                    } else {
                                        if (n5e0Var3 == 0) {
                                            n5e0Var3 = new n5e0(0, new mqd0[16]);
                                        }
                                        if (Q != 0) {
                                            n5e0Var3.b(Q);
                                            Q = 0;
                                        }
                                        n5e0Var3.b(mqd0Var2);
                                    }
                                }
                                mqd0Var2 = mqd0Var2.f;
                                Q = Q;
                                n5e0Var3 = n5e0Var3;
                            }
                            if (i4 == 1) {
                            }
                        }
                        Q = lzr.Q(n5e0Var3);
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void f(long j, d4e0 d4e0Var) {
        lg90 lg90Var = this.d;
        if (lg90Var.c(j) && !d4e0Var.f(this)) {
            lg90Var.h(j);
            this.e.j(j);
        }
        n5e0 n5e0Var = this.a;
        Object[] objArr = n5e0Var.a;
        int i = n5e0Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((mef0) objArr[i2]).f(j, d4e0Var);
        }
    }

    public final String toString() {
        return "Node(modifierNode=" + this.c + ", children=" + this.a + ", pointerIds=" + this.d + ")";
    }
}
