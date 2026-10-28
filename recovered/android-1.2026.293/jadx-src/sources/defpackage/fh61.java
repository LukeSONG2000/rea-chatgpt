package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.InputConfiguration;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Size;
import android.view.Surface;
import androidx.camera.camera2.compat.quirk.ZslDisablerQuirk;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fh61 implements eh61 {
    public final h4e a;
    public final t0y0 b = new t0y0(new c8x0(this, (byte) 13));
    public final hh61 c = new hh61(3, new ha7((byte) 13));
    public boolean d;
    public boolean e;
    public final boolean f;
    public kbr0 g;
    public oj50 h;

    public fh61(w4e w4eVar) {
        this.a = w4eVar.b;
        this.f = iuv.a(ZslDisablerQuirk.class) != null;
    }

    @Override // defpackage.eh61
    public final void a(b3t0 b3t0Var) throws Exception {
        pde pdeVar = b3t0Var.b;
        i();
        if (this.d) {
            pdeVar.c = 1;
            return;
        }
        if (this.f) {
            pdeVar.c = 1;
            return;
        }
        h4e.J.getClass();
        int[] iArr = (int[]) ((swd) this.a).d(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
        if (iArr == null) {
            iArr = g4e.b;
        }
        if (!ic6.o0(iArr, 4)) {
            is71.t();
            pdeVar.c = 1;
            return;
        }
        t0y0 t0y0Var = this.b;
        Iterator it = ic6.m1(((StreamConfigurationMap) t0y0Var.getValue()).getInputSizes(34)).iterator();
        if (!it.hasNext()) {
            hu1.c();
            return;
        }
        Object next = it.next();
        if (it.hasNext()) {
            Size size = (Size) next;
            int height = size.getHeight() * size.getWidth();
            do {
                Object next2 = it.next();
                Size size2 = (Size) next2;
                int height2 = size2.getHeight() * size2.getWidth();
                if (height < height2) {
                    next = next2;
                    height = height2;
                }
            } while (it.hasNext());
        }
        Size size3 = (Size) next;
        if (size3 == null) {
            if (is71.v()) {
                q.z("CXCP", "ZslControlImpl: Unable to find a supported size for ZSL");
                return;
            }
            return;
        }
        if (is71.r("CXCP")) {
            size3.toString();
        }
        if (!ic6.o0(((StreamConfigurationMap) t0y0Var.getValue()).getValidOutputFormatsForInput(34), 256)) {
            if (is71.v()) {
                q.z("CXCP", "ZslControlImpl: JPEG isn't valid output for ZSL format");
                return;
            }
            return;
        }
        e6d0 e6d0Var = new e6d0(size3.getWidth(), size3.getHeight(), 34, 9);
        kbr0 kbr0Var = new kbr0(e6d0Var);
        e6d0Var.k(new i06(this, (byte) 10), lr60.a());
        Surface surface = kbr0Var.getSurface();
        if (surface == null) {
            jl.d("Required value was null.");
            return;
        }
        oj50 oj50Var = new oj50(surface, new Size(kbr0Var.getWidth(), kbr0Var.getHeight()), 34);
        za71.t(oj50Var.e).a(new ae0(kbr0Var, (byte) 14), k2b0.j());
        b3t0Var.b(oj50Var, tox.d, -1);
        d6d0 d6d0Var = e6d0Var.b;
        pdeVar.b(d6d0Var);
        ArrayList arrayList = b3t0Var.e;
        if (!arrayList.contains(d6d0Var)) {
            arrayList.add(d6d0Var);
        }
        b3t0Var.g = new InputConfiguration(kbr0Var.getWidth(), kbr0Var.getHeight(), kbr0Var.e());
        this.g = kbr0Var;
        this.h = oj50Var;
    }

    @Override // defpackage.eh61
    public final boolean b() {
        return this.d;
    }

    @Override // defpackage.eh61
    public final void c(boolean z) {
        this.e = z;
    }

    @Override // defpackage.eh61
    public final void d() throws Exception {
        i();
    }

    @Override // defpackage.eh61
    public final void e(boolean z) throws Exception {
        if (this.d != z && z) {
            while (true) {
                hh61 hh61Var = this.c;
                if (hh61Var.e()) {
                    break;
                } else {
                    ((sa50) hh61Var.a()).close();
                }
            }
        }
        this.d = z;
    }

    @Override // defpackage.eh61
    public final sa50 f() {
        try {
            return (sa50) this.c.a();
        } catch (NoSuchElementException unused) {
            if (!is71.v()) {
                return null;
            }
            q.z("CXCP", "ZslControlImpl#dequeueImageFromBuffer: No such element");
            return null;
        }
    }

    @Override // defpackage.eh61
    public final boolean g() {
        return this.e;
    }

    @Override // defpackage.eh61
    public final boolean h(vpu vpuVar, g3t0 g3t0Var) {
        Size size = vpuVar.h;
        InputConfiguration inputConfiguration = g3t0Var.i;
        return inputConfiguration != null && vpuVar.i == inputConfiguration.getFormat() && size.getWidth() == inputConfiguration.getWidth() && size.getHeight() == inputConfiguration.getHeight();
    }

    public final void i() throws Exception {
        oj50 oj50Var = this.h;
        if (oj50Var != null) {
            kbr0 kbr0Var = this.g;
            if (kbr0Var != null) {
                za71.t(oj50Var.e).a(new k80(kbr0Var, (byte) 12), k2b0.j());
                kbr0Var.h();
                this.g = null;
            }
            oj50Var.a();
            this.h = null;
        }
        while (true) {
            hh61 hh61Var = this.c;
            if (hh61Var.e()) {
                return;
            } else {
                ((sa50) hh61Var.a()).close();
            }
        }
    }
}
