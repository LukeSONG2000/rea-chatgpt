package defpackage;

import android.media.AudioDeviceInfo;
import java.util.concurrent.ConcurrentSkipListSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class oie extends j2 {
    @Override // defpackage.j2
    public final void b(r94 r94Var) {
        r94Var.toString();
        ons onsVar = this.a;
        onsVar.d("AudioSwitch");
        AudioDeviceInfo audioDeviceInfoC = ((pje) this.e).c(r94Var);
        if (audioDeviceInfoC == null) {
            r94Var.toString();
            onsVar.d("AudioSwitch");
        } else {
            if (this.b.d(audioDeviceInfoC)) {
                return;
            }
            r94Var.toString();
            onsVar.d("AudioSwitch");
        }
    }

    @Override // defpackage.j2
    public final void c() {
        this.a.d("AudioSwitch");
        this.b.a();
    }

    @Override // defpackage.j2
    public final void e(r94 r94Var) {
        r94Var.toString();
        this.a.d("AudioSwitch");
        ConcurrentSkipListSet concurrentSkipListSet = this.h;
        boolean zRemove = concurrentSkipListSet.remove(r94Var);
        if (b79.u(this.f, r94Var)) {
            this.f = null;
        }
        if (r94Var instanceof q94) {
            t94 t94Var = this.b;
            boolean zHasSystemFeature = t94Var.a.getPackageManager().hasSystemFeature("android.hardware.telephony");
            if (zHasSystemFeature) {
                t94Var.b.d("AudioDeviceManager");
            }
            if (zHasSystemFeature) {
                zRemove = concurrentSkipListSet.add(new o94()) || zRemove;
            }
        }
        j2.g(this, zRemove);
    }
}
