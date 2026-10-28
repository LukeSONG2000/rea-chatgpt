package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hud0 implements pas {
    public static final ytb0 b;
    public final mx60 a;

    static {
        j4p0 j4p0Var = ytb0.e;
        b = rgq0.w("application/json; charset=UTF-8");
    }

    public hud0(mx60 mx60Var) {
        this.a = mx60Var;
    }

    @Override // defpackage.pas
    public final Object i(Object obj) throws EOFException {
        gma gmaVar = new gma();
        this.a.e(new y170(gmaVar), obj);
        sza szaVarF = gmaVar.F(gmaVar.b);
        s7q0 s7q0Var = u7q0.a;
        return new s7q0(b, szaVarF);
    }
}
