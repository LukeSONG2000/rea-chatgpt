package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class les extends tza0 implements uyp {
    public /* synthetic */ boolean n;
    public /* synthetic */ uds o;
    public /* synthetic */ boolean p;
    public /* synthetic */ boolean q;
    public final /* synthetic */ res r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public les(res resVar, cng cngVar) {
        super(5, cngVar);
        this.r = resVar;
    }

    @Override // defpackage.uyp
    public final Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj3).booleanValue();
        boolean zBooleanValue3 = ((Boolean) obj4).booleanValue();
        les lesVar = new les(this.r, (cng) obj5);
        lesVar.n = zBooleanValue;
        lesVar.o = (uds) obj2;
        lesVar.p = zBooleanValue2;
        lesVar.q = zBooleanValue3;
        return lesVar.invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0049 A[EDGE_INSN: B:36:0x0049->B:17:0x0049 BREAK  A[LOOP:0: B:10:0x0027->B:38:?]] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4 = this.n;
        uds udsVar = this.o;
        boolean z5 = this.p;
        boolean z6 = this.q;
        er50.z(obj);
        res resVar = this.r;
        if (z4) {
            List list = udsVar.a;
            if ((list instanceof Collection) && list.isEmpty()) {
                z = false;
            } else {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (((x8s) it.next()).h() != null) {
                        if (((Boolean) resVar.n.getValue()).booleanValue()) {
                            z = true;
                        }
                    }
                }
                z = false;
            }
        }
        String str = ((jes) resVar.f()).i.e.e;
        List list2 = z ? (List) resVar.o.getValue() : nin.a;
        int i = ses.b;
        List list3 = udsVar.a;
        boolean zIsEmpty = list3.isEmpty();
        if (z4 && z6 && (zIsEmpty || z5)) {
            z2 = z6;
            z3 = true;
        } else {
            z2 = z6;
            z3 = false;
        }
        return new hes(list3, z4, z3, z4 && !z2 && zIsEmpty, g0h.i(str, list3, list2, z));
    }
}
