package defpackage;

import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class std0 implements ab40 {
    public final /* synthetic */ byte a;
    public final ab40 b;

    public /* synthetic */ std0(fh3 fh3Var, ab40 ab40Var, byte b) {
        this.a = b;
        this.b = ab40Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ab40 ab40Var = this.b;
        switch (b) {
            case 0:
                return gn90.z((pn) ab40Var.invoke());
            case 1:
                return new bud0((rtd0) ab40Var.invoke());
            case 2:
                return new vxd0((pn) ab40Var.invoke());
            case 3:
                return new kyd0((zlr) ab40Var.invoke());
            case 4:
                return po90.s((sg) ab40Var.invoke());
            case 5:
                return new l0e0((pn) ab40Var.invoke());
            case 6:
                return new l2e0((rf3) ab40Var.invoke());
            case 7:
                return new a3e0((pn) ab40Var.invoke());
            case 8:
                return new o3e0((w0e0) ab40Var.invoke(), "user", bit.H(qxd0.Companion.serializer()), null);
            case 9:
                return new ice0((jce0) ab40Var.invoke());
            case 10:
                return new wce0((j7k) ab40Var.invoke());
            case 11:
                return new ncf0((bk70) ab40Var.invoke());
            case 12:
                return (g3i) ab40Var.invoke();
            case 13:
                return (oef0) ab40Var.invoke();
            case 14:
                return new nhf0((cqp) ab40Var.invoke());
            case 15:
                return i790.u(ab40Var.invoke());
            case 16:
                return i790.v(ab40Var.invoke());
            case 17:
                return i890.r((eo) ab40Var.invoke());
            case 18:
                return new suf0((eo) ab40Var.invoke(), "voice_options", bit.H(quf0.Companion.serializer()), null, 48);
            case 19:
                return (tn) ab40Var.invoke();
            case 20:
                return (w1g0) ab40Var.invoke();
            case 21:
                return new whg0((pn) ab40Var.invoke());
            case 22:
                return (tn) ab40Var.invoke();
            case 23:
                return (dkg0) ab40Var.invoke();
            case 24:
                ejr ejrVar = (ejr) ab40Var.invoke();
                h3e0 h3e0Var = new h3e0((byte) 25);
                l5d0.m(1, h3e0Var);
                xa00 xa00Var = ejrVar.a;
                ljr ljrVar = new ljr();
                ljrVar.b(ejrVar.b);
                h3e0Var.invoke(ljrVar);
                return new ejr(xa00Var, ljrVar, ejrVar.c);
            case 25:
                ejr ejrVar2 = (ejr) ab40Var.invoke();
                h3e0 h3e0Var2 = new h3e0((byte) 26);
                l5d0.m(1, h3e0Var2);
                xa00 xa00Var2 = ejrVar2.a;
                ljr ljrVar2 = new ljr();
                ljrVar2.b(ejrVar2.b);
                h3e0Var2.invoke(ljrVar2);
                return new ejr(xa00Var2, ljrVar2, ejrVar2.c);
            case 26:
                return new glg0((clg0) ab40Var.invoke());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new wvg0();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return (zn00) ab40Var.invoke();
            default:
                return new zwg0((eca0) ab40Var.invoke());
        }
    }

    public /* synthetic */ std0(ab40 ab40Var, byte b) {
        this.a = b;
        this.b = ab40Var;
    }
}
