package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class iik implements wvd0 {
    public final bb40 a;
    public final fxd0 b;
    public volatile dwd0 c;
    public final AtomicBoolean d = new AtomicBoolean(false);

    public iik(bb40 bb40Var, fxd0 fxd0Var) {
        this.a = bb40Var;
        this.b = fxd0Var;
    }

    @Override // defpackage.wvd0
    public final List a(int i, int i2, int i3, ArrayList arrayList) {
        int size = arrayList.size();
        dwd0 dwd0Var = this.c;
        if (dwd0Var != null) {
            return dwd0Var.a(i, i2, i3, arrayList);
        }
        mhk mhkVarK = wnm.k(this.b.f, null, 0, new fik(this, null, arrayList, i, i2, i3), 3);
        ArrayList arrayList2 = new ArrayList(size);
        for (int i4 = 0; i4 < size; i4++) {
            arrayList2.add(wnm.k(this.b.f, null, 0, new gik(mhkVarK, i4, null), 3));
        }
        return arrayList2;
    }

    @Override // defpackage.wvd0
    public final khk b(List list, List list2, List list3, bxv bxvVar, dc0 dc0Var, long j) {
        dwd0 dwd0Var = this.c;
        return dwd0Var != null ? dwd0Var.b(list, list2, list3, bxvVar, dc0Var, j) : wnm.k(this.b.f, null, 0, new hik(this, (cng) null, list, list2, list3, bxvVar, dc0Var, j), 3);
    }

    @Override // defpackage.wvd0
    public final Object c(tza0 tza0Var) {
        dwd0 dwd0Var = this.c;
        return dwd0Var != null ? dwd0Var.c(tza0Var) : wnm.X(l5d0.E(this.b.e), new eik(this, null, (byte) 0), tza0Var);
    }

    @Override // defpackage.wvd0
    public final void close() {
        if (this.d.getAndSet(true)) {
            return;
        }
        wnm.Q(this.b.f, null, 0, new vph(null, this), 3);
    }

    @Override // defpackage.wvd0
    public final khk d(LinkedHashSet linkedHashSet, boolean z) {
        dwd0 dwd0Var = this.c;
        return dwd0Var != null ? dwd0Var.d(linkedHashSet, z) : wnm.k(this.b.f, null, 0, new h81(this, (cng) null, z, linkedHashSet), 3);
    }

    @Override // defpackage.wvd0
    public final khk e() {
        dwd0 dwd0Var = this.c;
        if (dwd0Var != null) {
            return dwd0Var.e();
        }
        return wnm.k(this.b.f, null, 0, new eik(this, null, (byte) 1), 3);
    }

    @Override // defpackage.wvd0
    public final khk f() {
        dwd0 dwd0Var = this.c;
        if (dwd0Var != null) {
            return dwd0Var.f();
        }
        return wnm.k(this.b.f, null, 0, new eik(this, null, (byte) 2), 3);
    }

    @Override // defpackage.wvd0
    public final khk g(List list, List list2, List list3) {
        dwd0 dwd0Var = this.c;
        return dwd0Var != null ? dwd0Var.g(list, list2, list3) : wnm.k(this.b.f, null, 0, new kii(this, (cng) null, (Object) list, (Object) list2, (Object) list3, (byte) 9), 3);
    }

    @Override // defpackage.wvd0
    public final khk h(wf8 wf8Var, Map map) {
        dwd0 dwd0Var = this.c;
        if (dwd0Var != null) {
            return dwd0Var.h(wf8Var, map);
        }
        return wnm.k(this.b.f, null, 0, new iii(this, (cng) null, (Object) wf8Var, (Object) map, (byte) 25), 3);
    }

    @Override // defpackage.wvd0
    public final khk i(int i) {
        dwd0 dwd0Var = this.c;
        return dwd0Var != null ? dwd0Var.i(i) : wnm.k(this.b.f, null, 0, new wm8(this, null, i), 3);
    }

    @Override // defpackage.wvd0
    public final khk j(List list) {
        dwd0 dwd0Var = this.c;
        return dwd0Var != null ? dwd0Var.j(list) : wnm.k(this.b.f, null, 0, new qfk(this, (cng) null, list), 3);
    }

    @Override // defpackage.wvd0
    public final khk k(Map map, vvd0 vvd0Var, pef pefVar) {
        dwd0 dwd0Var = this.c;
        return dwd0Var != null ? dwd0Var.k(map, vvd0Var, pefVar) : wnm.k(this.b.f, null, 0, new kii(this, (cng) null, (Object) map, (Object) vvd0Var, (Object) pefVar, (byte) 8), 3);
    }

    @Override // defpackage.wvd0
    public final khk l(Map map, pef pefVar) {
        dwd0 dwd0Var = this.c;
        if (dwd0Var != null) {
            return dwd0Var.l(map, pefVar);
        }
        return wnm.k(this.b.f, null, 0, new iii(this, (cng) null, (Object) map, (Object) pefVar, (byte) 24), 3);
    }

    public final dwd0 m() {
        if (this.d.get()) {
            throw new CancellationException("UseCaseCameraRequestControl is closed");
        }
        dwd0 dwd0Var = this.c;
        if (dwd0Var != null) {
            return dwd0Var;
        }
        dwd0 dwd0Var2 = (dwd0) this.a.get();
        if (this.d.get()) {
            dwd0Var2.close();
            throw new CancellationException("UseCaseCameraRequestControl closed during initialization");
        }
        this.c = dwd0Var2;
        return dwd0Var2;
    }
}
