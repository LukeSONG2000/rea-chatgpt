package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tvf {
    public int b;
    public boolean c;
    public final cxf d;
    public final int e;
    public tvf f;
    public km90 i;
    public HashSet a = null;
    public int g = 0;
    public int h = Integer.MIN_VALUE;

    public tvf(cxf cxfVar, int i) {
        this.d = cxfVar;
        this.e = i;
    }

    public final void a(tvf tvfVar, int i) {
        b(tvfVar, i, Integer.MIN_VALUE, false);
    }

    public final boolean b(tvf tvfVar, int i, int i2, boolean z) {
        if (tvfVar == null) {
            j();
            return true;
        }
        if (!z && !i(tvfVar)) {
            return false;
        }
        this.f = tvfVar;
        if (tvfVar.a == null) {
            tvfVar.a = new HashSet();
        }
        HashSet hashSet = this.f.a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.g = i;
        this.h = i2;
        return true;
    }

    public final void c(int i, kog0 kog0Var, ArrayList arrayList) {
        HashSet hashSet = this.a;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                a88.P(((tvf) it.next()).d, i, arrayList, kog0Var);
            }
        }
    }

    public final int d() {
        if (this.c) {
            return this.b;
        }
        return 0;
    }

    public final int e() {
        tvf tvfVar;
        if (this.d.h0 == 8) {
            return 0;
        }
        int i = this.h;
        return (i == Integer.MIN_VALUE || (tvfVar = this.f) == null || tvfVar.d.h0 != 8) ? this.g : i;
    }

    public final tvf f() {
        int i = this.e;
        int iG = bya0.G(i);
        cxf cxfVar = this.d;
        switch (iG) {
            case 0:
            case 5:
            case 6:
            case 7:
            case 8:
                return null;
            case 1:
                return cxfVar.L;
            case 2:
                return cxfVar.M;
            case 3:
                return cxfVar.J;
            case 4:
                return cxfVar.K;
            default:
                hs0.k(gcb.r(i));
                return null;
        }
    }

    public final boolean g() {
        HashSet hashSet = this.a;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((tvf) it.next()).f().h()) {
                return true;
            }
        }
        return false;
    }

    public final boolean h() {
        return this.f != null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0061 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean i(tvf tvfVar) {
        if (tvfVar != null) {
            cxf cxfVar = tvfVar.d;
            int i = tvfVar.e;
            int i2 = this.e;
            if (i != i2) {
                switch (bya0.G(i2)) {
                    case 0:
                    case 7:
                    case 8:
                        break;
                    case 1:
                    case 3:
                        boolean z = i == 2 || i == 4;
                        if (!(cxfVar instanceof l3r)) {
                            return z;
                        }
                        if (z || i == 8) {
                        }
                        break;
                    case 2:
                    case 4:
                        boolean z2 = i == 3 || i == 5;
                        if (!(cxfVar instanceof l3r)) {
                            return z2;
                        }
                        if (z2 || i == 9) {
                        }
                        break;
                    case 5:
                        if (i == 2 || i == 4) {
                        }
                        break;
                    case 6:
                        if (i == 6 || i == 8 || i == 9) {
                        }
                        break;
                    default:
                        hs0.k(gcb.r(i2));
                        return false;
                }
            } else if (i2 != 6 || (cxfVar.F && this.d.F)) {
                return true;
            }
        }
        return false;
    }

    public final void j() {
        HashSet hashSet;
        tvf tvfVar = this.f;
        if (tvfVar != null && (hashSet = tvfVar.a) != null) {
            hashSet.remove(this);
            if (this.f.a.size() == 0) {
                this.f.a = null;
            }
        }
        this.a = null;
        this.f = null;
        this.g = 0;
        this.h = Integer.MIN_VALUE;
        this.c = false;
        this.b = 0;
    }

    public final void k() {
        km90 km90Var = this.i;
        if (km90Var == null) {
            this.i = new km90(1);
        } else {
            km90Var.c();
        }
    }

    public final void l(int i) {
        this.b = i;
        this.c = true;
    }

    public final String toString() {
        return this.d.i0 + ":" + gcb.r(this.e);
    }
}
