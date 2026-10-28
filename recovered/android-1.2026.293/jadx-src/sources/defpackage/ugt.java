package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ugt implements ukz0 {
    public static final ugt a = new ugt();

    @Override // defpackage.ukz0
    public final /* bridge */ /* synthetic */ void a(ArrayList arrayList, Object obj, osx0 osx0Var) {
    }

    @Override // defpackage.ukz0
    public final List b(rsx0 rsx0Var, Object obj, osx0 osx0Var) {
        Object next;
        Object next2;
        nh01 hh01Var;
        mb50 mb50Var;
        String strB;
        List listF = rsx0Var.f();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : listF) {
            ycc0 ycc0Var = (ycc0) obj2;
            if (ycc0Var.g == bxq0.g && ycc0Var.o2) {
                arrayList.add(obj2);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            udp udpVar = ((ycc0) it.next()).i;
            qcp qcpVar = udpVar instanceof qcp ? (qcp) udpVar : null;
            List list = qcpVar != null ? qcpVar.c : null;
            if (list == null) {
                list = sgy.a;
            }
            f0n.t0(arrayList2, list);
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : arrayList2) {
            if (obj3 instanceof gbp) {
                arrayList3.add(obj3);
            }
        }
        Iterator it2 = listF.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            ycc0 ycc0Var2 = (ycc0) next;
            if (ycc0Var2.g == bxq0.c && ycc0Var2.l == rro0.b) {
                break;
            }
        }
        ycc0 ycc0Var3 = (ycc0) next;
        List listV = zx6.V(ycc0Var3 != null ? ycc0Var3.i : null);
        qcp qcpVar2 = listV.isEmpty() ? null : new qcp(a0n.o1(arrayList3, listV));
        Iterator it3 = rsx0Var.f().iterator();
        while (true) {
            if (!it3.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it3.next();
            if (((ycc0) next2).l == rro0.h) {
                break;
            }
        }
        ycc0 ycc0Var4 = (ycc0) next2;
        udp udpVar2 = ycc0Var4 != null ? ycc0Var4.i : null;
        mcp mcpVar = udpVar2 instanceof mcp ? (mcp) udpVar2 : null;
        if (mcpVar != null) {
            try {
                zy60 zy60Var = dz60.a;
                String strJ = mcpVar.j();
                zy60Var.getClass();
                hh01Var = new mh01((mb50) zy60Var.b(mb50.Companion.serializer(), strJ));
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            mb50Var = (mb50) hh01Var.a();
        } else {
            mb50Var = null;
        }
        return ru81.j(rsx0Var, qcpVar2, new qmz0((mb50Var == null || (strB = mb50Var.b()) == null) ? ri71.f : ri71.i(strB), mb50Var != null ? mb50Var.a() : null), null, 12);
    }

    @Override // defpackage.ukz0
    public final /* bridge */ boolean c(List list, Object obj, osx0 osx0Var) {
        return super.c(list, (a011) obj, osx0Var);
    }

    @Override // defpackage.ukz0
    public final boolean d(ycc0 ycc0Var, osx0 osx0Var) {
        return ycc0Var.l == rro0.h;
    }

    @Override // defpackage.ukz0
    public final /* bridge */ int e(ycc0 ycc0Var, List list, Object obj, osx0 osx0Var) {
        return super.e(ycc0Var, list, (a011) obj, osx0Var);
    }

    @Override // defpackage.ukz0
    public final Object g() {
        return a011.a;
    }
}
