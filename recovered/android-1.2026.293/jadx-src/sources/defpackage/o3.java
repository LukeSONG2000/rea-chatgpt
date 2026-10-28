package defpackage;

import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o3 extends xs10 implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o3(t4s t4sVar) {
        super(1, t4sVar, t4s.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0);
        this.b = (byte) 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r4v6, types: [yf6] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object[] objArr;
        Object[] objArr2;
        int i;
        byte b = this.b;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                c4 c4Var = (c4) this.receiver;
                u3e0 u3e0Var = c4Var.f1;
                if (zBooleanValue) {
                    c4Var.F1();
                } else {
                    if (c4Var.q != null) {
                        Object[] objArr5 = u3e0Var.c;
                        long[] jArr = u3e0Var.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i2 = 0;
                            while (true) {
                                long j = jArr[i2];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i3 = 8;
                                    int i4 = 8 - ((~(i2 - length)) >>> 31);
                                    int i5 = 0;
                                    while (i5 < i4) {
                                        if ((255 & j) < 128) {
                                            i = i3;
                                            objArr2 = objArr5;
                                            dve.U(c4Var.j1(), null, 0, new w3(objArr4 == true ? 1 : 0, yf6VarA, c4Var, (avm0) objArr5[(i2 << 3) + i5]), 3);
                                        } else {
                                            objArr2 = objArr5;
                                            i = i3;
                                        }
                                        j >>= i;
                                        i5++;
                                        i3 = i;
                                        objArr5 = objArr2;
                                    }
                                    objArr = objArr5;
                                    if (i4 == i3) {
                                    }
                                } else {
                                    objArr = objArr5;
                                }
                                if (i2 != length) {
                                    i2++;
                                    objArr5 = objArr;
                                }
                            }
                        }
                        avm0 avm0Var = c4Var.h1;
                        if (avm0Var != null) {
                            dve.U(c4Var.j1(), null, 0, new x3((byte) (objArr3 == true ? 1 : 0), (twp) yf6VarA, (Object) c4Var, (Object) avm0Var), 3);
                        }
                    }
                    u3e0Var.a();
                    c4Var.h1 = null;
                    c4Var.G1();
                }
                return a011Var;
            case 1:
                gd6 gd6Var = (gd6) obj;
                auq auqVar = (auq) this.receiver;
                oe6 oe6Var = auqVar.k;
                if (gd6Var instanceof bd6) {
                    return a011Var;
                }
                if (gd6Var instanceof dd6) {
                    auqVar.s(new pa((byte) 27, yf6VarA, auqVar, gd6Var));
                    return a011Var;
                }
                if (!(gd6Var instanceof fd6)) {
                    il.f();
                    return null;
                }
                bmw0 bmw0VarP = oe6Var.p();
                de6 de6Var = bmw0VarP instanceof de6 ? (de6) bmw0VarP : null;
                yf6VarA = de6Var != null ? yf6.a(de6Var.x()) : 0;
                fd6 fd6Var = (fd6) gd6Var;
                if (!(yf6VarA != 0 ? yf6.b(yf6VarA.c(), fd6Var.f()) : false) || !kdd.l(de6Var.d(), fd6Var.d()) || !kdd.l(de6Var.t(), uf6.a)) {
                    oe6Var.z(new zd6(fd6Var.f(), new hh01((Throwable) new IllegalStateException("Structured input session is stale"))));
                    return a011Var;
                }
                sdo sdoVar = auqVar.j;
                k3o k3oVar = new k3o(fd6Var.f(), fd6Var.d(), fd6Var.e());
                aho ahoVar = (aho) sdoVar;
                ahoVar.getClass();
                ahoVar.z(k3oVar);
                return a011Var;
            case 2:
                ((t4s) this.receiver).F((jtq) obj);
                return a011Var;
            case 3:
                ((auq) this.receiver).H((w3o) obj);
                return a011Var;
            case 4:
                lvb0 lvb0Var = (lvb0) obj;
                d4d0 d4d0Var = (d4d0) this.receiver;
                d4d0Var.getClass();
                if (lvb0Var instanceof kvb0) {
                    kvb0 kvb0Var = (kvb0) lvb0Var;
                    nh01 nh01VarE = kvb0Var.e();
                    gh01 gh01Var = nh01VarE instanceof gh01 ? (gh01) nh01VarE : null;
                    if (gh01Var == null) {
                        return a011Var;
                    }
                    d4d0Var.b(new zwc0(gh01Var, kvb0Var.d()));
                    return a011Var;
                }
                if (lvb0Var instanceof jvb0) {
                    jvb0 jvb0Var = (jvb0) lvb0Var;
                    nh01 nh01VarE2 = jvb0Var.e();
                    if (nh01VarE2 instanceof mh01) {
                        d4d0Var.b(new ywc0(jvb0Var.d(), R.string.f4f));
                        return a011Var;
                    }
                    if (nh01VarE2 instanceof gh01) {
                        d4d0Var.b(new zwc0((gh01) nh01VarE2, jvb0Var.d()));
                        return a011Var;
                    }
                    il.f();
                } else if (lvb0Var instanceof ivb0) {
                    ivb0 ivb0Var = (ivb0) lvb0Var;
                    nh01 nh01VarE3 = ivb0Var.e();
                    if (nh01VarE3 instanceof mh01) {
                        d4d0Var.b(new ywc0(ivb0Var.d(), R.string._8d1_res_0x7f1308f3));
                        return a011Var;
                    }
                    if (nh01VarE3 instanceof gh01) {
                        d4d0Var.b(new zwc0((gh01) nh01VarE3, ivb0Var.d()));
                        return a011Var;
                    }
                    il.f();
                } else {
                    il.f();
                }
                return null;
            default:
                pl41 pl41Var = (pl41) obj;
                n041 n041Var = (n041) this.receiver;
                n041Var.getClass();
                if (pl41Var instanceof ol41) {
                    n041Var.b(new ai31(((ol41) pl41Var).d()));
                    return a011Var;
                }
                if (pl41Var instanceof ml41) {
                    n041Var.b(new xh31(((ml41) pl41Var).d()));
                    return a011Var;
                }
                if (pl41Var instanceof jl41) {
                    n041Var.u(new yqx0((byte) 6, yf6VarA, pl41Var, n041Var));
                    return a011Var;
                }
                if (pl41Var.equals(ll41.a)) {
                    n041Var.F(new os31());
                    n041Var.b(uh31.a);
                    return a011Var;
                }
                if (pl41Var.equals(kl41.a)) {
                    n041Var.b(th31.a);
                    return a011Var;
                }
                if (pl41Var.equals(nl41.a)) {
                    n041Var.b(yh31.a);
                    return a011Var;
                }
                il.f();
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o3(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o3(Object obj) {
        super(1, obj, auq.class, "processComposerIntent", "processComposerIntent(Lcom/openai/feature/conversations/composer/ComposerIntent;)V", 0);
        this.b = (byte) 3;
    }
}
