package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputResetException;
import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class b0b0 extends siy implements ly20, qlk, ky20 {
    public Object o;
    public Object p;
    public Object[] q;
    public PointerInputEventHandler r;
    public wx90 s;
    public zx20 t = xza0.a;
    public final avy u;
    public final avy v;
    public final avy w;
    public zx20 x;
    public long y;

    public b0b0(Object obj, Object obj2, Object[] objArr, PointerInputEventHandler pointerInputEventHandler) {
        this.o = obj;
        this.p = obj2;
        this.q = objArr;
        this.r = pointerInputEventHandler;
        avy avyVar = new avy(new a0b0[16], 0);
        this.u = avyVar;
        this.v = avyVar;
        this.w = new avy(new a0b0[16], 0);
        this.y = 0L;
    }

    @Override // defpackage.ky20
    public final void A0() {
        zx20 zx20Var = this.x;
        if (zx20Var == null) {
            return;
        }
        List list = zx20Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (((gy20) list.get(i)).f()) {
                ArrayList arrayList = new ArrayList(list.size());
                int size2 = list.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    gy20 gy20Var = (gy20) list.get(i2);
                    arrayList.add(new gy20(gy20Var.d(), gy20Var.k(), gy20Var.e(), gy20Var.g(), gy20Var.k(), gy20Var.e(), gy20Var.f(), gy20Var.f(), gy20Var.j()));
                }
                zx20 zx20Var2 = new zx20(arrayList, null);
                this.t = zx20Var2;
                t1(zx20Var2, ay20.a);
                t1(zx20Var2, ay20.b);
                t1(zx20Var2, ay20.c);
                this.x = null;
                return;
            }
        }
    }

    @Override // defpackage.ky20
    public final void b1() {
        u1();
    }

    @Override // defpackage.qlk
    public final float getDensity() {
        return jmr.k0(this).z.getDensity();
    }

    @Override // defpackage.tjk, defpackage.ky20
    public final void k() {
        u1();
    }

    @Override // defpackage.qlk
    public final float l() {
        return jmr.k0(this).z.l();
    }

    @Override // defpackage.siy
    public final void l1() {
        u1();
    }

    public final Object s1(Function2 function2, cng cngVar) {
        or8 or8Var = new or8(1, gkf.M(cngVar));
        or8Var.t();
        a0b0 a0b0Var = new a0b0(this, or8Var);
        synchronized (this.v) {
            this.u.b(a0b0Var);
            new s860(gkf.M(gkf.u(a0b0Var, a0b0Var, function2)), boi.a).resumeWith(tid0.a);
        }
        or8Var.v(new fk90(a0b0Var, (byte) 2));
        return or8Var.r();
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x004c A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:6:0x000d, B:13:0x001b, B:14:0x0020, B:17:0x0023, B:20:0x002f, B:22:0x0037, B:24:0x003b, B:25:0x0040, B:26:0x0043, B:28:0x004c, B:30:0x0054, B:32:0x0058), top: B:41:0x000d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t1(zx20 zx20Var, ay20 ay20Var) {
        int i;
        int i2;
        or8 or8Var;
        or8 or8Var2;
        synchronized (this.v) {
            avy avyVar = this.w;
            avyVar.c(avyVar.c, this.u);
        }
        try {
            int iOrdinal = ay20Var.ordinal();
            if (iOrdinal == 0) {
                avy avyVar2 = this.w;
                Object[] objArr = avyVar2.a;
                i = avyVar2.c;
                for (i2 = 0; i2 < i; i2++) {
                    a0b0 a0b0Var = (a0b0) objArr[i2];
                    if (ay20Var == a0b0Var.d && (or8Var = a0b0Var.c) != null) {
                        a0b0Var.c = null;
                        or8Var.resumeWith(zx20Var);
                    }
                }
            } else if (iOrdinal == 1) {
                avy avyVar3 = this.w;
                int i3 = avyVar3.c - 1;
                Object[] objArr2 = avyVar3.a;
                if (i3 < objArr2.length) {
                    while (i3 >= 0) {
                        a0b0 a0b0Var2 = (a0b0) objArr2[i3];
                        if (ay20Var == a0b0Var2.d && (or8Var2 = a0b0Var2.c) != null) {
                            a0b0Var2.c = null;
                            or8Var2.resumeWith(zx20Var);
                        }
                        i3--;
                    }
                }
            } else {
                if (iOrdinal != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                avy avyVar22 = this.w;
                Object[] objArr3 = avyVar22.a;
                i = avyVar22.c;
                while (i2 < i) {
                }
            }
            this.w.g();
        } catch (Throwable th) {
            this.w.g();
            throw th;
        }
    }

    public final void u1() {
        wx90 wx90Var = this.s;
        if (wx90Var != null) {
            wx90Var.L(new PointerInputResetException());
            this.s = null;
        }
    }

    @Override // defpackage.ky20
    public final void z(zx20 zx20Var, ay20 ay20Var, long j) {
        this.y = j;
        if (ay20Var == ay20.a) {
            this.t = zx20Var;
        }
        cng cngVar = null;
        if (this.s == null) {
            this.s = wnm.Q(g1(), null, 4, new xc40(this, cngVar, (byte) 10), 1);
        }
        t1(zx20Var, ay20Var);
        List list = zx20Var.a;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                zx20Var = null;
                break;
            } else if (!mbt.K((gy20) list.get(i))) {
                break;
            } else {
                i++;
            }
        }
        this.x = zx20Var;
    }
}
