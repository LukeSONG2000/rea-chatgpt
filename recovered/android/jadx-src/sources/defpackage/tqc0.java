package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tqc0 implements sqc0 {
    public final Set a;
    public final fv4 b;
    public final vqc0 c;

    public tqc0(Set set, fv4 fv4Var, vqc0 vqc0Var) {
        this.a = set;
        this.b = fv4Var;
        this.c = vqc0Var;
    }

    public final uqc0 a(String str, rkn rknVar, joc0 joc0Var) {
        Set set = this.a;
        if (set.contains(rknVar)) {
            return new uqc0(this.b, str, rknVar, joc0Var, this.c);
        }
        cn00.r("%s is not supported byt this factory. Supported encodings are: %s.", new Object[]{rknVar, set});
        return null;
    }
}
