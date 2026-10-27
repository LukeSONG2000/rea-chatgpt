package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vqu extends bw00 {
    public final String b;
    public final lju c;
    public final r3w d = b79.U(6, "ConversationArtifactsPagingSource");

    public vqu(String str, lju ljuVar, b9m b9mVar) {
        this.b = str;
        this.c = ljuVar;
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
        uqu uquVar;
        vqu vquVar;
        if (engVar instanceof uqu) {
            uquVar = (uqu) engVar;
            int i = uquVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                uquVar.p = i - Integer.MIN_VALUE;
            } else {
                uquVar = new uqu(this, engVar);
            }
        }
        Object objX = uquVar.n;
        int i2 = uquVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objX);
            String str = (String) wv00Var.a();
            z3k z3kVar = z3k.a;
            vquVar = this;
            cbt cbtVar = new cbt((byte) 9, cngVar, (Object) vquVar, (Object) str, (Object) wv00Var);
            uquVar.p = 1;
            objX = wnm.X(z3kVar, cbtVar, uquVar);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objX);
            vquVar = this;
        }
        k8z k8zVar = (k8z) objX;
        if (!(k8zVar instanceof j8z)) {
            if (!(k8zVar instanceof e8z)) {
                n0z.a();
                return null;
            }
            Throwable th = ((e8z) k8zVar).a;
            r3w.f(vquVar.d, "Failed to load conversation artifacts", th, null, 12);
            return new xv00(th);
        }
        fv00 fv00Var = (fv00) ((j8z) k8zVar).a;
        List list = fv00Var.a;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(fqt.m0((oi2) it.next()));
        }
        return new zv00(null, fv00Var.b, arrayList);
    }
}
