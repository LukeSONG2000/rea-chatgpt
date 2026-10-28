package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lo50 implements o1a0 {
    public final Object a = new Object();
    public final sv60 b;
    public final smw0 c;

    public lo50(sfs sfsVar) {
        sv60 sv60VarA = sqo.A(to60.q(sfsVar, "InMemoryLocalDataSource", ufy.a).a);
        this.b = sv60VarA;
        this.c = o4a.p(new io50(3, null));
        sv60VarA.O(new jx(this, (byte) 11));
    }

    @Override // defpackage.o1a0
    public final Object a(Set set, Function1 function1, vwp vwpVar) {
        mh01 mh01Var;
        synchronized (this.a) {
            try {
                sqo.t(this.b);
                io50 io50Var = (io50) this.c.getValue();
                Map map = (Map) function1.invoke(io50Var.a(set));
                LinkedHashMap linkedHashMap = new LinkedHashMap(io50Var.a);
                for (Object obj : set) {
                    Object obj2 = map.get(obj);
                    if (obj2 == null) {
                        linkedHashMap.remove(obj);
                    } else {
                        linkedHashMap.put(obj, obj2);
                    }
                }
                io50 io50Var2 = new io50(2, wbb0.q0(linkedHashMap));
                smw0 smw0Var = this.c;
                smw0Var.getClass();
                smw0Var.n(null, io50Var2);
                mh01Var = new mh01(io50Var2.a(set));
            } catch (Throwable th) {
                throw th;
            }
        }
        return mh01Var;
    }

    @Override // defpackage.o1a0
    public final Object b(Set set, vwp vwpVar) {
        mh01 mh01Var;
        synchronized (this.a) {
            sqo.t(this.b);
            mh01Var = new mh01(((io50) this.c.getValue()).a(set));
        }
        return mh01Var;
    }

    @Override // defpackage.o1a0
    public final sv60 c() {
        return this.b;
    }

    @Override // defpackage.o1a0
    public final e510 d(Set set) {
        return hhx0.B(new p01(new i00(this.c, new bo6((byte) 4), (byte) 1), set, (byte) 1));
    }

    @Override // defpackage.o1a0
    public final Object e(twp twpVar) {
        mh01 mh01Var;
        synchronized (this.a) {
            sqo.t(this.b);
            smw0 smw0Var = this.c;
            io50 io50Var = new io50(3, null);
            smw0Var.getClass();
            smw0Var.n(null, io50Var);
            mh01Var = new mh01(a011.a);
        }
        return mh01Var;
    }

    @Override // defpackage.o1a0
    public final Object f(ffq0 ffq0Var) {
        this.b.i(null);
        return a011.a;
    }
}
