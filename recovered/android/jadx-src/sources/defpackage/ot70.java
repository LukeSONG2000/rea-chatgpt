package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ot70 {
    public jcu a;
    public final e010 b = co70.k(null);
    public final c010 c = new c010(0);
    public final e010 d = co70.k(null);
    public final c010 e = new c010(0);

    public ot70(jcu jcuVar) {
        this.a = jcuVar;
    }

    public final boolean a(String str) {
        ku70 ku70Var = (ku70) this.b.getValue();
        if (ku70Var != null) {
            return b79.u(ku70Var.a, str) || ku70Var.b.equals(str);
        }
        return false;
    }
}
