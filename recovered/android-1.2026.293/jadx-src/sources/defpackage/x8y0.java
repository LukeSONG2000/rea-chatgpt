package defpackage;

import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.internal.compat.quirk.ImageCaptureRotationOptionQuirk;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x8y0 implements kk10 {
    public final e0b0 b;
    public s0u c;
    public raq0 d;
    public final ArrayList e;
    public final ArrayDeque a = new ArrayDeque();
    public boolean f = false;

    public x8y0(e0b0 e0b0Var) {
        d391.j();
        this.b = e0b0Var;
        this.e = new ArrayList();
    }

    @Override // defpackage.kk10
    public final void a(lk10 lk10Var) {
        ((o630) k2b0.j()).execute(new x77(this, (byte) 12));
    }

    public final void b() {
        byte b;
        d391.j();
        ImageCaptureException imageCaptureException = new ImageCaptureException(3, null, "Camera is closed.");
        ArrayDeque arrayDeque = this.a;
        Iterator it = arrayDeque.iterator();
        while (true) {
            b = 5;
            if (!it.hasNext()) {
                break;
            }
            kx7 kx7Var = (kx7) it.next();
            kx7Var.c.execute(new i5e(kx7Var, imageCaptureException, b));
        }
        arrayDeque.clear();
        for (raq0 raq0Var : new ArrayList(this.e)) {
            raq0Var.getClass();
            d391.j();
            if (!raq0Var.d.b.isDone()) {
                d391.j();
                raq0Var.g = true;
                hqe hqeVar = raq0Var.i;
                Objects.requireNonNull(hqeVar);
                hqeVar.cancel(true);
                raq0Var.e.d(imageCaptureException);
                raq0Var.f.b(null);
                d391.j();
                kx7 kx7Var2 = raq0Var.a;
                kx7Var2.c.execute(new i5e(kx7Var2, imageCaptureException, b));
            }
        }
    }

    public final void c() {
        kx7 kx7Var;
        nzd nzdVar;
        oj50 oj50Var;
        d391.j();
        if (this.d == null && !this.f) {
            s0u s0uVar = this.c;
            s0uVar.getClass();
            d391.j();
            if (((jxd) s0uVar.c).a() == 0 || (kx7Var = (kx7) this.a.poll()) == null) {
                return;
            }
            raq0 raq0Var = new raq0(kx7Var, this);
            boolean z = true;
            jm01.t(null, !(this.d != null));
            this.d = raq0Var;
            d391.j();
            raq0Var.c.b.a(new ae0(this, (byte) 11), nsw.a());
            this.e.add(raq0Var);
            d391.j();
            raq0Var.d.b.a(new yq8(this, raq0Var, (byte) 13), nsw.a());
            s0u s0uVar2 = this.c;
            d391.j();
            pab pabVar = raq0Var.c;
            s0uVar2.getClass();
            d391.j();
            mde mdeVar = (mde) ((vq40) s0uVar2.a).a(vq40.d, new mde(Arrays.asList(new bhe())));
            Objects.requireNonNull(mdeVar);
            int i = s0u.e;
            s0u.e = i + 1;
            bv7 bv7Var = (bv7) s0uVar2.d;
            ArrayList arrayList = new ArrayList();
            String strValueOf = String.valueOf(mdeVar.hashCode());
            List<bhe> list = mdeVar.a;
            Objects.requireNonNull(list);
            for (bhe bheVar : list) {
                pde pdeVar = new pde();
                sde sdeVar = (sde) s0uVar2.b;
                pdeVar.c = sdeVar.c;
                pdeVar.c(sdeVar.b);
                pdeVar.a(kx7Var.l);
                oj50 oj50Var2 = bv7Var.c;
                int i2 = bv7Var.g;
                ArrayList arrayList2 = bv7Var.h;
                Objects.requireNonNull(oj50Var2);
                s0u s0uVar3 = s0uVar2;
                pdeVar.a.add(oj50Var2);
                if (arrayList2.size() > 1 && (oj50Var = bv7Var.d) != null) {
                    pdeVar.a.add(oj50Var);
                }
                oj50 oj50Var3 = bv7Var.e;
                if (oj50Var3 != null) {
                    Objects.requireNonNull(oj50Var3);
                    pdeVar.a.add(oj50Var3);
                }
                if (ss81.g(i2) || i2 == 32) {
                    if (((ImageCaptureRotationOptionQuirk) fuv.a.b(ImageCaptureRotationOptionQuirk.class)) != null) {
                        dv7 dv7Var = sde.f;
                    } else {
                        pdeVar.b.l(sde.f, Integer.valueOf(kx7Var.h));
                    }
                    pdeVar.b.l(sde.g, Integer.valueOf(i201.c(kx7Var.f, bv7Var.f) ? kx7Var.j == 0 ? 100 : 95 : kx7Var.i));
                }
                pdeVar.c(bheVar.a.b);
                pdeVar.e.a.put(strValueOf, 0);
                pdeVar.e.a.put("CAPTURE_CONFIG_ID_KEY", Integer.valueOf(i));
                pdeVar.b(bv7Var.a);
                if (arrayList2.size() > 1 && (nzdVar = bv7Var.b) != null) {
                    pdeVar.b(nzdVar);
                }
                arrayList.add(pdeVar.d());
                z = true;
                s0uVar2 = s0uVar3;
            }
            boolean z2 = z;
            boolean z3 = false;
            s4e s4eVar = new s4e(arrayList, raq0Var);
            r2n0 r2n0Var = new r2n0(mdeVar, kx7Var, raq0Var, pabVar, i);
            s0u s0uVar4 = this.c;
            s0uVar4.getClass();
            d391.j();
            ((bv7) s0uVar4.d).j.accept(r2n0Var);
            d391.j();
            uq40 uq40Var = (uq40) this.b.a;
            synchronized (uq40Var.s) {
                try {
                    if (uq40Var.s.get() == null) {
                        uq40Var.s.set(Integer.valueOf(uq40Var.J()));
                    }
                } finally {
                }
            }
            uq40 uq40Var2 = (uq40) this.b.a;
            d391.j();
            hqe hqeVarX = za71.x(uq40Var2.f().l(arrayList, uq40Var2.r, uq40Var2.t), new e0b0(new yl((byte) 8)), nsw.a());
            za71.l(hqeVarX, new pq0(this, s4eVar, z3, (byte) 17), k2b0.j());
            d391.j();
            if (raq0Var.i != null) {
                z2 = false;
            }
            jm01.t("CaptureRequestFuture can only be set once.", z2);
            raq0Var.i = hqeVarX;
        }
    }
}
