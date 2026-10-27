package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class s500 extends mwe0 {
    public final g1a0 O0;
    public final g1a0 P0;
    public final pbv X;
    public final r5k Y;
    public final Function1 Z;

    public s500(pbv pbvVar, pfv pfvVar, r5k r5kVar, Function1 function1) {
        this.X = pbvVar;
        this.Y = r5kVar;
        this.Z = function1;
        sev sevVar = pbvVar.d;
        vsf vsfVar = sevVar != null ? sevVar.b : null;
        tsf tsfVar = vsfVar instanceof tsf ? (tsf) vsfVar : null;
        htf htfVar = tsfVar != null ? tsfVar.a : null;
        g1a0 g1a0VarF = gee.f(new t500(pfvVar.b, pbvVar.h, pfvVar.e, htfVar, null));
        this.O0 = g1a0VarF;
        this.P0 = g1a0VarF;
        if (htfVar == null) {
            function1.invoke(new kcv(new tbv(pbvVar, 0), null, null, null, 14));
        }
    }
}
