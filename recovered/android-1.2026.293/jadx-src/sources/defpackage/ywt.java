package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ywt {
    public final lmw0 a;
    public final lmw0 b;
    public final oxt0 c;
    public final dio0 d;
    public final Function1 e;
    public final Function1 f;
    public final Function0 g;
    public final Function1 h;
    public final Function2 i;
    public final Function1 j;
    public final Function1 k;
    public final Function1 l;
    public final hwp m;
    public final dfs n;
    public final Function2 o;
    public final boolean p;
    public final smw0 q;
    public final smw0 r;
    public final smw0 s;
    public final smw0 t;

    public ywt(String str, dio0 dio0Var, lmw0 lmw0Var, rxt0 rxt0Var, dio0 dio0Var2, ArrayList arrayList, Function1 function1, Function1 function12, Function0 function0, Function1 function13, Function2 function2, Function1 function14, Function1 function15, Function1 function16, hwp hwpVar, g630 g630Var, Function2 function22, boolean z) {
        this.a = dio0Var;
        this.b = lmw0Var;
        this.c = rxt0Var;
        this.d = dio0Var2;
        this.e = function1;
        this.f = function12;
        this.g = function0;
        this.h = function13;
        this.i = function2;
        this.j = function14;
        this.k = function15;
        this.l = function16;
        this.m = hwpVar;
        this.n = g630Var;
        this.o = function22;
        this.p = z;
        smw0 smw0VarP = o4a.p(str);
        this.q = smw0VarP;
        this.r = smw0VarP;
        String str2 = (String) smw0VarP.getValue();
        function15.invoke(str2);
        smw0 smw0VarP2 = o4a.p(new eq0(str2, arrayList, (ei10) function1.invoke(str2), (List) function12.invoke(str2), (u1k0) dio0Var.a.getValue(), ((Boolean) lmw0Var.getValue()).booleanValue(), false, (pxj0) dio0Var2.a.getValue(), (qp01) function16.invoke(str2)));
        this.s = smw0VarP2;
        this.t = smw0VarP2;
        twp twpVar = null;
        dve.U(hwpVar, null, 0, new ww((Object) this, twpVar, (byte) 13), 3);
        dve.U(hwpVar, null, 0, new u61((Object) this, twpVar, (byte) 14), 3);
        dve.U(hwpVar, null, 0, new hb1(this, twpVar, (byte) 11), 3);
        dve.U(hwpVar, null, 0, new bs((Object) this, twpVar, (byte) 17), 3);
        dve.U(hwpVar, null, 0, new bo0((Object) this, twpVar, (byte) 25), 3);
        dve.U(hwpVar, null, 0, new f10((Object) this, twpVar, (byte) 19), 3);
    }

    public final void a(vk81 vk81Var) {
        int iO;
        if (vk81Var instanceof hq0) {
            this.h.invoke(((hq0) vk81Var).i);
            return;
        }
        if (vk81Var instanceof fq0) {
            fq0 fq0Var = (fq0) vk81Var;
            this.i.invoke(fq0Var.i, fq0Var.j);
            return;
        }
        if (vk81Var instanceof gq0) {
            Object value = this.r.getValue();
            String str = ((gq0) vk81Var).i;
            if (kdd.l(value, str)) {
                return;
            }
            this.q.m(str);
            this.j.invoke(str);
            this.k.invoke(str);
            return;
        }
        if (!(vk81Var instanceof iq0)) {
            il.f();
            return;
        }
        dq0 dq0Var = ((iq0) vk81Var).i;
        List list = dq0Var.a;
        int size = list.size();
        float f = dq0Var.b;
        float f2 = dq0Var.c;
        if (size <= 0) {
            iO = 0;
        } else if (size == 1) {
            iO = 1;
        } else {
            float f3 = 12.0f + f;
            int i = (int) (f2 / f3);
            if (dcx.b(f2 - (i * f3), f * 0.95f) >= 0) {
                i++;
            }
            iO = w0a0.o(i, 1, size);
        }
        List list2 = list;
        this.o.invoke(a0n.D1(list2, iO), a0n.I0(list2, iO));
    }
}
