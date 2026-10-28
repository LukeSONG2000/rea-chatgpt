package defpackage;

import android.app.Activity;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fy41 extends f19 {
    public final vp2 g;
    public final xu h;
    public final gzq0 i;
    public final a7q j;
    public final a7q k;
    public final a7q l;
    public final hzs m;
    public final ee41 n;
    public final fy1 o;
    public abp p;
    public uhw0 q;
    public boolean r;

    public fy41(vp2 vp2Var, xu xuVar, gzq0 gzq0Var, r10 r10Var, a7q a7qVar, a7q a7qVar2, a7q a7qVar3, hzs hzsVar, ee41 ee41Var, fy1 fy1Var, vu21 vu21Var) {
        super(vu21Var, new dy41(null), vu21Var.a);
        this.g = vp2Var;
        this.h = xuVar;
        this.i = gzq0Var;
        this.j = a7qVar;
        this.k = a7qVar2;
        this.l = a7qVar3;
        this.m = hzsVar;
        this.n = ee41Var;
        this.o = fy1Var;
        r(new d910(a7qVar.a(), r10Var.m, new lx5(this, null)));
    }

    public final void G(abp abpVar, boolean z) {
        smw0 smw0Var;
        Object value;
        if (kdd.l(this.p, abpVar)) {
            if (!this.r || z) {
                uhw0 uhw0Var = this.q;
                if (uhw0Var != null) {
                    uhw0Var.i(null);
                    return;
                }
                this.p = null;
                do {
                    smw0Var = this.c;
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, new dy41(null)));
            }
        }
    }

    public final boolean H(abp abpVar) {
        boolean zEquals;
        bbq bbqVarR;
        xu xuVarC = this.i.c();
        String str = xuVarC != null ? xuVarC.g : null;
        String str2 = this.h.g;
        if (str == null) {
            zEquals = false;
        } else {
            zw70 zw70Var = ax70.Companion;
            zEquals = str.equals(str2);
        }
        if (zEquals && abpVar.c()) {
            xs3 xs3Var = abpVar.c.q;
            if (kdd.l(xs3Var != null ? xs3Var.a : null, "userVerification") && (bbqVarR = this.j.R()) != null) {
                List<yvq> list = bbqVarR.h;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    for (yvq yvqVar : list) {
                        uvq uvqVar = yvqVar instanceof uvq ? (uvq) yvqVar : null;
                        rnz0 rnz0Var = uvqVar != null ? uvqVar.g : null;
                        tlz0 tlz0Var = rnz0Var instanceof tlz0 ? (tlz0) rnz0Var : null;
                        abp abpVar2 = tlz0Var != null ? tlz0Var.a : null;
                        if (kdd.l(abpVar2, abpVar) && abpVar2.c()) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final boolean I() {
        if (!vpq0.g((mm41) this.n.a.getValue())) {
            return false;
        }
        n(new qiw0(R.string._1e90_res_0x7f13208a, 0));
        return true;
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        mys mysVar;
        xs3 xs3Var;
        dc5 dc5Var;
        Object next;
        String str;
        smw0 smw0Var;
        Object value;
        cy41 cy41Var = (cy41) yi60Var;
        if (!(cy41Var instanceof ay41)) {
            if (cy41Var instanceof by41) {
                G(((by41) cy41Var).a, false);
                return;
            } else {
                il.f();
                return;
            }
        }
        ay41 ay41Var = (ay41) cy41Var;
        abp abpVar = ay41Var.a;
        Activity activity = ay41Var.b;
        if (((dy41) p()).a != null || !H(abpVar) || (xs3Var = (mysVar = abpVar.c).q) == null || (dc5Var = xs3Var.c) == null) {
            return;
        }
        Iterator it = mysVar.g.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (next instanceof rxs) {
                    break;
                }
            }
        }
        if (!(next instanceof rxs)) {
            next = null;
        }
        rxs rxsVar = (rxs) next;
        if (rxsVar == null || (str = rxsVar.c) == null || !kdd.l(rxsVar.a, "allow") || I()) {
            return;
        }
        this.p = abpVar;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, new dy41(str)));
        uhw0 uhw0VarS = s(new ey41(this, abpVar, dc5Var, activity, rxsVar, str, null));
        this.q = uhw0VarS.d() ? uhw0VarS : null;
    }
}
