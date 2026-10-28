package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ud50 extends kxx0 implements Function5 {
    public /* synthetic */ boolean n;
    public /* synthetic */ ad50 o;
    public /* synthetic */ boolean p;
    public /* synthetic */ boolean q;
    public final /* synthetic */ ge50 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ud50(ge50 ge50Var, twp twpVar) {
        super(5, twpVar);
        this.r = ge50Var;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj3).booleanValue();
        boolean zBooleanValue3 = ((Boolean) obj4).booleanValue();
        ud50 ud50Var = new ud50(this.r, (twp) obj5);
        ud50Var.n = zBooleanValue;
        ud50Var.o = (ad50) obj2;
        ud50Var.p = zBooleanValue2;
        ud50Var.q = zBooleanValue3;
        return ud50Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0047 A[EDGE_INSN: B:36:0x0047->B:17:0x0047 BREAK  A[LOOP:0: B:10:0x0027->B:38:?]] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4 = this.n;
        ad50 ad50Var = this.o;
        boolean z5 = this.p;
        boolean z6 = this.q;
        vpq0.o(obj);
        ge50 ge50Var = this.r;
        if (z4) {
            List list = ad50Var.a;
            if ((list instanceof Collection) && list.isEmpty()) {
                z = false;
            } else {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (((k750) it.next()).p != null) {
                        if (((Boolean) ge50Var.n.getValue()).booleanValue()) {
                            z = true;
                        }
                    }
                }
                z = false;
            }
        }
        String str = ((rd50) ge50Var.p()).a.e.e;
        List list2 = z ? (List) ge50Var.o.getValue() : sgy.a;
        int i = he50.b;
        List list3 = ad50Var.a;
        boolean zIsEmpty = list3.isEmpty();
        if (z4 && z6 && (zIsEmpty || z5)) {
            z2 = z6;
            z3 = true;
        } else {
            z2 = z6;
            z3 = false;
        }
        return new od50(list3, z4, z3, z4 && !z2 && zIsEmpty, b230.f(str, list3, list2, z));
    }
}
