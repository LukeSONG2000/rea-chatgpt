package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dru implements af11 {
    public final u2o0 a;
    public final kg11 b;
    public volatile if11 c;
    public final AtomicBoolean d = new AtomicBoolean(false);

    public dru(u2o0 u2o0Var, kg11 kg11Var) {
        this.a = u2o0Var;
        this.b = kg11Var;
    }

    @Override // defpackage.af11
    public final List a(int i, int i2, int i3, ArrayList arrayList) {
        int size = arrayList.size();
        if11 if11Var = this.c;
        if (if11Var != null) {
            return if11Var.a(i, i2, i3, arrayList);
        }
        zpu zpuVarU = dve.u(this.b.f, null, 0, new aru(this, null, arrayList, i, i2, i3), 3);
        ArrayList arrayList2 = new ArrayList(size);
        for (int i4 = 0; i4 < size; i4++) {
            arrayList2.add(dve.u(this.b.f, null, 0, new bru(zpuVarU, i4, null), 3));
        }
        return arrayList2;
    }

    @Override // defpackage.af11
    public final wpu b(List list, List list2, List list3, p8a0 p8a0Var, n21 n21Var, long j) {
        if11 if11Var = this.c;
        return if11Var != null ? if11Var.b(list, list2, list3, p8a0Var, n21Var, j) : dve.u(this.b.f, null, 0, new cru(this, null, list, list2, list3, p8a0Var, n21Var, j), 3);
    }

    @Override // defpackage.af11
    public final Object c(kxx0 kxx0Var) {
        if11 if11Var = this.c;
        return if11Var != null ? if11Var.c(kxx0Var) : dve.q0(kho0.n(this.b.e), new pk0(this, null, (byte) 21), kxx0Var);
    }

    @Override // defpackage.af11
    public final void close() {
        if (this.d.getAndSet(true)) {
            return;
        }
        dve.U(this.b.f, null, 0, new x66(null, this), 3);
    }

    @Override // defpackage.af11
    public final wpu d(LinkedHashSet linkedHashSet, boolean z) {
        if11 if11Var = this.c;
        return if11Var != null ? if11Var.d(linkedHashSet, z) : dve.u(this.b.f, null, 0, new o0j(this, (twp) null, z, linkedHashSet), 3);
    }

    @Override // defpackage.af11
    public final wpu e() {
        if11 if11Var = this.c;
        if (if11Var != null) {
            return if11Var.e();
        }
        return dve.u(this.b.f, null, 0, new qk0((Object) this, (twp) null, (byte) 18), 3);
    }

    @Override // defpackage.af11
    public final wpu f() {
        if11 if11Var = this.c;
        if (if11Var != null) {
            return if11Var.f();
        }
        return dve.u(this.b.f, null, 0, new u61((Object) this, (twp) null, (byte) 18), 3);
    }

    @Override // defpackage.af11
    public final wpu g(List list, List list2, List list3) {
        if11 if11Var = this.c;
        return if11Var != null ? if11Var.g(list, list2, list3) : dve.u(this.b.f, null, 0, new n2b(this, (twp) null, list, list2, list3), 3);
    }

    @Override // defpackage.af11
    public final wpu h(wxd wxdVar, Map map) {
        if11 if11Var = this.c;
        return if11Var != null ? if11Var.h(wxdVar, map) : dve.u(this.b.f, null, 0, new mc1(this, (twp) null, wxdVar, map), 3);
    }

    @Override // defpackage.af11
    public final wpu i(int i) {
        if11 if11Var = this.c;
        return if11Var != null ? if11Var.i(i) : dve.u(this.b.f, null, 0, new o9b(this, null, i), 3);
    }

    @Override // defpackage.af11
    public final wpu j(List list) {
        if11 if11Var = this.c;
        return if11Var != null ? if11Var.j(list) : dve.u(this.b.f, null, 0, new kt(this, (twp) null, list), 3);
    }

    @Override // defpackage.af11
    public final wpu k(Map map, ze11 ze11Var, vko vkoVar) {
        if11 if11Var = this.c;
        return if11Var != null ? if11Var.k(map, ze11Var, vkoVar) : dve.u(this.b.f, null, 0, new lc1(this, (twp) null, map, ze11Var, vkoVar), 3);
    }

    @Override // defpackage.af11
    public final wpu l(Map map, vko vkoVar) {
        if11 if11Var = this.c;
        return if11Var != null ? if11Var.l(map, vkoVar) : dve.u(this.b.f, null, 0, new vr(this, (twp) null, map, vkoVar), 3);
    }

    public final if11 m() {
        if (this.d.get()) {
            q72.i("UseCaseCameraRequestControl is closed");
            return null;
        }
        if11 if11Var = this.c;
        if (if11Var != null) {
            return if11Var;
        }
        if11 if11Var2 = (if11) this.a.get();
        if (!this.d.get()) {
            this.c = if11Var2;
            return if11Var2;
        }
        if11Var2.close();
        q72.i("UseCaseCameraRequestControl closed during initialization");
        return null;
    }
}
