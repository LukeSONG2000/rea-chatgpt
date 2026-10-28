package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ear extends f19 implements Cfor, e4q {
    public final w9r g;
    public final ilq h;
    public final gzw i;
    public final fy1 j;
    public final mut k;
    public final xu l;
    public final w8r m;
    public final f8d n;
    public final ega0 o;
    public o3 p;
    public l8r q;
    public aar r;
    public aar s;
    public boolean t;

    public ear(w9r w9rVar, ilq ilqVar, gzw gzwVar, fy1 fy1Var, mut mutVar, xu xuVar, vu21 vu21Var) {
        super(vu21Var, new z9r(null), vu21Var.a);
        this.g = w9rVar;
        this.h = ilqVar;
        this.i = gzwVar;
        this.j = fy1Var;
        this.k = mutVar;
        this.l = xuVar;
        this.m = w8r.a;
        this.n = new f8d(this.c, (byte) 1);
        this.o = mwq.M(6, "ConversationNudgeUseCase");
        dve.U(this.b, gzwVar.b, 0, new lai(this, null, (byte) 3), 2);
    }

    public final void G() {
        s8r s8rVar;
        smw0 smw0Var;
        Object value;
        l8r l8rVar = this.q;
        if (l8rVar != null) {
            aar aarVar = l8rVar.a;
            String str = l8rVar.d;
            List<g9r> list = l8rVar.e;
            ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
            for (g9r g9rVar : list) {
                arrayList.add(new k9r(g9rVar.a(), g9rVar.b()));
            }
            s8rVar = new s8r(aarVar, str, arrayList);
        } else {
            s8rVar = null;
        }
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, new z9r(s8rVar)));
    }

    public final void H(y9r y9rVar, String str) {
        l8r l8rVar = null;
        if (this.r != null) {
            List list = y9rVar.a;
            if ((list instanceof Collection) && list.isEmpty()) {
                this.r = null;
            } else {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((l8r) it.next()).a.equals(this.r)) {
                        break;
                    }
                }
                this.r = null;
            }
        }
        List list2 = y9rVar.a;
        ArrayList arrayList = new ArrayList();
        Iterator it2 = list2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            if (str != null ? kdd.l(((l8r) next).a.a, str) : false) {
                arrayList.add(next);
            }
        }
        boolean z = arrayList.size() > 1;
        if (z && !this.t) {
            ega0.f(this.o, "Multiple active Conversation Nudges matched the current conversation", null, null, 14);
        }
        this.t = z;
        l8r l8rVar2 = (l8r) a0n.w1(arrayList);
        if (l8rVar2 != null && !l8rVar2.a.equals(this.r)) {
            l8rVar = l8rVar2;
        }
        this.q = l8rVar;
        G();
    }

    @Override // defpackage.e4q
    public final d4q c() {
        return this.m;
    }

    @Override // defpackage.e4q
    public final void d(y4q y4qVar) {
        if (y4qVar instanceof t8r) {
            z(((t8r) y4qVar).e());
        }
    }

    @Override // defpackage.Cfor
    public final void e() {
        aar aarVar = this.s;
        twp twpVar = null;
        if (aarVar == null) {
            l8r l8rVar = this.q;
            aarVar = l8rVar != null ? l8rVar.a : null;
            if (aarVar == null) {
                return;
            }
        }
        this.s = null;
        l8r l8rVar2 = this.q;
        if (kdd.l(l8rVar2 != null ? l8rVar2.a : null, aarVar)) {
            this.r = aarVar;
            this.q = null;
            G();
        }
        dve.U(this.b, this.i.b, 0, new m3((byte) 21, twpVar, (Object) this, (Object) aarVar), 2);
    }

    @Override // defpackage.e4q
    public final void h(o3 o3Var) {
        this.p = o3Var;
    }

    @Override // defpackage.e4q
    public final e510 k() {
        return this.n;
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        byte b = 1;
        dve.U(this.b, this.i.b, 0, new n9c(b, null, (f9r) yi60Var, this), 2);
    }

    @Override // defpackage.Cfor
    public final void j(nh01 nh01Var) {
    }
}
