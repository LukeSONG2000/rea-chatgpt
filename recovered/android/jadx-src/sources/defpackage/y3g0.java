package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class y3g0 {
    public static final mmf0 a = f750.n("WingmanVoiceStage");

    public static final boolean a(ckg ckgVar) {
        return (ckgVar instanceof x8g) && ((x8g) ckgVar).k() == v8g.n;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x004d A[EDGE_INSN: B:83:0x004d->B:24:0x004d BREAK  A[LOOP:0: B:17:0x0036->B:84:?]] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final p3g0 b(n3g0 n3g0Var, hhf0 hhf0Var) {
        p3g0 p3g0VarC;
        ckg ckgVar = n3g0Var.d;
        o3h0 o3h0Var = n3g0Var.e;
        boolean zX0 = true;
        if (ckgVar instanceof h9g) {
            h9g h9gVar = (h9g) ckgVar;
            if (h9gVar.e == null && h9gVar.c == null && h9gVar.d == null) {
                p3g0VarC = c(2);
            } else {
                List list = h9gVar.j;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (((ckg) it.next()) instanceof x8g) {
                            break;
                        }
                    }
                    p3g0VarC = !qu7.y(h9gVar) ? c(1) : null;
                } else if (!qu7.y(h9gVar)) {
                }
            }
        } else if (ckgVar instanceof x8g) {
            x8g x8gVar = (x8g) ckgVar;
            v8g v8gVarK = x8gVar.k();
            int i = v8gVarK == null ? -1 : x3g0.a[v8gVarK.ordinal()];
            if (i == 1) {
                nwa nwaVarB = owa.b(x8gVar, null);
                sdg sdgVar = nwaVarB != null ? nwaVarB.a : null;
                if (sdgVar == null || !sdgVar.l()) {
                    p3g0VarC = c(4);
                }
            } else if (i != 2) {
                if (i != 3) {
                    p3g0VarC = c(5);
                } else if (o3h0Var == null) {
                    p3g0VarC = c(0);
                }
            } else if (!(x8gVar.d instanceof c)) {
                p3g0VarC = c(3);
            }
        } else if (ckgVar != null || o3h0Var == null) {
            p3g0VarC = c(0);
        }
        if (p3g0VarC != null) {
            return p3g0VarC;
        }
        boolean z = hhf0Var.b;
        List list2 = hhf0Var.c;
        if (!z) {
            ckg ckgVar2 = n3g0Var.d;
            if (ckgVar2 instanceof h9g) {
                zX0 = fee.x0(list2, ((h9g) ckgVar2).f);
            } else if (ckgVar2 instanceof x8g) {
                List list3 = list2;
                v8g v8gVarK2 = ((x8g) ckgVar2).k();
                zX0 = fee.x0(list3, v8gVarK2 != null ? v8gVarK2.a : null);
            } else if (ckgVar2 != null || o3h0Var == null || !list2.contains(v8g.n.a)) {
                zX0 = false;
            }
            if (!zX0) {
                return new p3g0(z2g0.WidgetNotAllowed, 0);
            }
        }
        return null;
    }

    public static final p3g0 c(int i) {
        return new p3g0(z2g0.NotRenderable, i);
    }
}
