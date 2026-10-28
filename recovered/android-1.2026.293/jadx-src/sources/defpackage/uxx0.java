package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputResetException;
import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class uxx0 extends mqd0 implements fem0, xvu, eem0 {
    public Object o;
    public Object p;
    public Object[] q;
    public PointerInputEventHandler r;
    public uhw0 s;
    public sdm0 t = qxx0.a;
    public final n5e0 u;
    public final n5e0 v;
    public final n5e0 w;
    public sdm0 x;
    public long y;

    public uxx0(Object obj, Object obj2, Object[] objArr, PointerInputEventHandler pointerInputEventHandler) {
        this.o = obj;
        this.p = obj2;
        this.q = objArr;
        this.r = pointerInputEventHandler;
        n5e0 n5e0Var = new n5e0(0, new txx0[16]);
        this.u = n5e0Var;
        this.v = n5e0Var;
        this.w = new n5e0(0, new txx0[16]);
        this.y = 0L;
    }

    @Override // defpackage.eem0
    public final void C(sdm0 sdm0Var, tdm0 tdm0Var, long j) {
        this.y = j;
        if (tdm0Var == tdm0.a) {
            this.t = sdm0Var;
        }
        twp twpVar = null;
        if (this.s == null) {
            this.s = dve.U(j1(), null, 4, new fbo(this, twpVar, (byte) 6), 1);
        }
        w1(sdm0Var, tdm0Var);
        List list = sdm0Var.a;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                sdm0Var = null;
                break;
            } else if (!ej81.k((zdm0) list.get(i))) {
                break;
            } else {
                i++;
            }
        }
        this.x = sdm0Var;
    }

    @Override // defpackage.eem0
    public final void C0() {
        sdm0 sdm0Var = this.x;
        if (sdm0Var == null) {
            return;
        }
        List list = sdm0Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (((zdm0) list.get(i)).f()) {
                ArrayList arrayList = new ArrayList(list.size());
                int size2 = list.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    zdm0 zdm0Var = (zdm0) list.get(i2);
                    arrayList.add(new zdm0(zdm0Var.d(), zdm0Var.k(), zdm0Var.e(), zdm0Var.g(), zdm0Var.k(), zdm0Var.e(), zdm0Var.f(), zdm0Var.f(), zdm0Var.j()));
                }
                sdm0 sdm0Var2 = new sdm0(arrayList, null);
                this.t = sdm0Var2;
                w1(sdm0Var2, tdm0.a);
                w1(sdm0Var2, tdm0.b);
                w1(sdm0Var2, tdm0.c);
                this.x = null;
                return;
            }
        }
    }

    @Override // defpackage.eem0
    public final void d1() {
        x1();
    }

    @Override // defpackage.xvu
    public final float getDensity() {
        return lzr.W(this).z.getDensity();
    }

    @Override // defpackage.ssu
    public final void k() {
        x1();
    }

    @Override // defpackage.xvu
    public final float l() {
        return lzr.W(this).z.l();
    }

    @Override // defpackage.mqd0
    public final void o1() {
        x1();
    }

    public final Object v1(Function2 function2, twp twpVar) {
        sbe sbeVar = new sbe(1, zx6.L(twpVar));
        sbeVar.t();
        txx0 txx0Var = new txx0(this, sbeVar);
        synchronized (this.v) {
            this.u.b(txx0Var);
            new obr0(zx6.L(zx6.x(txx0Var, txx0Var, function2)), yfs.a).resumeWith(a011.a);
        }
        sbeVar.v(new xfe(txx0Var, (byte) 6));
        return sbeVar.r();
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x004c A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:6:0x000d, B:13:0x001b, B:14:0x0020, B:17:0x0023, B:20:0x002f, B:22:0x0037, B:24:0x003b, B:25:0x0040, B:26:0x0043, B:28:0x004c, B:30:0x0054, B:32:0x0058), top: B:41:0x000d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void w1(sdm0 sdm0Var, tdm0 tdm0Var) {
        int i;
        int i2;
        sbe sbeVar;
        sbe sbeVar2;
        synchronized (this.v) {
            n5e0 n5e0Var = this.w;
            n5e0Var.c(n5e0Var.c, this.u);
        }
        try {
            int iOrdinal = tdm0Var.ordinal();
            if (iOrdinal == 0) {
                n5e0 n5e0Var2 = this.w;
                Object[] objArr = n5e0Var2.a;
                i = n5e0Var2.c;
                for (i2 = 0; i2 < i; i2++) {
                    txx0 txx0Var = (txx0) objArr[i2];
                    if (tdm0Var == txx0Var.d && (sbeVar = txx0Var.c) != null) {
                        txx0Var.c = null;
                        sbeVar.resumeWith(sdm0Var);
                    }
                }
            } else if (iOrdinal == 1) {
                n5e0 n5e0Var3 = this.w;
                int i3 = n5e0Var3.c - 1;
                Object[] objArr2 = n5e0Var3.a;
                if (i3 < objArr2.length) {
                    while (i3 >= 0) {
                        txx0 txx0Var2 = (txx0) objArr2[i3];
                        if (tdm0Var == txx0Var2.d && (sbeVar2 = txx0Var2.c) != null) {
                            txx0Var2.c = null;
                            sbeVar2.resumeWith(sdm0Var);
                        }
                        i3--;
                    }
                }
            } else {
                if (iOrdinal != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                n5e0 n5e0Var22 = this.w;
                Object[] objArr3 = n5e0Var22.a;
                i = n5e0Var22.c;
                while (i2 < i) {
                }
            }
            this.w.g();
        } catch (Throwable th) {
            this.w.g();
            throw th;
        }
    }

    public final void x1() {
        uhw0 uhw0Var = this.s;
        if (uhw0Var != null) {
            uhw0Var.H(new PointerInputResetException());
            this.s = null;
        }
    }
}
