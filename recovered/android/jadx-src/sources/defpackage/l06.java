package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class l06 {
    public int a;
    public int b;
    public String c;

    public static n a() {
        n nVar = new n();
        nVar.b = 0;
        nVar.c = "";
        return nVar;
    }

    public final String toString() {
        int i = this.a;
        int i2 = doi0.a;
        exi0 exi0Var = g5i0.c;
        Integer numValueOf = Integer.valueOf(i);
        return jc4.o("Response Code: ", (!exi0Var.containsKey(numValueOf) ? g5i0.RESPONSE_CODE_UNSPECIFIED : (g5i0) exi0Var.get(numValueOf)).toString(), ", Debug Message: ", this.c);
    }
}
