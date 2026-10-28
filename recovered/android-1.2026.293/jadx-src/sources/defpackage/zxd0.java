package defpackage;

import java.util.ArrayList;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zxd0 implements nls0 {
    public final s3e0 a;
    public final ArrayList b;
    public final int c;
    public final int d;
    public final boolean e;
    public final fks0 f;
    public u3e0 g;

    public zxd0(s3e0 s3e0Var, ArrayList arrayList, int i, int i2, boolean z, fks0 fks0Var) {
        this.a = s3e0Var;
        this.b = arrayList;
        this.c = i;
        this.d = i2;
        this.e = z;
        this.f = fks0Var;
        if (arrayList.size() > 1) {
            return;
        }
        iu50.c("MultiSelectionLayout requires an infoList size greater than 1, was " + arrayList.size() + ".");
    }

    @Override // defpackage.nls0
    public final int a() {
        return this.b.size();
    }

    @Override // defpackage.nls0
    public final boolean b() {
        return this.e;
    }

    @Override // defpackage.nls0
    public final cjs0 c() {
        return this.e ? k() : j();
    }

    @Override // defpackage.nls0
    public final cjs0 d(long j) {
        u3e0 u3e0Var = this.g;
        if (u3e0Var == null) {
            u3e0Var = new u3e0();
            ArrayList arrayList = this.b;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                cjs0 cjs0Var = (cjs0) arrayList.get(i);
                long j2 = cjs0Var.a;
                int iC = u3e0Var.c(j2);
                Object[] objArr = u3e0Var.c;
                Object obj = objArr[iC];
                u3e0Var.b[iC] = j2;
                objArr[iC] = cjs0Var;
            }
            this.g = u3e0Var;
        }
        return (cjs0) u3e0Var.e(j);
    }

    @Override // defpackage.nls0
    public final cjs0 e() {
        return h() == 1 ? j() : k();
    }

    @Override // defpackage.nls0
    public final void f(qrg0 qrg0Var) {
        int iO = o(e().a);
        int iO2 = o((h() == 1 ? k() : j()).a);
        int i = iO + 1;
        if (i >= iO2) {
            return;
        }
        while (i < iO2) {
            qrg0Var.invoke(this.b.get(i));
            i++;
        }
    }

    @Override // defpackage.nls0
    public final int g() {
        return this.d;
    }

    @Override // defpackage.nls0
    public final int h() {
        int i = this.c;
        int i2 = this.d;
        if (i < i2) {
            return 2;
        }
        if (i > i2) {
            return 1;
        }
        return ((cjs0) this.b.get(i / 2)).b();
    }

    @Override // defpackage.nls0
    public final fks0 i() {
        return this.f;
    }

    @Override // defpackage.nls0
    public final cjs0 j() {
        return (cjs0) this.b.get(p(this.d, false));
    }

    @Override // defpackage.nls0
    public final cjs0 k() {
        return (cjs0) this.b.get(p(this.c, true));
    }

    @Override // defpackage.nls0
    public final int l() {
        return this.c;
    }

    @Override // defpackage.nls0
    public final boolean m(nls0 nls0Var) {
        if (this.f != null && nls0Var != null && (nls0Var instanceof zxd0)) {
            zxd0 zxd0Var = (zxd0) nls0Var;
            ArrayList arrayList = zxd0Var.b;
            if (this.e == zxd0Var.e && this.c == zxd0Var.c && this.d == zxd0Var.d) {
                ArrayList arrayList2 = this.b;
                if (arrayList2.size() == arrayList.size()) {
                    int size = arrayList2.size();
                    for (int i = 0; i < size; i++) {
                        cjs0 cjs0Var = (cjs0) arrayList2.get(i);
                        cjs0 cjs0Var2 = (cjs0) arrayList.get(i);
                        if (cjs0Var.a != cjs0Var2.a || cjs0Var.c != cjs0Var2.c || cjs0Var.d != cjs0Var2.d) {
                            return true;
                        }
                    }
                    return false;
                }
            }
        }
        return true;
    }

    @Override // defpackage.nls0
    public final u3e0 n(fks0 fks0Var) {
        int i;
        int i2;
        eks0 eks0Var = fks0Var.a;
        eks0 eks0Var2 = fks0Var.b;
        if (eks0Var.c == eks0Var2.c && (i = eks0Var.b) != (i2 = eks0Var2.b)) {
            boolean z = i > i2;
            if (fks0Var.c != z) {
                fks0Var = new fks0(eks0Var, eks0Var2, z);
            }
        }
        return it71.c(fks0Var, this.b, new hxw((byte) 26), new fi0(fks0Var, (byte) 17), new us0(fks0Var, (byte) 3));
    }

    public final int o(long j) {
        try {
            return this.a.c(j);
        } catch (NoSuchElementException e) {
            kl.f(gy00.l(j, "Invalid selectableId: "), e);
            return 0;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int p(int i, boolean z) {
        int iG = gvx0.G(h());
        boolean z2 = z;
        if (iG == 0) {
            z2 = !z ? 1 : 0;
        } else if (iG != 1) {
            if (iG != 2) {
                il.f();
                return 0;
            }
        }
        return (i - (!z2)) / 2;
    }

    public final String toString() {
        boolean z = true;
        float f = (this.c + 1) / 2.0f;
        float f2 = (this.d + 1) / 2.0f;
        int iH = h();
        StringBuilder sb = new StringBuilder("[\n\t");
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            cjs0 cjs0Var = (cjs0) arrayList.get(i);
            if (z) {
                z = false;
            } else {
                sb.append(",\n\t");
            }
            i++;
            sb.append(i + " -> " + cjs0Var);
        }
        sb.append("\n]");
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder("MultiSelectionLayout(isStartHandle=");
        sb2.append(this.e);
        sb2.append(", startPosition=");
        sb2.append(f);
        sb2.append(", endPosition=");
        sb2.append(f2);
        sb2.append(", crossed=");
        sb2.append(bvs.v(iH));
        sb2.append(", infos=");
        return e1n.r(sb2, string, ")");
    }
}
