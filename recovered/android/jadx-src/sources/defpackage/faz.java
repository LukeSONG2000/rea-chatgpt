package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class faz {
    public static final n450 a = new n450("^[\\p{L}\\p{M}\\p{P}\\s]+$");

    public static final jsv a() {
        z3t z3tVarA = h4t.a.a();
        scp scpVar = vzb0.b;
        return co70.u(z3tVarA, so50.p()).a();
    }

    public static final boolean b(jsv jsvVar) {
        return jsvVar.compareTo(a()) < 0 && jsvVar.compareTo(vut.E(a(), new jqj(130, 6))) > 0;
    }

    public static final boolean c(jsv jsvVar) {
        return jsvVar.compareTo(vut.E(a(), new jqj(5, 6))) > 0;
    }

    public static final boolean d(String str) {
        String string = wca0.U0(str).toString();
        return string.length() > 0 && string.length() <= 96 && a.f(string);
    }
}
