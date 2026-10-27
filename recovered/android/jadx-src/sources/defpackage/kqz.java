package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class kqz extends drz {
    public final siy c;
    public tqz f;
    public zx20 g;
    public boolean h;
    public final o8w d = new o8w();
    public final n9w e = new n9w(2);
    public boolean i = true;
    public boolean j = true;

    public kqz(siy siyVar) {
        this.c = siyVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01f7  */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [siy] */
    /* JADX WARN: Type inference failed for: r5v1, types: [siy] */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23, types: [siy] */
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
    /* JADX WARN: Type inference failed for: r8v13, types: [avy] */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16, types: [avy] */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    @Override // defpackage.drz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(n9w n9wVar, l6u l6uVar, gsj gsjVar, boolean z) {
        o8w o8wVar;
        n9w n9wVar2;
        Object obj;
        boolean z2;
        boolean z3;
        boolean z4;
        zx20 zx20Var;
        boolean z5;
        boolean z6;
        int i;
        int i2;
        boolean z7;
        int i3;
        int i4;
        List list;
        int i5;
        boolean zA = super.a(n9wVar, l6uVar, gsjVar, z);
        ?? B0 = this.c;
        if (B0.n) {
            ?? avyVar = 0;
            while (B0 != 0) {
                if (B0 instanceof ky20) {
                    this.f = rct.O((ky20) B0);
                } else if ((B0.c & 16) != 0 && (B0 instanceof ekk)) {
                    siy siyVar = ((ekk) B0).p;
                    int i6 = 0;
                    B0 = B0;
                    avyVar = avyVar;
                    while (siyVar != null) {
                        if ((siyVar.c & 16) != 0) {
                            i6++;
                            avyVar = avyVar;
                            if (i6 == 1) {
                                B0 = siyVar;
                            } else {
                                if (avyVar == 0) {
                                    avyVar = new avy(new siy[16], 0);
                                }
                                if (B0 != 0) {
                                    avyVar.b(B0);
                                    B0 = 0;
                                }
                                avyVar.b(siyVar);
                            }
                        }
                        siyVar = siyVar.f;
                        B0 = B0;
                        avyVar = avyVar;
                    }
                    if (i6 == 1) {
                    }
                }
                B0 = jmr.b0(avyVar);
            }
            if (this.f != null) {
                int iK = n9wVar.k();
                int i7 = 0;
                while (true) {
                    o8wVar = this.d;
                    n9wVar2 = this.e;
                    if (i7 >= iK) {
                        break;
                    }
                    long jG = n9wVar.g(i7);
                    gy20 gy20Var = (gy20) n9wVar.m(i7);
                    if (o8wVar.d(jG)) {
                        long jH = gy20Var.h();
                        long jE = gy20Var.e();
                        if ((((jH & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0 && (((jE & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                            ArrayList arrayList = new ArrayList(gy20Var.c().size());
                            List listC = gy20Var.c();
                            z7 = zA;
                            int size = listC.size();
                            i3 = iK;
                            int i8 = 0;
                            while (i8 < size) {
                                ccr ccrVar = (ccr) listC.get(i8);
                                int i9 = size;
                                int i10 = i8;
                                long jC = ccrVar.c();
                                if ((((jC & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                                    list = listC;
                                    i5 = i7;
                                    arrayList.add(new ccr(ccrVar.e(), this.f.p(l6uVar, jC, true), ccrVar.d(), ccrVar.b(), ccrVar.a()));
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
                            n9wVar2.i(jG, gy20.b(gy20Var, this.f.p(l6uVar, jE, true), this.f.p(l6uVar, jH, true), arrayList));
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
                if (n9wVar2.f()) {
                    o8wVar.c();
                    this.a.g();
                    return true;
                }
                int iG = o8wVar.g();
                while (true) {
                    iG--;
                    if (-1 >= iG) {
                        break;
                    }
                    if (n9wVar.d(o8wVar.f(iG)) < 0) {
                        o8wVar.j(iG);
                    }
                }
                ArrayList arrayList2 = new ArrayList(n9wVar2.k());
                int iK2 = n9wVar2.k();
                for (int i11 = 0; i11 < iK2; i11++) {
                    arrayList2.add(n9wVar2.m(i11));
                }
                zx20 zx20Var2 = new zx20(arrayList2, gsjVar);
                int size2 = arrayList2.size();
                int i12 = 0;
                while (true) {
                    if (i12 >= size2) {
                        obj = null;
                        break;
                    }
                    obj = arrayList2.get(i12);
                    if (gsjVar.a(((gy20) obj).d())) {
                        break;
                    }
                    i12++;
                }
                gy20 gy20Var2 = (gy20) obj;
                if (gy20Var2 != null) {
                    if (z) {
                        z2 = false;
                        if (!this.i && (gy20Var2.f() || gy20Var2.i())) {
                            z3 = true;
                            this.i = !mbt.Z(this.f.c, gy20Var2);
                        }
                        z5 = this.i;
                        z6 = this.h;
                        if (z5 == z6 && ((i2 = zx20Var2.f) == 3 || i2 == 4 || i2 == 5)) {
                            zx20Var2.f = z5 ? 4 : 5;
                        } else {
                            i = zx20Var2.f;
                            if (i != 4 && z6 && !this.j) {
                                zx20Var2.f = 3;
                            } else if (i == 5 && z5 && gy20Var2.f()) {
                                zx20Var2.f = 3;
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
                        i = zx20Var2.f;
                        if (i != 4) {
                            if (i == 5) {
                                zx20Var2.f = 3;
                            }
                        }
                    }
                } else {
                    z2 = false;
                    z3 = true;
                }
                if (z8 || zx20Var2.f != 3 || (zx20Var = this.g) == null) {
                    z4 = z3;
                    break;
                }
                ?? r1 = zx20Var.a;
                int size3 = r1.size();
                ?? r4 = zx20Var2.a;
                if (size3 == r4.size()) {
                    int size4 = r4.size();
                    for (?? r5 = z2; r5 < size4; r5++) {
                        if (!n900.d(((gy20) r1.get(r5)).e(), ((gy20) r4.get(r5)).e())) {
                            z4 = z3;
                            break;
                        }
                    }
                    z4 = z2;
                }
                this.g = zx20Var2;
                return z4;
            }
        }
        return true;
    }

    @Override // defpackage.drz
    public final void b(gsj gsjVar) {
        super.b(gsjVar);
        zx20 zx20Var = this.g;
        if (zx20Var == null) {
            return;
        }
        this.h = this.i;
        List list = zx20Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            gy20 gy20Var = (gy20) list.get(i);
            boolean zF = gy20Var.f();
            boolean zA = gsjVar.a(gy20Var.d());
            boolean z = this.i;
            if ((!zF && !zA) || (!zF && !z)) {
                this.d.i(gy20Var.d());
            }
        }
        this.i = false;
        this.j = zx20Var.f == 5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [avy] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [avy] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r8v1, types: [siy] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v2, types: [siy] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [siy] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final void c() {
        avy avyVar = this.a;
        Object[] objArr = avyVar.a;
        int i = avyVar.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((kqz) objArr[i2]).c();
        }
        ?? B0 = this.c;
        ?? avyVar2 = 0;
        while (B0 != 0) {
            if (B0 instanceof ky20) {
                ((ky20) B0).A0();
            } else if ((B0.c & 16) != 0 && (B0 instanceof ekk)) {
                siy siyVar = ((ekk) B0).p;
                int i3 = 0;
                avyVar2 = avyVar2;
                B0 = B0;
                while (siyVar != null) {
                    if ((siyVar.c & 16) != 0) {
                        i3++;
                        avyVar2 = avyVar2;
                        if (i3 == 1) {
                            B0 = siyVar;
                        } else {
                            if (avyVar2 == 0) {
                                avyVar2 = new avy(new siy[16], 0);
                            }
                            if (B0 != 0) {
                                avyVar2.b(B0);
                                B0 = 0;
                            }
                            avyVar2.b(siyVar);
                        }
                    }
                    siyVar = siyVar.f;
                    avyVar2 = avyVar2;
                    B0 = B0;
                }
                if (i3 == 1) {
                }
            }
            B0 = jmr.b0(avyVar2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [siy] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [siy] */
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
    /* JADX WARN: Type inference failed for: r8v3, types: [avy] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [avy] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final boolean d(gsj gsjVar) {
        LayoutNode layoutNode;
        n9w n9wVar = this.e;
        boolean z = false;
        z = false;
        z = false;
        if (!n9wVar.f()) {
            siy siyVar = this.c;
            if (siyVar.n) {
                tqz tqzVar = siyVar.h;
                if ((tqzVar == null || (layoutNode = tqzVar.o) == null) ? false : layoutNode.U()) {
                    zx20 zx20Var = this.g;
                    long j = this.f.c;
                    ?? B0 = siyVar;
                    ?? avyVar = 0;
                    while (B0 != 0) {
                        if (B0 instanceof ky20) {
                            ((ky20) B0).z(zx20Var, ay20.c, j);
                        } else if ((B0.c & 16) != 0 && (B0 instanceof ekk)) {
                            siy siyVar2 = ((ekk) B0).p;
                            int i = 0;
                            B0 = B0;
                            avyVar = avyVar;
                            while (siyVar2 != null) {
                                if ((siyVar2.c & 16) != 0) {
                                    i++;
                                    avyVar = avyVar;
                                    if (i == 1) {
                                        B0 = siyVar2;
                                    } else {
                                        if (avyVar == 0) {
                                            avyVar = new avy(new siy[16], 0);
                                        }
                                        if (B0 != 0) {
                                            avyVar.b(B0);
                                            B0 = 0;
                                        }
                                        avyVar.b(siyVar2);
                                    }
                                }
                                siyVar2 = siyVar2.f;
                                B0 = B0;
                                avyVar = avyVar;
                            }
                            if (i == 1) {
                            }
                        }
                        B0 = jmr.b0(avyVar);
                    }
                    if (siyVar.n) {
                        avy avyVar2 = this.a;
                        Object[] objArr = avyVar2.a;
                        int i2 = avyVar2.c;
                        for (int i3 = 0; i3 < i2; i3++) {
                            ((kqz) objArr[i3]).d(gsjVar);
                        }
                    }
                    z = true;
                }
            }
        }
        b(gsjVar);
        n9wVar.a();
        this.f = null;
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v2, types: [siy] */
    /* JADX WARN: Type inference failed for: r0v3, types: [siy] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [siy] */
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
    /* JADX WARN: Type inference failed for: r13v5, types: [avy] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8, types: [avy] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [siy] */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9, types: [siy] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [avy] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [avy] */
    public final boolean e(gsj gsjVar, boolean z) {
        LayoutNode layoutNode;
        if (!this.e.f()) {
            ?? B0 = this.c;
            if (B0.n) {
                tqz tqzVar = B0.h;
                if ((tqzVar == null || (layoutNode = tqzVar.o) == null) ? false : layoutNode.U()) {
                    zx20 zx20Var = this.g;
                    long j = this.f.c;
                    ?? B02 = B0;
                    ?? avyVar = 0;
                    while (B02 != 0) {
                        if (B02 instanceof ky20) {
                            ((ky20) B02).z(zx20Var, ay20.a, j);
                        } else if ((B02.c & 16) != 0 && (B02 instanceof ekk)) {
                            siy siyVar = ((ekk) B02).p;
                            int i = 0;
                            B02 = B02;
                            avyVar = avyVar;
                            while (siyVar != null) {
                                if ((siyVar.c & 16) != 0) {
                                    i++;
                                    avyVar = avyVar;
                                    if (i == 1) {
                                        B02 = siyVar;
                                    } else {
                                        if (avyVar == 0) {
                                            avyVar = new avy(new siy[16], 0);
                                        }
                                        if (B02 != 0) {
                                            avyVar.b(B02);
                                            B02 = 0;
                                        }
                                        avyVar.b(siyVar);
                                    }
                                }
                                siyVar = siyVar.f;
                                B02 = B02;
                                avyVar = avyVar;
                            }
                            if (i == 1) {
                            }
                        }
                        B02 = jmr.b0(avyVar);
                    }
                    if (B0.n) {
                        avy avyVar2 = this.a;
                        Object[] objArr = avyVar2.a;
                        int i2 = avyVar2.c;
                        for (int i3 = 0; i3 < i2; i3++) {
                            ((kqz) objArr[i3]).e(gsjVar, z);
                        }
                    }
                    if (B0.n) {
                        ?? avyVar3 = 0;
                        while (B0 != 0) {
                            if (B0 instanceof ky20) {
                                ((ky20) B0).z(zx20Var, ay20.b, j);
                            } else if ((B0.c & 16) != 0 && (B0 instanceof ekk)) {
                                siy siyVar2 = ((ekk) B0).p;
                                int i4 = 0;
                                B0 = B0;
                                avyVar3 = avyVar3;
                                while (siyVar2 != null) {
                                    if ((siyVar2.c & 16) != 0) {
                                        i4++;
                                        avyVar3 = avyVar3;
                                        if (i4 == 1) {
                                            B0 = siyVar2;
                                        } else {
                                            if (avyVar3 == 0) {
                                                avyVar3 = new avy(new siy[16], 0);
                                            }
                                            if (B0 != 0) {
                                                avyVar3.b(B0);
                                                B0 = 0;
                                            }
                                            avyVar3.b(siyVar2);
                                        }
                                    }
                                    siyVar2 = siyVar2.f;
                                    B0 = B0;
                                    avyVar3 = avyVar3;
                                }
                                if (i4 == 1) {
                                }
                            }
                            B0 = jmr.b0(avyVar3);
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public final void f(long j, tty ttyVar) {
        o8w o8wVar = this.d;
        if (o8wVar.d(j) && ttyVar.g(this) < 0) {
            o8wVar.i(j);
            this.e.j(j);
        }
        avy avyVar = this.a;
        Object[] objArr = avyVar.a;
        int i = avyVar.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((kqz) objArr[i2]).f(j, ttyVar);
        }
    }

    public final String toString() {
        return "Node(modifierNode=" + this.c + ", children=" + this.a + ", pointerIds=" + this.d + ')';
    }
}
