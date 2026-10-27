package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wv40 extends bw00 {
    public final lju b;
    public final r3w c = b79.U(6, "RecentlyDeletedArtifactsRemotePagingSource");

    public wv40(lju ljuVar, b9m b9mVar) {
        this.b = ljuVar;
    }

    @Override // defpackage.bw00
    public final /* bridge */ /* synthetic */ Object a(cw00 cw00Var) {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.bw00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(wv00 wv00Var, eng engVar) {
        vv40 vv40Var;
        if (engVar instanceof vv40) {
            vv40Var = (vv40) engVar;
            int i = vv40Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                vv40Var.q = i - Integer.MIN_VALUE;
            } else {
                vv40Var = new vv40(this, engVar);
            }
        }
        Object objX = vv40Var.o;
        int i2 = vv40Var.q;
        byte b = 1;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objX);
            z3k z3kVar = z3k.a;
            op40 op40Var = new op40(this, wv00Var, cngVar, b);
            vv40Var.n = wv00Var;
            vv40Var.q = 1;
            objX = wnm.X(z3kVar, op40Var, vv40Var);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wv00Var = vv40Var.n;
            er50.z(objX);
        }
        k8z k8zVar = (k8z) objX;
        if (!(k8zVar instanceof j8z)) {
            if (!(k8zVar instanceof e8z)) {
                n0z.a();
                return null;
            }
            Throwable th = ((e8z) k8zVar).a;
            r3w.f(this.c, "Failed to load recently deleted artifacts", th, null, 12);
            return new xv00(th);
        }
        fv00 fv00Var = (fv00) ((j8z) k8zVar).a;
        List list = fv00Var.a;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(fqt.m0((oi2) it.next()));
        }
        String str = fv00Var.b;
        if (b79.u(str, wv00Var.a())) {
            str = null;
        }
        return new zv00(null, str, arrayList);
    }
}
