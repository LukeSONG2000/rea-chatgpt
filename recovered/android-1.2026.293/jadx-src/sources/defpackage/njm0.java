package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class njm0 {
    public Function1 a;
    public Function1 b;
    public final vbj0 e;
    public final vbj0 f;
    public final vbj0 j;
    public final urv0 k;
    public final vbj0 l;
    public final vbj0 m;
    public final vbj0 c = oqq0.q(ihm0.f);
    public final vbj0 d = oqq0.q(ihm0.e);
    public final vbj0 g = oqq0.q(ghm0.a);
    public final rbj0 h = new rbj0(20);
    public final rbj0 i = new rbj0(0);

    public njm0(Function1 function1, Function1 function12, fim0 fim0Var, List list, long j) {
        this.a = function1;
        this.b = function12;
        byte b = 24;
        this.e = oqq0.q(new lhz(b));
        this.f = oqq0.q(new lhz(b));
        this.j = oqq0.q(fim0Var);
        List list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new mjm0((String) it.next(), new i5e0(Boolean.TRUE)));
        }
        this.k = oqq0.v(arrayList);
        this.l = new vbj0(null, jxd0.i);
        this.m = oqq0.q(new ec60(j));
    }

    public static void h(njm0 njm0Var) {
        njm0Var.i(0, 0L);
    }

    public final void a() {
        b(ljm0.d);
    }

    public final void b(ljm0 ljm0Var) {
        if (ljm0Var == ljm0.d || ((Boolean) this.a.invoke(ljm0Var)).booleanValue()) {
            d().b().G(Boolean.FALSE);
            this.b.invoke(ljm0Var);
        }
    }

    public final void c(ljm0 ljm0Var) {
        Object obj;
        urv0 urv0Var = this.k;
        int size = urv0Var.size() - 1;
        int iM0 = pt61.m0(urv0Var);
        while (true) {
            if (!(size >= 0)) {
                obj = null;
                break;
            }
            if (pt61.m0(urv0Var) != iM0) {
                ml.b();
                return;
            }
            pt61.C0(size, urv0Var.size());
            obj = urv0Var.get(size);
            size--;
            if (((Boolean) ((mjm0) obj).b().c.getValue()).booleanValue()) {
                break;
            }
        }
        mjm0 mjm0Var = (mjm0) obj;
        if (mjm0Var != null) {
            mjm0Var.b().G(Boolean.FALSE);
        } else {
            b(ljm0Var);
        }
    }

    public final fim0 d() {
        return (fim0) this.j.getValue();
    }

    public final jhm0 e() {
        return (jhm0) this.l.getValue();
    }

    public final hhm0 f() {
        return (hhm0) this.g.getValue();
    }

    public final boolean g() {
        return d().d();
    }

    public final void i(int i, long j) {
        if (i < 0) {
            i = 0;
        }
        this.i.n(i);
        d().b().G(Boolean.TRUE);
        this.m.setValue(new ec60(j));
    }
}
