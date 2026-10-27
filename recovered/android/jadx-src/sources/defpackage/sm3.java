package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sm3 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ z3t b;

    public /* synthetic */ sm3(z3t z3tVar, byte b) {
        this.a = b;
        this.b = z3tVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        z3t z3tVar = this.b;
        switch (b) {
            case 0:
                om3 om3Var = om3.a;
                int i = ((rm3) obj).a;
                if (i < 0) {
                    i = 0;
                }
                return new rm3(i != Integer.MAX_VALUE ? i + 1 : Integer.MAX_VALUE, Long.valueOf(z3tVar.e()));
            case 1:
                pb7 pb7Var = (pb7) obj;
                boolean z = pb7Var instanceof cb7;
                nin ninVar = nin.a;
                z3t z3tVar2 = this.b;
                oin oinVar = oin.a;
                if (z) {
                    cb7 cb7Var = (cb7) pb7Var;
                    return new cb7(cb7Var.a, cb7Var.b, cb7Var.c, ninVar, ninVar, oinVar, cb7Var.g, z3tVar2, null);
                }
                if (pb7Var instanceof mb7) {
                    mb7 mb7Var = (mb7) pb7Var;
                    return new mb7(mb7Var.a, mb7Var.m, mb7Var.c, new zt1(null, ninVar, ninVar), oinVar, (z3t) null, (z3t) null, (String) null, mb7Var.i, z3tVar2, (String) null, 2272);
                }
                if ((pb7Var instanceof gb7) || (pb7Var instanceof jb7)) {
                    return pb7Var;
                }
                n0z.a();
                return null;
            case 2:
                ((zpz) obj).getClass();
                return new zpz(z3tVar);
            case 3:
                return new mhs(z3tVar);
            case 4:
                return vng.b((vng) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, Boolean.TRUE, this.b, null, false, null, 0, false, null, null, null, null, false, null, -3145729, 3);
            case 5:
                return new dkb0(z3tVar);
            case 6:
                return e1d0.a((h1d0) obj, z3tVar);
            case 7:
                k020 k020Var = (k020) obj;
                z3t z3tVar3 = k020Var.p;
                return k020.b(k020Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, z3tVar3 == null ? z3tVar : z3tVar3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -32769, -1);
            case 8:
                k020 k020Var2 = (k020) obj;
                z3t z3tVar4 = k020Var2.o;
                return k020.b(k020Var2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, z3tVar4 == null ? z3tVar : z3tVar4, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -16385, -1);
            default:
                quf0 quf0Var = (quf0) obj;
                if (quf0Var != null) {
                    return quf0.a(quf0Var, null, null, null, null, null, this.b, false, false, false, false, null, 4031);
                }
                return null;
        }
    }
}
