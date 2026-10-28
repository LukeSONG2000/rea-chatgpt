package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class x8x implements xs51 {
    public final int a;
    public final List b;

    public x8x(int i, List list) {
        this.a = i;
        this.b = list;
    }

    public static x8x e(x8x x8xVar, w8x w8xVar, String str, ArrayList arrayList, c3x c3xVar, int i) {
        String str2 = (i & 2) != 0 ? null : str;
        List list = (i & 4) != 0 ? null : arrayList;
        c3x c3xVar2 = (i & 8) != 0 ? null : c3xVar;
        x8xVar.getClass();
        if (x8xVar instanceof q8x) {
            q8x q8xVar = (q8x) x8xVar;
            if (str2 == null) {
                str2 = q8xVar.e;
            }
            return q8x.m(q8xVar, 0, w8xVar, str2, false, 9);
        }
        if (x8xVar instanceof o8x) {
            o8x o8xVar = (o8x) x8xVar;
            if (list == null) {
                list = o8xVar.c;
            }
            return o8x.m(o8xVar, list, 0, w8xVar, c3xVar2, false, 230);
        }
        c3x c3xVar3 = c3xVar2;
        if (!(x8xVar instanceof p8x)) {
            if (x8xVar instanceof r8x) {
                r8x r8xVar = (r8x) x8xVar;
                return new r8x(r8xVar.c, r8xVar.d, w8xVar, r8xVar.f);
            }
            il.f();
            return null;
        }
        p8x p8xVar = (p8x) x8xVar;
        if (str2 == null) {
            str2 = p8xVar.d;
        }
        String str3 = str2;
        if (list == null) {
            list = p8xVar.c;
        }
        return p8x.m(p8xVar, list, str3, 0, w8xVar, c3xVar3, false, 228);
    }

    @Override // defpackage.xs51
    public final boolean L2(xs51 xs51Var) {
        return getClass() == xs51Var.getClass() && f() == ((x8x) xs51Var).f();
    }

    public final x8x a(int i) {
        if (this instanceof q8x) {
            return q8x.m((q8x) this, i, null, null, false, 14);
        }
        if (this instanceof o8x) {
            return o8x.m((o8x) this, null, i, null, null, false, 251);
        }
        if (this instanceof p8x) {
            return p8x.m((p8x) this, null, null, i, null, null, false, 251);
        }
        if (this instanceof r8x) {
            return this;
        }
        il.f();
        return null;
    }

    public final x8x c(boolean z) {
        if (this instanceof q8x) {
            return q8x.m((q8x) this, 0, null, null, z, 7);
        }
        if (this instanceof o8x) {
            return o8x.m((o8x) this, null, 0, null, null, z, 191);
        }
        if (this instanceof p8x) {
            return p8x.m((p8x) this, null, null, 0, null, null, z, 191);
        }
        if (this instanceof r8x) {
            return this;
        }
        il.f();
        return null;
    }

    public int f() {
        return this.a;
    }

    public abstract String h();

    public List i() {
        return this.b;
    }

    public abstract w8x k();
}
