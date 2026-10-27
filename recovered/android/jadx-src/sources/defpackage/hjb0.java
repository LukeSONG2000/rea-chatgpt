package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hjb0 extends tza0 implements Function6 {
    public final /* synthetic */ byte n;
    public /* synthetic */ boolean o;
    public /* synthetic */ boolean p;
    public /* synthetic */ Object q;
    public /* synthetic */ Object r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hjb0(Object obj, cng cngVar, byte b) {
        super(6, cngVar);
        this.n = b;
        this.t = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00c4  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean zP;
        e44 e44Var;
        byte b = this.n;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                yzg yzgVar = (yzg) this.q;
                eys eysVar = (eys) this.r;
                vng vngVar = (vng) this.s;
                boolean z = this.o;
                boolean z2 = this.p;
                er50.z(obj);
                boolean z3 = false;
                if (!z2) {
                    kjb0 kjb0Var = (kjb0) obj2;
                    if (z && !kjb0Var.y && ((yzgVar.f || eysVar.j) && yzgVar.a != null && yzgVar.j == null && yzgVar.k == null && (yzgVar.d instanceof r7i) && ((vngVar == null || (e44Var = vngVar.o) == null || !e44Var.a()) && kjb0.v(vngVar) != null))) {
                        List<nhh> list = yzgVar.h;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            for (nhh nhhVar : list) {
                                if (nhhVar instanceof ngh) {
                                    ngh nghVar = (ngh) nhhVar;
                                    if (nghVar.c() == xw50.c && nghVar.g().P0 != null && nghVar.g().V0) {
                                        zP = sf90.p(kjb0Var.i);
                                        if (zP) {
                                        }
                                    }
                                }
                            }
                            zP = false;
                            if (zP) {
                            }
                        }
                    } else {
                        zP = false;
                        if (zP) {
                            z3 = true;
                        }
                    }
                }
                return Boolean.valueOf(z3);
            default:
                boolean z4 = this.o;
                rmc0 rmc0Var = (rmc0) this.q;
                vl8 vl8Var = (vl8) this.r;
                boolean z5 = this.p;
                umc0 umc0Var = (umc0) this.s;
                er50.z(obj);
                return new hkc0(((gkc0) obj2).g, z4, new fre0(vl8Var, rmc0Var, umc0Var, z5));
        }
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object k(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj7 = this.t;
        switch (b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                boolean zBooleanValue2 = ((Boolean) obj5).booleanValue();
                hjb0 hjb0Var = new hjb0((kjb0) obj7, (cng) obj6, (byte) 0);
                hjb0Var.q = (yzg) obj;
                hjb0Var.r = (eys) obj2;
                hjb0Var.s = (vng) obj3;
                hjb0Var.o = zBooleanValue;
                hjb0Var.p = zBooleanValue2;
                return hjb0Var.invokeSuspend(tid0Var);
            default:
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                boolean zBooleanValue4 = ((Boolean) obj4).booleanValue();
                hjb0 hjb0Var2 = new hjb0((gkc0) obj7, (cng) obj6, (byte) 1);
                hjb0Var2.o = zBooleanValue3;
                hjb0Var2.q = (rmc0) obj2;
                hjb0Var2.r = (vl8) obj3;
                hjb0Var2.p = zBooleanValue4;
                hjb0Var2.s = (umc0) obj5;
                return hjb0Var2.invokeSuspend(tid0Var);
        }
    }
}
