package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rbu {
    public final p910 a;
    public final zxj0 b;
    public final Function0 c;
    public final Function1 d;
    public final Function1 e;
    public final Function1 f;
    public final hwp g;
    public final AtomicBoolean h;
    public final boolean i;
    public final p910 j;

    public rbu(p910 p910Var, zxj0 zxj0Var, dio0 dio0Var, smw0 smw0Var, p910 p910Var2, Function0 function0, Function1 function1, Function1 function12, Function1 function13, p910 p910Var3, dio0 dio0Var2) {
        ggu gguVar = izw.a;
        g630 g630Var = z0b0.a;
        this.a = p910Var;
        this.b = zxj0Var;
        this.c = function0;
        this.d = function1;
        this.e = function12;
        this.f = function13;
        hwp hwpVarE = yyx.e(mwq.W(g630Var, vpq0.a()));
        this.g = hwpVarE;
        this.h = new AtomicBoolean(false);
        p910 p910VarF = ar81.f(p910Var, p910Var3, new obu(this));
        this.i = zxj0Var.a.r3();
        this.j = ar81.d(p910VarF, dio0Var, smw0Var, p910Var2, dio0Var2, new Function5() { // from class: pbu
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function5
            public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                List list = (List) obj;
                u1k0 u1k0Var = (u1k0) obj2;
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                boolean zBooleanValue2 = ((Boolean) obj4).booleanValue();
                kh90 kh90Var = (kh90) obj5;
                Object obj6 = null;
                if (!zBooleanValue && u1k0Var != null && !(u1k0Var instanceof h1k0) && !(u1k0Var instanceof f1k0) && !u1k0Var.equals(i1k0.b) && !(u1k0Var instanceof l1k0) && !(u1k0Var instanceof r1k0)) {
                    if (!(u1k0Var instanceof t1k0)) {
                        il.f();
                        return null;
                    }
                    String str = ((t1k0) u1k0Var).b.a;
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next = it.next();
                        if (kdd.l(((b0x) next).b.a, str)) {
                            obj6 = next;
                            break;
                        }
                    }
                    obj6 = (b0x) obj6;
                }
                return new o3b0(list, obj6, zBooleanValue, zBooleanValue2, this.a.b.e(kh90Var.a));
            }
        });
        twp twpVar = null;
        dve.U(hwpVarE, null, 0, new xw(this, twpVar, (byte) 16), 3);
        dve.U(hwpVarE, null, 0, new o76((Object) this, twpVar, (byte) 12), 3);
    }

    public final void a(k281 k281Var) {
        if (k281Var instanceof p3b0) {
            this.d.invoke(((p3b0) k281Var).b);
            if (this.h.getAndSet(true)) {
                return;
            }
            this.f.invoke(Boolean.TRUE);
            return;
        }
        if (k281Var instanceof r3b0) {
            this.e.invoke(((r3b0) k281Var).b);
        } else if (k281Var.equals(q3b0.b)) {
            this.c.invoke();
        } else {
            il.f();
        }
    }
}
