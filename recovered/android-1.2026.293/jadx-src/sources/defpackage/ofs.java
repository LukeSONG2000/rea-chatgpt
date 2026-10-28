package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ofs extends q3e0 {
    public ubr0 l;
    public hv9 m;

    @Override // defpackage.dy90
    public final void g() {
        qbr0 qbr0Var = (qbr0) this.l.iterator();
        twp twpVar = null;
        if (qbr0Var.hasNext()) {
            ((cub0) ((Map.Entry) qbr0Var.next()).getValue()).getClass();
            throw null;
        }
        hv9 hv9Var = this.m;
        if (hv9Var != null) {
            sv60 sv60Var = hv9Var.f;
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            hv9Var.f = null;
            if (hv9Var.e != null) {
                return;
            }
            hv9Var.e = dve.U(hv9Var.c, null, 0, new t3(hv9Var, twpVar, (byte) 6), 3);
        }
    }

    @Override // defpackage.dy90
    public final void h() {
        qbr0 qbr0Var = (qbr0) this.l.iterator();
        twp twpVar = null;
        if (qbr0Var.hasNext()) {
            ((cub0) ((Map.Entry) qbr0Var.next()).getValue()).getClass();
            throw null;
        }
        hv9 hv9Var = this.m;
        if (hv9Var != null) {
            if (hv9Var.f != null) {
                jl.d("Cancel call cannot happen without a maybeRun");
                return;
            }
            hwp hwpVar = hv9Var.c;
            ggu gguVar = izw.a;
            hv9Var.f = dve.U(hwpVar, z0b0.a.e, 0, new ww((Object) hv9Var, twpVar, (byte) 4), 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l(vwp vwpVar) {
        nfs nfsVar;
        if (vwpVar instanceof nfs) {
            nfsVar = (nfs) vwpVar;
            int i = nfsVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                nfsVar.p = i - Integer.MIN_VALUE;
            } else {
                nfsVar = new nfs(this, vwpVar);
            }
        }
        Object obj = nfsVar.n;
        int i2 = nfsVar.p;
        if (i2 == 0 || i2 == 1) {
            vpq0.o(obj);
        } else {
            jl.d("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
