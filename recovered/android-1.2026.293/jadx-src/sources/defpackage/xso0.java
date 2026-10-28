package defpackage;

import android.util.Size;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xso0 implements hf21 {
    public final djy b;

    public xso0(djy djyVar, z3e z3eVar) {
        this.b = djyVar;
        z3eVar.x();
    }

    @Override // defpackage.hf21
    public final Size a(sw7 sw7Var, tox toxVar) {
        rx7 rx7VarB;
        xce xceVarA = this.b.a(toxVar);
        if (xceVarA == null || (rx7VarB = xceVarA.b(sw7Var)) == null) {
            return null;
        }
        return rx7VarB.f.a();
    }

    @Override // defpackage.hf21
    public final List b(tox toxVar) {
        xce xceVarA = this.b.a(toxVar);
        return xceVarA != null ? new ArrayList(xceVarA.a.keySet()) : sgy.a;
    }
}
