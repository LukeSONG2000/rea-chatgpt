package defpackage;

import android.graphics.Rect;
import com.withpersona.sdk2.camera.analyzers.a;
import com.withpersona.sdk2.camera.analyzers.b;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class oq10 implements rhn {
    public final Map a;

    public oq10(b bVar, a aVar) {
        this.a = wbb0.d0(new i6j0(aVar, zej0.b), new i6j0(bVar, zej0.a));
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x007d -> B:21:0x0082). Please report as a decompilation issue!!! */
    @Override // defpackage.rhn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(oe50 oe50Var, Rect rect, vwp vwpVar) {
        nq10 nq10Var;
        Iterator it;
        oe50 oe50Var2;
        Rect rect2;
        qxo0 qxo0Var;
        if (vwpVar instanceof nq10) {
            nq10Var = (nq10) vwpVar;
            int i = nq10Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                nq10Var.u = i - Integer.MIN_VALUE;
            } else {
                nq10Var = new nq10(this, vwpVar);
            }
        }
        Object obj = nq10Var.s;
        int i2 = nq10Var.u;
        nl1 nl1Var = nl1.a;
        if (i2 == 0) {
            qxo0 qxo0VarN = evx0.n(obj);
            it = this.a.entrySet().iterator();
            oe50Var2 = oe50Var;
            rect2 = rect;
            qxo0Var = qxo0VarN;
            if (it.hasNext()) {
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zej0 zej0Var = nq10Var.r;
            it = nq10Var.q;
            qxo0Var = nq10Var.p;
            Rect rect3 = nq10Var.o;
            oe50 oe50Var3 = nq10Var.n;
            vpq0.o(obj);
            Object obj2 = ((spq0) obj).a;
            if (!(obj2 instanceof kpq0)) {
                sl1 sl1Var = (sl1) obj2;
                if (!kdd.l(sl1Var, nl1Var)) {
                    return new ol1(zej0Var, sl1Var);
                }
            }
            Throwable thA = spq0.a(obj2);
            if (thA != null && qxo0Var.a == null) {
                qxo0Var.a = thA;
            }
            rect2 = rect3;
            oe50Var2 = oe50Var3;
            if (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                rhn rhnVar = (rhn) entry.getKey();
                zej0 zej0Var2 = (zej0) entry.getValue();
                nq10Var.n = oe50Var2;
                nq10Var.o = rect2;
                nq10Var.p = qxo0Var;
                nq10Var.q = it;
                nq10Var.r = zej0Var2;
                nq10Var.u = 1;
                Object objA = rhnVar.a(oe50Var2, rect2, nq10Var);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
                oe50Var3 = oe50Var2;
                zej0Var = zej0Var2;
                rect3 = rect2;
                obj2 = objA;
                if (!(obj2 instanceof kpq0)) {
                }
                Throwable thA2 = spq0.a(obj2);
                if (thA2 != null) {
                    qxo0Var.a = thA2;
                }
                rect2 = rect3;
                oe50Var2 = oe50Var3;
                if (it.hasNext()) {
                    Throwable th = (Throwable) qxo0Var.a;
                    return th != null ? new kpq0(th) : nl1Var;
                }
            }
        }
    }
}
