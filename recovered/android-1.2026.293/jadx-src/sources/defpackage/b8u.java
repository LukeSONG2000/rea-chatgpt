package defpackage;

import java.security.interfaces.ECPublicKey;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b8u {
    public final i7s0 a;
    public final a9u b;
    public final acu c;
    public final o8x0 d;
    public final ng0 e;
    public final kbx0 f;
    public final m5u g;
    public final cs71 h;

    public b8u(i7s0 i7s0Var, rwc0 rwc0Var, a9u a9uVar, acu acuVar, o8x0 o8x0Var, ng0 ng0Var, tqv0 tqv0Var, kbx0 kbx0Var, m5u m5uVar, cs71 cs71Var) {
        this.a = i7s0Var;
        this.b = a9uVar;
        this.c = acuVar;
        this.d = o8x0Var;
        this.e = ng0Var;
        this.f = kbx0Var;
        this.g = m5uVar;
        this.h = cs71Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00d4 A[Catch: all -> 0x00f4, TryCatch #0 {all -> 0x00f4, blocks: (B:31:0x00ce, B:33:0x00d4, B:36:0x00f6, B:38:0x00fa, B:40:0x0105, B:41:0x010d, B:42:0x011e, B:44:0x0122, B:45:0x0136, B:47:0x013a, B:48:0x014b, B:49:0x0150, B:19:0x0046, B:22:0x0052, B:24:0x0066, B:26:0x006a, B:50:0x0151, B:51:0x0156, B:52:0x0157, B:53:0x015c, B:54:0x015d, B:55:0x0162), top: B:62:0x0046 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00f6 A[Catch: all -> 0x00f4, TryCatch #0 {all -> 0x00f4, blocks: (B:31:0x00ce, B:33:0x00d4, B:36:0x00f6, B:38:0x00fa, B:40:0x0105, B:41:0x010d, B:42:0x011e, B:44:0x0122, B:45:0x0136, B:47:0x013a, B:48:0x014b, B:49:0x0150, B:19:0x0046, B:22:0x0052, B:24:0x0066, B:26:0x006a, B:50:0x0151, B:51:0x0156, B:52:0x0157, B:53:0x015c, B:54:0x015d, B:55:0x0162), top: B:62:0x0046 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(bs50 bs50Var, vwp vwpVar) {
        a8u a8uVar;
        t8x0 t8x0Var;
        b8u b8uVar;
        ire ireVar;
        Object kpq0Var;
        ore oreVar;
        bs50 bs50Var2 = bs50Var;
        if (vwpVar instanceof a8u) {
            a8uVar = (a8u) vwpVar;
            int i = a8uVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                a8uVar.t = i - Integer.MIN_VALUE;
            } else {
                a8uVar = new a8u(this, vwpVar);
            }
        }
        Object objF = a8uVar.r;
        int i2 = a8uVar.t;
        m5u m5uVar = this.g;
        if (i2 == 0) {
            vpq0.o(objF);
            try {
                o8x0 o8x0Var = this.d;
                a9u a9uVar = this.b;
                String str = bs50Var2.c.d;
                if (str == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                i20 i20VarP = o8x0Var.p(a9uVar.a(str));
                String str2 = i20VarP.a;
                ECPublicKey eCPublicKey = i20VarP.b;
                i7s0 i7s0Var = this.a;
                ere ereVar = bs50Var2.c;
                String str3 = ereVar.b;
                if (str3 == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                String str4 = ereVar.a;
                if (str4 == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                gre greVar = new gre("2.2.0", str4, str3, i7s0Var, ereVar.e, null, 4064);
                k8u k8uVar = k8u.b;
                xyt xytVar = new xyt(str2, m5uVar, k8uVar);
                ggu gguVar = izw.a;
                t8x0Var = new t8x0(xytVar, m5uVar);
                ire ireVar2 = new ire(this.c, bs50Var2.a, greVar, str2, new hre(bs50Var2.b.getPrivate().getEncoded(), eCPublicKey.getEncoded()));
                ng0 ng0Var = this.e;
                a8uVar.n = bs50Var2;
                a8uVar.o = this;
                a8uVar.p = t8x0Var;
                a8uVar.q = ireVar2;
                a8uVar.t = 1;
                objF = new l8x0(ireVar2).a((m5u) ng0Var.b, k8uVar).f(greVar, a8uVar);
                yfs yfsVar = yfs.a;
                if (objF == yfsVar) {
                    return yfsVar;
                }
                b8uVar = this;
                ireVar = ireVar2;
                oreVar = (ore) objF;
                if (!(oreVar instanceof mre)) {
                }
            } catch (Throwable th) {
                th = th;
                kpq0Var = new kpq0(th);
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ire ireVar3 = a8uVar.q;
            t8x0Var = a8uVar.p;
            b8uVar = a8uVar.o;
            bs50 bs50Var3 = a8uVar.n;
            try {
                vpq0.o(objF);
                ireVar = ireVar3;
                bs50Var2 = bs50Var3;
                oreVar = (ore) objF;
                if (!(oreVar instanceof mre)) {
                    kpq0Var = new ds50(new bse(((mre) oreVar).b, ((mre) oreVar).a, b8uVar.f, ireVar, new l8x0(ireVar), bs50Var2.d, bs50Var2.e));
                } else if (oreVar instanceof kre) {
                    if (((kre) oreVar).a.e == ivy.b) {
                        t8x0Var.a(((kre) oreVar).a);
                    }
                    kpq0Var = new cs50(new ure(((kre) oreVar).a, null, bs50Var2.e));
                } else if (oreVar instanceof nre) {
                    t8x0Var.a(((nre) oreVar).a);
                    kpq0Var = new cs50(new xre(null, null, bs50Var2.e));
                } else {
                    if (!(oreVar instanceof lre)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    kpq0Var = new cs50(new vre(((lre) oreVar).a, null, bs50Var2.e));
                }
            } catch (Throwable th2) {
                th = th2;
                bs50Var2 = bs50Var3;
                kpq0Var = new kpq0(th);
            }
        }
        Throwable thA = spq0.a(kpq0Var);
        if (thA == null) {
            return kpq0Var;
        }
        m5uVar.b(thA);
        this.h.c("Exception during initial challenge request.", thA);
        return new cs50(new vre(thA, null, bs50Var2.e));
    }
}
