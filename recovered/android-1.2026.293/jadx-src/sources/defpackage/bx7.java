package defpackage;

import android.util.Range;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bx7 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;

    public cx7 a() {
        String strConcat = ((Size) this.a) == null ? " resolution" : "";
        if (((Size) this.b) == null) {
            strConcat = strConcat.concat(" originalConfiguredResolution");
        }
        if (((tox) this.c) == null) {
            strConcat = strConcat.concat(" dynamicRange");
        }
        if (((Integer) this.d) == null) {
            strConcat = strConcat.concat(" sessionType");
        }
        if (((Range) this.e) == null) {
            strConcat = strConcat.concat(" expectedFrameRateRange");
        }
        if (((Boolean) this.g) == null) {
            strConcat = strConcat.concat(" zslDisabled");
        }
        if (strConcat.isEmpty()) {
            return new cx7((Size) this.a, (Size) this.b, (tox) this.c, ((Integer) this.d).intValue(), (Range) this.e, (yko) this.f, ((Boolean) this.g).booleanValue());
        }
        jl.d("Missing required properties:".concat(strConcat));
        return null;
    }

    public e4u b(hwp hwpVar) {
        hwp hwpVarR = to60.r((qu51) this.d, "DictationSession", ((gzw) this.f).b);
        twp twpVar = null;
        byte b = 20;
        e4u e4uVar = new e4u(hwpVarR, ((hh10) this.g).d, (eaw) this.c, new w3(this, twpVar, b));
        uhw0 uhw0VarU = dve.U(hwpVar, null, 4, new v3((byte) 24, twpVar, (Object) this, (Object) e4uVar), 1);
        sv60 sv60Var = (sv60) hwpVarR.a.u0(jid0.d);
        if (sv60Var != null) {
            sv60Var.O(new zi2(uhw0VarU, b));
        }
        return e4uVar;
    }
}
