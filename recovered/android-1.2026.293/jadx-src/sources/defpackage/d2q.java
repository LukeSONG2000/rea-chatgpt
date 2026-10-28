package defpackage;

import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d2q {
    public static final uow0 a = new uow0(new ta((byte) 17));

    public static final void a(String str, bun bunVar, int i) {
        xro0 xro0VarY;
        Function2 baaVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1315198333);
        byte b = 2;
        byte b2 = 4;
        int i2 = (mv10Var.h(str) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            e2q e2qVar = (e2q) mv10Var.l(a);
            if (e2qVar == null) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    baaVar = new fx0(str, i, b2);
                    xro0VarY.d = baaVar;
                }
                return;
            }
            b2q b2qVar = new b2q(str);
            boolean zH = mv10Var.h(e2qVar) | ((i2 & 14) == 4);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new xn0(b2, null, e2qVar, str);
                mv10Var.x0(objX);
            }
            yyx.n(e2qVar, b2qVar, (Function2) objX, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            baaVar = new baa(str, i, b);
            xro0VarY.d = baaVar;
        }
    }

    public static final void b(final Set set, final e2q e2qVar, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1000175883);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(set) : mv10Var.j(set) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(e2qVar) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                a2q a2qVar = (a2q) it.next();
                if (e2qVar.a.containsKey(new b2q(a2qVar.b()))) {
                    mv10Var.n0(-2051384695);
                    mv10Var.j0(903658049, new b2q(a2qVar.b()));
                    a2qVar.a(mv10Var, 0);
                    mv10Var.s(false);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-2051319347);
                    mv10Var.s(false);
                }
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: c2q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    d2q.b(set, e2qVar, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }
}
