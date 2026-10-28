package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class eny {
    public static final eny b = new eny(new s401((ehz) null, (wkv0) null, (wse) null, (oqr0) null, (LinkedHashMap) null, 127));
    public final s401 a;

    public eny(s401 s401Var) {
        this.a = s401Var;
    }

    public final eny a(eny enyVar) {
        ehz ehzVar = enyVar.a.a;
        if (ehzVar == null) {
            ehzVar = this.a.a;
        }
        s401 s401Var = enyVar.a;
        wkv0 wkv0Var = s401Var.b;
        if (wkv0Var == null) {
            wkv0Var = this.a.b;
        }
        wse wseVar = s401Var.c;
        if (wseVar == null) {
            wseVar = this.a.c;
        }
        oqr0 oqr0Var = s401Var.d;
        if (oqr0Var == null) {
            oqr0Var = this.a.d;
        }
        return new eny(new s401(ehzVar, wkv0Var, wseVar, oqr0Var, wbb0.i0(this.a.f, s401Var.f), 32));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof eny) && ((eny) obj).a.equals(this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        if (equals(b)) {
            return "EnterTransition.None";
        }
        s401 s401Var = this.a;
        ehz ehzVar = s401Var.a;
        String string = ehzVar != null ? ehzVar.toString() : null;
        wkv0 wkv0Var = s401Var.b;
        String string2 = wkv0Var != null ? wkv0Var.toString() : null;
        wse wseVar = s401Var.c;
        String string3 = wseVar != null ? wseVar.toString() : null;
        oqr0 oqr0Var = s401Var.d;
        return e1n.s(sh7.x("EnterTransition: Fade - ", string, ", Slide - ", string2, ", Shrink - "), string3, ", Scale - ", oqr0Var != null ? oqr0Var.toString() : null, ", Veil - null");
    }
}
