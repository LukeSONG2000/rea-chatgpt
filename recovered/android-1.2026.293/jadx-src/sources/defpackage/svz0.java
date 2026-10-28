package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class svz0 extends kgf0 {
    public final ana f;
    public uhw0 g;

    public svz0(r6s0 r6s0Var, d3m0 d3m0Var, xvu xvuVar) {
        super(r6s0Var, d3m0Var, xvuVar);
        this.f = ist.c(Integer.MAX_VALUE, 0, 6, null);
    }

    public static qvz0 h(ana anaVar) {
        qvz0 qvz0Var = null;
        izs0 izs0VarG = h8p0.g(new mgf0(new kby0(anaVar, (byte) 3), null));
        while (izs0VarG.hasNext()) {
            qvz0 qvz0VarA = (qvz0) izs0VarG.next();
            if (qvz0Var != null) {
                qvz0VarA = qvz0Var.a(qvz0VarA);
            }
            qvz0Var = qvz0VarA;
        }
        return qvz0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00d6, code lost:
    
        if (r16.b.invoke(r0, r6) == r10) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(r6s0 r6s0Var, qvz0 qvz0Var, vwp vwpVar) {
        rvz0 rvz0Var;
        if (vwpVar instanceof rvz0) {
            rvz0Var = (rvz0) vwpVar;
            int i = rvz0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rvz0Var.p = i - Integer.MIN_VALUE;
            } else {
                rvz0Var = new rvz0(this, vwpVar);
            }
        }
        rvz0 rvz0Var2 = rvz0Var;
        Object obj = rvz0Var2.n;
        int i2 = rvz0Var2.p;
        djo djoVar = this.e;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            qxo0 qxo0VarN = evx0.n(obj);
            qxo0VarN.a = qvz0Var;
            long j = qvz0Var.b;
            long j2 = qvz0Var.a;
            ((pa21) djoVar.a).a(Float.intBitsToFloat((int) (j2 >> 32)), j);
            ((pa21) djoVar.b).a(Float.intBitsToFloat((int) (j2 & 4294967295L)), j);
            qvz0 qvz0VarH = h(this.f);
            if (qvz0VarH != null) {
                long j3 = qvz0VarH.b;
                long j4 = qvz0VarH.a;
                ((pa21) djoVar.a).a(Float.intBitsToFloat((int) (j4 >> 32)), j3);
                ((pa21) djoVar.b).a(Float.intBitsToFloat((int) (j4 & 4294967295L)), j3);
                qxo0VarN.a = ((qvz0) qxo0VarN.a).a(qvz0VarH);
            }
            Function2 nlkVar = new nlk(this, r6s0Var, qxo0VarN, null, (byte) 4);
            rvz0Var2.p = 1;
            if (c(nlkVar, rvz0Var2) != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        oa21 oa21Var = new oa21(zv71.d(((pa21) djoVar.a).c(Float.MAX_VALUE), ((pa21) djoVar.b).c(Float.MAX_VALUE)));
        rvz0Var2.p = 2;
    }

    public final boolean e(sdm0 sdm0Var) {
        boolean z;
        boolean z2;
        boolean z3;
        ana anaVar;
        r6s0 r6s0Var;
        zdm0 zdm0Var = (zdm0) a0n.R0(sdm0Var.a);
        if (zdm0Var != null) {
            List listC = zdm0Var.c();
            int size = listC.size();
            int i = 0;
            z3 = false;
            while (true) {
                anaVar = this.f;
                r6s0Var = this.a;
                if (i >= size) {
                    break;
                }
                xi30 xi30Var = (xi30) listC.get(i);
                long j = xi30Var.d ^ (-9223372034707292160L);
                if (!(r6s0Var.j(r6s0Var.f(j)) == 0.0f)) {
                    z3 = !(anaVar.p(new qvz0(j, xi30Var.a, false)) instanceof vte) || z3;
                }
                i++;
            }
            z = true;
            z2 = false;
            long j2 = zdm0Var.l ^ (-9223372034707292160L);
            boolean z4 = sdm0Var.f == 12;
            if (!(r6s0Var.j(r6s0Var.f(j2)) == 0.0f) || z4) {
                if (!(anaVar.p(new qvz0(j2, zdm0Var.b, z4)) instanceof vte) || z3) {
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

    public final void f(sdm0 sdm0Var, tdm0 tdm0Var, long j) {
        int i = sdm0Var.f;
        if (i == 10 || i == 11 || i == 12) {
            List list = sdm0Var.a;
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                if (((zdm0) list.get(i2)).l()) {
                    return;
                }
            }
            if (tdm0Var == tdm0.a && this.d) {
                e(sdm0Var);
                kgf0.a(sdm0Var);
            }
            if (tdm0Var == tdm0.b && !this.d && e(sdm0Var)) {
                kgf0.a(sdm0Var);
            }
        }
    }

    public final void g(sfs sfsVar) {
        if (this.g == null) {
            this.g = dve.U(sfsVar, null, 0, new rzk(this, null), 3);
        }
    }
}
