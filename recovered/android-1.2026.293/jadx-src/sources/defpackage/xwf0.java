package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xwf0 extends fu21 {
    public final gh90 X;
    public final gau Y;
    public final Function1 Z;
    public final smw0 f1;
    public final smw0 g1;

    public xwf0(gh90 gh90Var, ll90 ll90Var, gau gauVar, Function1 function1) {
        this.X = gh90Var;
        this.Y = gauVar;
        this.Z = function1;
        mk90 mk90Var = gh90Var.d;
        g2p g2pVar = mk90Var != null ? mk90Var.b : null;
        e2p e2pVar = g2pVar instanceof e2p ? (e2p) g2pVar : null;
        s2p s2pVar = e2pVar != null ? e2pVar.a : null;
        smw0 smw0VarP = o4a.p(new ywf0(ll90Var.b, gh90Var.h, ll90Var.e, s2pVar, null));
        this.f1 = smw0VarP;
        this.g1 = smw0VarP;
        if (s2pVar == null) {
            function1.invoke(new di90(new kh90(gh90Var, 0), null, null, null, 14));
        }
    }
}
