package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class s5z {
    public static final s5z b;
    public static final s5z c;
    public final s401 a;

    static {
        LinkedHashMap linkedHashMap = null;
        ehz ehzVar = null;
        wkv0 wkv0Var = null;
        wse wseVar = null;
        oqr0 oqr0Var = null;
        b = new s5z(new s401(ehzVar, wkv0Var, wseVar, oqr0Var, linkedHashMap, 127));
        c = new s5z(new s401(ehzVar, wkv0Var, wseVar, oqr0Var, linkedHashMap, 95));
    }

    public s5z(s401 s401Var) {
        this.a = s401Var;
    }

    public final s5z a(s5z s5zVar) {
        ehz ehzVar = s5zVar.a.a;
        if (ehzVar == null) {
            ehzVar = this.a.a;
        }
        s401 s401Var = s5zVar.a;
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
        boolean z = s401Var.e;
        s401 s401Var2 = this.a;
        return new s5z(new s401(ehzVar, wkv0Var, wseVar, oqr0Var, z || s401Var2.e, wbb0.i0(s401Var2.f, s401Var.f)));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof s5z) && ((s5z) obj).a.equals(this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        if (equals(b)) {
            return "ExitTransition.None";
        }
        if (equals(c)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
        }
        s401 s401Var = this.a;
        ehz ehzVar = s401Var.a;
        String string = ehzVar != null ? ehzVar.toString() : null;
        wkv0 wkv0Var = s401Var.b;
        String string2 = wkv0Var != null ? wkv0Var.toString() : null;
        wse wseVar = s401Var.c;
        String string3 = wseVar != null ? wseVar.toString() : null;
        oqr0 oqr0Var = s401Var.d;
        String string4 = oqr0Var != null ? oqr0Var.toString() : null;
        boolean z = s401Var.e;
        StringBuilder sbX = sh7.x("ExitTransition:  Fade - ", string, ",  Slide - ", string2, ",  Shrink - ");
        e1n.B(sbX, string3, ",  Scale - ", string4, ",  Veil - null,  KeepUntilTransitionsFinished - ");
        sbX.append(z);
        return sbX.toString();
    }
}
