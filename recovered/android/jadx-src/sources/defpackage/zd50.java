package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zd50 implements o3v {
    public final /* synthetic */ y2v a;
    public final /* synthetic */ p050 b;
    public final /* synthetic */ wni c;
    public final /* synthetic */ y2v d;
    public final /* synthetic */ or8 e;
    public final /* synthetic */ nvy f;
    public final /* synthetic */ Function2 g;

    public zd50(y2v y2vVar, p050 p050Var, wni wniVar, y2v y2vVar2, or8 or8Var, nvy nvyVar, Function2 function2) {
        this.a = y2vVar;
        this.b = p050Var;
        this.c = wniVar;
        this.d = y2vVar2;
        this.e = or8Var;
        this.f = nvyVar;
        this.g = function2;
    }

    @Override // defpackage.o3v
    public final void q(r3v r3vVar, y2v y2vVar) {
        y2v y2vVar2 = this.a;
        p050 p050Var = this.b;
        if (y2vVar == y2vVar2) {
            p050Var.a = wnm.Q(this.c, null, 0, new mj0(this.f, this.g, null, (byte) 7), 3);
            return;
        }
        if (y2vVar == this.d) {
            jmt jmtVar = (jmt) p050Var.a;
            if (jmtVar != null) {
                jmtVar.i(null);
            }
            p050Var.a = null;
        }
        if (y2vVar == y2v.ON_DESTROY) {
            this.e.resumeWith(tid0.a);
        }
    }
}
