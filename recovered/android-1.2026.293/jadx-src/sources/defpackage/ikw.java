package defpackage;

import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ikw implements ValdiFunction {
    public final c730 a;
    public final sfs b;
    public final g630 c;
    public final ega0 d = mwq.M(6, "DilValdiHapticFeedback");

    public ikw(c730 c730Var, sfs sfsVar, g630 g630Var) {
        this.a = c730Var;
        this.b = sfsVar;
        this.c = g630Var;
    }

    @Override // com.snap.valdi.callable.ValdiFunction
    public final boolean perform(ValdiMarshaller valdiMarshaller) {
        Object next;
        twp twpVar = null;
        String string = valdiMarshaller.isString(0) ? valdiMarshaller.getString(0) : null;
        l5 l5Var = new l5(gkw.c);
        while (true) {
            if (!l5Var.hasNext()) {
                next = null;
                break;
            }
            next = l5Var.next();
            if (((gkw) next).a.equals(string)) {
                break;
            }
        }
        gkw gkwVar = (gkw) next;
        int i = gkwVar == null ? -1 : hkw.a[gkwVar.ordinal()];
        if (i == -1) {
            ega0.f(this.d, "Ignoring unknown Valdi haptic feedback type", null, null, 14);
            return false;
        }
        byte b = 1;
        g630 g630Var = this.c;
        sfs sfsVar = this.b;
        if (i == 1) {
            dve.U(sfsVar, g630Var, 0, new t97(this, twpVar, b), 2);
            return false;
        }
        if (i == 2) {
            dve.U(sfsVar, g630Var, 0, new ptl(this, twpVar, (byte) 4), 2);
            return false;
        }
        il.f();
        return false;
    }
}
