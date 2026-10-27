package defpackage;

import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.internal.compat.quirk.ImageCaptureRotationOptionQuirk;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class p8b0 implements nsp {
    public final c7z b;
    public kxn c;
    public wj50 d;
    public final ArrayList e;
    public final ArrayDeque a = new ArrayDeque();
    public boolean f = false;

    public p8b0(c7z c7zVar) {
        gn90.n();
        this.b = c7zVar;
        this.e = new ArrayList();
    }

    @Override // defpackage.nsp
    public final void a(osp ospVar) {
        ((r6r) fgw.r()).execute(new o8b0(this, (byte) 1));
    }

    public final void b() {
        byte b;
        gn90.n();
        ImageCaptureException imageCaptureException = new ImageCaptureException(3, null, "Camera is closed.");
        ArrayDeque arrayDeque = this.a;
        Iterator it = arrayDeque.iterator();
        while (true) {
            b = 19;
            if (!it.hasNext()) {
                break;
            }
            dv4 dv4Var = (dv4) it.next();
            dv4Var.c.execute(new zi30(dv4Var, imageCaptureException, b));
        }
        arrayDeque.clear();
        for (wj50 wj50Var : new ArrayList(this.e)) {
            wj50Var.getClass();
            gn90.n();
            if (!wj50Var.d.b.isDone()) {
                gn90.n();
                wj50Var.g = true;
                n29 n29Var = wj50Var.i;
                Objects.requireNonNull(n29Var);
                n29Var.cancel(true);
                wj50Var.e.d(imageCaptureException);
                wj50Var.f.b(null);
                gn90.n();
                dv4 dv4Var2 = wj50Var.a;
                dv4Var2.c.execute(new zi30(dv4Var2, imageCaptureException, b));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c() {
        dv4 dv4Var;
        hh8 hh8Var;
        bjs bjsVar;
        gn90.n();
        if (this.d == null && !this.f) {
            kxn kxnVar = this.c;
            kxnVar.getClass();
            gn90.n();
            if (((d860) kxnVar.d).O() == 0 || (dv4Var = (dv4) this.a.poll()) == null) {
                return;
            }
            wj50 wj50Var = new wj50(dv4Var, this);
            byte b = 0;
            boolean z = true;
            l5d0.t(null, !(this.d != null));
            this.d = wj50Var;
            gn90.n();
            wj50Var.c.b.a(new o8b0(this, b), g4m.a());
            this.e.add(wj50Var);
            gn90.n();
            wj50Var.d.b.a(new zi30(this, wj50Var, (byte) 18), g4m.a());
            kxn kxnVar2 = this.c;
            gn90.n();
            by6 by6Var = wj50Var.c;
            kxnVar2.getClass();
            gn90.n();
            ss8 ss8Var = (ss8) ((zxr) kxnVar2.b).a(zxr.d, new ss8(Arrays.asList(new nv8())));
            Objects.requireNonNull(ss8Var);
            int i = kxn.f;
            kxn.f = i + 1;
            vs4 vs4Var = (vs4) kxnVar2.e;
            ArrayList arrayList = new ArrayList();
            String strValueOf = String.valueOf(ss8Var.hashCode());
            List<nv8> list = ss8Var.a;
            Objects.requireNonNull(list);
            for (nv8 nv8Var : list) {
                lhc0 lhc0Var = new lhc0((byte) 3);
                ws8 ws8Var = (ws8) kxnVar2.c;
                byte b2 = b;
                lhc0Var.b = ws8Var.c;
                lhc0Var.f(ws8Var.b);
                lhc0Var.d(dv4Var.l);
                bjs bjsVar2 = vs4Var.c;
                int i2 = vs4Var.g;
                ArrayList arrayList2 = vs4Var.h;
                Objects.requireNonNull(bjsVar2);
                kxn kxnVar3 = kxnVar2;
                ((HashSet) lhc0Var.c).add(bjsVar2);
                if (arrayList2.size() > 1 && (bjsVar = vs4Var.d) != null) {
                    ((HashSet) lhc0Var.c).add(bjsVar);
                }
                bjs bjsVar3 = vs4Var.e;
                if ((bjsVar3 != null ? (byte) 1 : b2) != 0) {
                    Objects.requireNonNull(bjsVar3);
                    ((HashSet) lhc0Var.c).add(bjsVar3);
                }
                if (zw7.f0(i2) || i2 == 32) {
                    if (((ImageCaptureRotationOptionQuirk) pfl.a.b(ImageCaptureRotationOptionQuirk.class)) != null) {
                        ys4 ys4Var = ws8.f;
                    } else {
                        ((xty) lhc0Var.d).r(ws8.f, Integer.valueOf(dv4Var.h));
                    }
                    ((xty) lhc0Var.d).r(ws8.g, Integer.valueOf(tnc0.c(dv4Var.f, vs4Var.f) ? dv4Var.j == 0 ? 100 : 95 : dv4Var.i));
                }
                lhc0Var.f(nv8Var.a.b);
                ((uuy) lhc0Var.f).a.put(strValueOf, Integer.valueOf(b2));
                ((uuy) lhc0Var.f).a.put("CAPTURE_CONFIG_ID_KEY", Integer.valueOf(i));
                lhc0Var.e(vs4Var.a);
                if (arrayList2.size() > 1 && (hh8Var = vs4Var.b) != null) {
                    lhc0Var.e(hh8Var);
                }
                arrayList.add(lhc0Var.i());
                z = true;
                b = b2;
                kxnVar2 = kxnVar3;
            }
            boolean z2 = b;
            boolean z3 = z;
            vus vusVar = new vus((Object) arrayList, (Object) wj50Var, (byte) 23);
            dj30 dj30Var = new dj30(ss8Var, dv4Var, wj50Var, by6Var, i);
            kxn kxnVar4 = this.c;
            kxnVar4.getClass();
            gn90.n();
            ((vs4) kxnVar4.e).j.accept(dj30Var);
            gn90.n();
            yxr yxrVar = (yxr) this.b.b;
            synchronized (yxrVar.s) {
                try {
                    if (yxrVar.s.get() == null) {
                        yxrVar.s.set(Integer.valueOf(yxrVar.J()));
                    }
                } finally {
                }
            }
            yxr yxrVar2 = (yxr) this.b.b;
            gn90.n();
            n29 n29VarD = p3o.D(yxrVar2.f().k(arrayList, yxrVar2.r, yxrVar2.t), new xhw(new gsm((byte) 28), z2), g4m.a());
            p3o.o(n29VarD, new h4y((Object) this, (Object) vusVar, (byte) 26), fgw.r());
            gn90.n();
            if (wj50Var.i != null) {
                z3 = z2 ? 1 : 0;
            }
            l5d0.t("CaptureRequestFuture can only be set once.", z3);
            wj50Var.i = n29VarD;
        }
    }
}
