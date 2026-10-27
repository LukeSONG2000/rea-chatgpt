package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qvj {
    public final e1a0 a;
    public final e1a0 b;
    public final k980 c;
    public final Function1 d;
    public final Function1 e;
    public final Function0 f;
    public final Function1 g;
    public final Function2 h;
    public final Function1 i;
    public final Function1 j;
    public final Function1 k;
    public final nmg l;
    public final jni m;
    public final Function2 n;
    public final boolean o;
    public final g1a0 p;
    public final g1a0 q;
    public final g1a0 r;
    public final g1a0 s;

    public qvj(String str, io40 io40Var, e1a0 e1a0Var, n980 n980Var, io40 io40Var2, ArrayList arrayList, Function1 function1, Function1 function12, Function0 function0, Function1 function13, Function2 function2, Function1 function14, Function1 function15, Function1 function16, nmg nmgVar, m6r m6rVar, Function2 function22, boolean z) {
        this.a = io40Var;
        this.b = e1a0Var;
        this.c = n980Var;
        this.d = function1;
        this.e = function12;
        this.f = function0;
        this.g = function13;
        this.h = function2;
        this.i = function14;
        this.j = function15;
        this.k = function16;
        this.l = nmgVar;
        this.m = m6rVar;
        this.n = function22;
        this.o = z;
        g1a0 g1a0VarF = gee.f(str);
        this.p = g1a0VarF;
        this.q = g1a0VarF;
        String str2 = (String) g1a0VarF.getValue();
        function15.invoke(str2);
        g1a0 g1a0VarF2 = gee.f(new u30(str2, arrayList, (vqp) function1.invoke(str2), (List) function12.invoke(str2), (ln10) io40Var.a.getValue(), ((Boolean) e1a0Var.getValue()).booleanValue(), false, (jj10) io40Var2.a.getValue(), (t8d0) function16.invoke(str2)));
        this.r = g1a0VarF2;
        this.s = g1a0VarF2;
        cng cngVar = null;
        wnm.Q(nmgVar, null, 0, new ovj(this, cngVar, (byte) 0), 3);
        wnm.Q(nmgVar, null, 0, new ovj(this, cngVar, (byte) 1), 3);
        wnm.Q(nmgVar, null, 0, new ovj(this, cngVar, (byte) 2), 3);
        wnm.Q(nmgVar, null, 0, new ovj(this, cngVar, (byte) 3), 3);
        wnm.Q(nmgVar, null, 0, new ovj(this, cngVar, (byte) 4), 3);
    }

    public final void a(cna0 cna0Var) {
        int iD0;
        if (cna0Var instanceof x30) {
            this.g.invoke(((x30) cna0Var).T);
            return;
        }
        if (cna0Var instanceof v30) {
            v30 v30Var = (v30) cna0Var;
            this.h.invoke(v30Var.T, v30Var.U);
            return;
        }
        if (cna0Var instanceof w30) {
            Object value = this.q.getValue();
            String str = ((w30) cna0Var).T;
            if (b79.u(value, str)) {
                return;
            }
            this.p.l(str);
            this.i.invoke(str);
            this.j.invoke(str);
            return;
        }
        if (!(cna0Var instanceof y30)) {
            n0z.a();
            return;
        }
        t30 t30Var = ((y30) cna0Var).T;
        List list = t30Var.a;
        int size = list.size();
        float f = t30Var.b;
        float f2 = t30Var.c;
        if (size <= 0) {
            iD0 = 0;
        } else if (size == 1) {
            iD0 = 1;
        } else {
            float f3 = 12.0f + f;
            int i = (int) (f2 / f3);
            if (tjm.b(f2 - (i * f3), f * 0.95f) >= 0) {
                i++;
            }
            iD0 = ltt.d0(i, 1, size);
        }
        List list2 = list;
        this.n.invoke(fee.s1(list2, iD0), fee.z0(list2, iD0));
    }
}
