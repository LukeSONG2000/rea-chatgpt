package defpackage;

import android.view.DragEvent;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fqo0 implements qcx {
    public final /* synthetic */ cpx a;
    public final /* synthetic */ qz5 b;

    public fqo0(cpx cpxVar, qz5 qz5Var) {
        this.a = cpxVar;
        this.b = qz5Var;
    }

    @Override // defpackage.qcx
    public final void H(kcx kcxVar) {
        this.a.b.b();
    }

    @Override // defpackage.qcx
    public final void P0(kcx kcxVar) {
        this.a.b.e();
    }

    @Override // defpackage.qcx
    public final void e0(kcx kcxVar) {
        this.a.b.c();
    }

    @Override // defpackage.qcx
    public final boolean k0(kcx kcxVar) {
        this.b.invoke(kcxVar);
        DragEvent dragEventT = dt81.t(kcxVar);
        l101 l101Var = new l101(rq81.i(dragEventT.getClipData()), rq81.j(dragEventT.getClipDescription()), 1);
        return !(l101Var == this.a.b.d(l101Var));
    }

    @Override // defpackage.qcx
    public final void x(kcx kcxVar) {
        this.a.b.a();
    }
}
