package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.InputConfiguration;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Size;
import android.view.Surface;
import androidx.camera.camera2.compat.quirk.ZslDisablerQuirk;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ihh0 implements hhh0 {
    public final bl8 a;
    public final k2b0 b = new k2b0(new hld0(this, (byte) 21));
    public final khh0 c = new khh0(3, new t5d0((byte) 20));
    public boolean d;
    public boolean e;
    public final boolean f;
    public jqq g;
    public bjs h;

    public ihh0(nl8 nl8Var) {
        this.a = nl8Var.b;
        this.f = sfl.a(ZslDisablerQuirk.class) != null;
    }

    @Override // defpackage.hhh0
    public final void a(lk70 lk70Var) throws Exception {
        lhc0 lhc0Var = lk70Var.b;
        i();
        if (this.d) {
            lhc0Var.b = 1;
            return;
        }
        if (this.f) {
            lhc0Var.b = 1;
            return;
        }
        bl8.I.getClass();
        int[] iArr = (int[]) ((ue8) this.a).c(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
        if (iArr == null) {
            iArr = al8.b;
        }
        if (!wr3.Z(4, iArr)) {
            yjt.N();
            lhc0Var.b = 1;
            return;
        }
        k2b0 k2b0Var = this.b;
        Iterator it = wr3.S0(((StreamConfigurationMap) k2b0Var.getValue()).getInputSizes(34)).iterator();
        if (!it.hasNext()) {
            k4e0.n();
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
            if (yjt.Q()) {
                x0.n("CXCP", "ZslControlImpl: Unable to find a supported size for ZSL");
                return;
            }
            return;
        }
        if (yjt.L("CXCP")) {
            size3.toString();
        }
        if (!wr3.Z(256, ((StreamConfigurationMap) k2b0Var.getValue()).getValidOutputFormatsForInput(34))) {
            if (yjt.Q()) {
                x0.n("CXCP", "ZslControlImpl: JPEG isn't valid output for ZSL format");
                return;
            }
            return;
        }
        m4y m4yVar = new m4y(size3.getWidth(), size3.getHeight(), 34, 9);
        jqq jqqVar = new jqq(m4yVar);
        m4yVar.l(new xtg0(this, (byte) 1), tit.a());
        Surface surface = jqqVar.getSurface();
        if (surface == null) {
            hs0.l("Required value was null.");
            return;
        }
        bjs bjsVar = new bjs(surface, new Size(jqqVar.getWidth(), jqqVar.getHeight()), 34);
        p3o.z(bjsVar.e).a(new lt8(jqqVar, (byte) 3), fgw.r());
        lk70Var.b(bjsVar, msm.d, -1);
        ih8 ih8Var = m4yVar.b;
        lhc0Var.e(ih8Var);
        ArrayList arrayList = lk70Var.e;
        if (!arrayList.contains(ih8Var)) {
            arrayList.add(ih8Var);
        }
        lk70Var.g = new InputConfiguration(jqqVar.getWidth(), jqqVar.getHeight(), jqqVar.e());
        this.g = jqqVar;
        this.h = bjsVar;
    }

    @Override // defpackage.hhh0
    public final boolean b() {
        return this.d;
    }

    @Override // defpackage.hhh0
    public final void c() throws Exception {
        i();
    }

    @Override // defpackage.hhh0
    public final void d(boolean z) {
        this.e = z;
    }

    @Override // defpackage.hhh0
    public final void e(boolean z) throws Exception {
        if (this.d != z && z) {
            while (true) {
                khh0 khh0Var = this.c;
                if (khh0Var.e()) {
                    break;
                } else {
                    ((ubs) khh0Var.a()).close();
                }
            }
        }
        this.d = z;
    }

    @Override // defpackage.hhh0
    public final ubs f() {
        try {
            return (ubs) this.c.a();
        } catch (NoSuchElementException unused) {
            if (!yjt.Q()) {
                return null;
            }
            x0.n("CXCP", "ZslControlImpl#dequeueImageFromBuffer: No such element");
            return null;
        }
    }

    @Override // defpackage.hhh0
    public final boolean g() {
        return this.e;
    }

    @Override // defpackage.hhh0
    public final boolean h(jhk jhkVar, pk70 pk70Var) {
        Size size = jhkVar.h;
        InputConfiguration inputConfiguration = pk70Var.i;
        return inputConfiguration != null && jhkVar.i == inputConfiguration.getFormat() && size.getWidth() == inputConfiguration.getWidth() && size.getHeight() == inputConfiguration.getHeight();
    }

    public final void i() throws Exception {
        bjs bjsVar = this.h;
        if (bjsVar != null) {
            jqq jqqVar = this.g;
            if (jqqVar != null) {
                p3o.z(bjsVar.e).a(new lt8(jqqVar, (byte) 4), fgw.r());
                jqqVar.h();
                this.g = null;
            }
            bjsVar.a();
            this.h = null;
        }
        while (true) {
            khh0 khh0Var = this.c;
            if (khh0Var.e()) {
                return;
            } else {
                ((ubs) khh0Var.a()).close();
            }
        }
    }
}
