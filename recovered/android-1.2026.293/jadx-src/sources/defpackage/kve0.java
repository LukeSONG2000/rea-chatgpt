package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kve0 extends xy8 {
    public final mze0 i1;
    public final gwe0 j1;
    public final List k1;

    /* JADX WARN: Illegal instructions before constructor call */
    public kve0(mze0 mze0Var, gwe0 gwe0Var, z1r0 z1r0Var, vu21 vu21Var) {
        List list;
        Object next;
        nh01 hh01Var;
        Object obj;
        ydv ydvVar = (ydv) z1r0Var;
        String str = ydvVar.a;
        String str2 = ydvVar.b;
        sg7 sg7Var = tg7.Companion;
        String str3 = ydvVar.c;
        sg7Var.getClass();
        Iterator it = tg7.d.iterator();
        while (true) {
            list = null;
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((tg7) next).a.equals(str3)) {
                    break;
                }
            }
        }
        tg7 tg7Var = (tg7) next;
        super(vu21Var, new ive0(str, str2, tg7Var == null ? tg7.WebFlow : tg7Var, false));
        this.i1 = mze0Var;
        this.j1 = gwe0Var;
        vk7 vk7Var = wk7.Companion;
        String str4 = ydvVar.d;
        vk7Var.getClass();
        List list2 = sgy.a;
        if (str4 != null) {
            try {
                hh01Var = new mh01((List) dz60.a.b(new pb6(vk7Var.serializer()), str4));
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            if (hh01Var instanceof mh01) {
                obj = ((mh01) hh01Var).b;
            } else {
                if (!(hh01Var instanceof gh01)) {
                    il.f();
                    throw null;
                }
                obj = list2;
            }
            list = (List) obj;
        }
        this.k1 = list != null ? list : list2;
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        hve0 hve0Var = (hve0) yi60Var;
        if (hve0Var instanceof gve0) {
            K(this.i1);
        } else if (!(hve0Var instanceof fve0)) {
            il.f();
        } else {
            u(new qv6((byte) 7, null, this, hve0Var));
        }
    }
}
