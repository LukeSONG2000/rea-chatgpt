package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ctn implements tko {
    public final Map a;
    public final j92 b;
    public final vu21 c;
    public final gor0 d;

    public ctn(Map map, vyq0 vyq0Var, j92 j92Var, vu21 vu21Var, gor0 gor0Var) {
        this.a = map;
        this.b = j92Var;
        this.c = vu21Var;
        this.d = gor0Var;
    }

    @Override // defpackage.gu21
    public final fu21 a(nqs nqsVar) {
        Object objA = nqsVar.a(rj71.b);
        if (objA == null) {
            jl.d("No ComposePresenter type was provided. Use injectComposePresenter() to create this ViewModel.");
            return null;
        }
        v270 v270Var = (v270) objA;
        Object obj = this.a.get(v270Var);
        if (obj == null) {
            hu1.e(vri0.o("Unable to find a Metro provider for ", ((k4i) v270Var).f(), "."));
            return null;
        }
        w5b0 w5b0Var = new w5b0(this.d);
        ysn ysnVar = ysn.b;
        mpk0 mpk0Var = new mpk0(w5b0Var);
        return new atn(new xyq0((xsn) ((Function0) obj).invoke(), mpk0Var), this.b, this.c, mpk0Var);
    }

    public final boolean b(nqs nqsVar) {
        return this.a.containsKey(nqsVar.a(rj71.b));
    }
}
