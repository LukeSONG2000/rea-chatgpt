package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hic0 extends wrz {
    public final sl6 f;
    public wx90 g;

    public hic0(nu60 nu60Var, ba4 ba4Var, qlk qlkVar) {
        super(nu60Var, ba4Var, qlkVar);
        this.f = ltt.Q(Integer.MAX_VALUE, 0, 6, null);
    }

    public static fic0 h(sl6 sl6Var) {
        fic0 fic0Var = null;
        kh70 kh70VarI = z650.i(new xrz(new wmy(sl6Var, (byte) 1), null));
        while (kh70VarI.hasNext()) {
            fic0 fic0VarA = (fic0) kh70VarI.next();
            if (fic0Var != null) {
                fic0VarA = fic0Var.a(fic0VarA);
            }
            fic0Var = fic0VarA;
        }
        return fic0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00d4, code lost:
    
        if (r18.b.invoke(r4, r3) == r9) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(nu60 nu60Var, fic0 fic0Var, eng engVar) {
        gic0 gic0Var;
        if (engVar instanceof gic0) {
            gic0Var = (gic0) engVar;
            int i = gic0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                gic0Var.p = i - Integer.MIN_VALUE;
            } else {
                gic0Var = new gic0(this, engVar);
            }
        }
        Object obj = gic0Var.n;
        int i2 = gic0Var.p;
        fif fifVar = this.e;
        Object obj2 = boi.a;
        if (i2 == 0) {
            p050 p050VarO = cya0.o(obj);
            p050VarO.a = fic0Var;
            long j = fic0Var.b;
            long j2 = fic0Var.a;
            ((rl40) fifVar.b).a(j, Float.intBitsToFloat((int) (j2 >> 32)));
            ((rl40) fifVar.c).a(j, Float.intBitsToFloat((int) (j2 & 4294967295L)));
            fic0 fic0VarH = h(this.f);
            if (fic0VarH != null) {
                long j3 = fic0VarH.b;
                long j4 = fic0VarH.a;
                ((rl40) fifVar.b).a(j3, Float.intBitsToFloat((int) (j4 >> 32)));
                ((rl40) fifVar.c).a(j3, Float.intBitsToFloat((int) (j4 & 4294967295L)));
                p050VarO.a = ((fic0) p050VarO.a).a(fic0VarH);
            }
            Function2 es80Var = new es80(this, nu60Var, p050VarO, (cng) null);
            gic0Var.p = 1;
            if (c(es80Var, gic0Var) != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        rje0 rje0Var = new rje0(so90.d(((rl40) fifVar.b).b(Float.MAX_VALUE), ((rl40) fifVar.c).b(Float.MAX_VALUE)));
        gic0Var.p = 2;
    }

    public final boolean e(zx20 zx20Var) {
        boolean z;
        boolean z2;
        boolean z3;
        sl6 sl6Var;
        nu60 nu60Var;
        gy20 gy20Var = (gy20) fee.H0(zx20Var.a);
        if (gy20Var != null) {
            List listC = gy20Var.c();
            int size = listC.size();
            int i = 0;
            z3 = false;
            while (true) {
                sl6Var = this.f;
                nu60Var = this.a;
                if (i >= size) {
                    break;
                }
                ccr ccrVar = (ccr) listC.get(i);
                long j = ccrVar.d ^ (-9223372034707292160L);
                if (!(nu60Var.i(nu60Var.e(j)) == 0.0f)) {
                    z3 = !(sl6Var.p(new fic0(j, ccrVar.a, false)) instanceof v59) || z3;
                }
                i++;
            }
            z = true;
            z2 = false;
            long j2 = gy20Var.l ^ (-9223372034707292160L);
            boolean z4 = zx20Var.f == 12;
            if (!(nu60Var.i(nu60Var.e(j2)) == 0.0f) || z4) {
                if (!(sl6Var.p(new fic0(j2, gy20Var.b, z4)) instanceof v59) || z3) {
                    z3 = true;
                }
            }
            return (!z3 || this.d) ? z : z2;
        }
        z = true;
        z2 = false;
        z3 = z2;
        if (z3) {
        }
    }

    public final void f(zx20 zx20Var, ay20 ay20Var, long j) {
        int i = zx20Var.f;
        if (i == 10 || i == 11 || i == 12) {
            List list = zx20Var.a;
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                if (((gy20) list.get(i2)).l()) {
                    return;
                }
            }
            if (ay20Var == ay20.a && this.d) {
                e(zx20Var);
                wrz.a(zx20Var);
            }
            if (ay20Var == ay20.b && !this.d && e(zx20Var)) {
                wrz.a(zx20Var);
            }
        }
    }

    public final void g(wni wniVar) {
        if (this.g == null) {
            this.g = wnm.Q(wniVar, null, 0, new dn30(this, null, (byte) 12), 3);
        }
    }
}
