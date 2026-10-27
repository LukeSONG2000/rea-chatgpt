package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class y9u {
    public b010 a;
    public b010 b;

    public static tiy a(y9u y9uVar, tiy tiyVar, int i) {
        iv90 iv90VarY = (i & 1) != 0 ? asv.Y(0.0f, 400.0f, null, 5) : null;
        lx40 lx40Var = c3f0.a;
        iv90 iv90VarY2 = asv.Y(0.0f, 400.0f, new c5t(4294967297L), 1);
        iv90 iv90VarY3 = (i & 4) != 0 ? asv.Y(0.0f, 400.0f, null, 5) : null;
        y9uVar.getClass();
        return tiyVar.x(new aau(iv90VarY, iv90VarY2, iv90VarY3));
    }

    public static tiy d(y9u y9uVar) {
        return new i110(1.0f, y9uVar.a, y9uVar.b);
    }

    public final tiy b(float f) {
        return new i110(f, null, this.b);
    }
}
