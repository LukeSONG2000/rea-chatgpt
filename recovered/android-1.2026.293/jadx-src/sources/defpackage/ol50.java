package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ol50 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 3;
    public boolean o;
    public final /* synthetic */ boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ol50(b8u0 b8u0Var, String str, bc50 bc50Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.q = b8u0Var;
        this.r = str;
        this.s = bc50Var;
        this.p = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                return new ol50((Integer) this.q, this.p, (ArrayList) obj3, (vcu) obj2, twpVar);
            case 1:
                ol50 ol50Var = new ol50(twpVar, (String) obj3, (String) obj2, this.p);
                ol50Var.q = obj;
                return ol50Var;
            case 2:
                return new ol50(this.p, (String) this.q, (aq70) obj3, (a5e0) obj2, twpVar);
            default:
                return new ol50((b8u0) this.q, (String) obj3, (bc50) obj2, this.p, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((ol50) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00b0  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        Object value;
        byte b = this.n;
        a011 a011Var = a011.a;
        boolean z2 = this.p;
        Object obj2 = this.r;
        yfs yfsVar = yfs.a;
        Object obj3 = this.s;
        switch (b) {
            case 0:
                vcu vcuVar = (vcu) obj3;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                Integer num = (Integer) this.q;
                if (num == null) {
                    return a011Var;
                }
                int iIntValue = num.intValue();
                if (!z2 || ((ArrayList) obj2).isEmpty() || vcuVar.d.b.m() == iIntValue) {
                    return a011Var;
                }
                this.o = true;
                return s4j0.s(iIntValue, this, vcuVar) == yfsVar ? yfsVar : a011Var;
            case 1:
                rs30 rs30Var = (rs30) this.q;
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str = (String) obj2;
                String str2 = (String) obj3;
                dv30 dv30Var = new dv30();
                mu30 mu30Var = mu30.c;
                dv30Var.b = mu30Var;
                gv30.a(dv30Var, "ps/plugins/");
                h8p0.f(dv30Var, "OAI-Product-Sku", "CONNECTOR_SETTING");
                jw30.a(dv30Var);
                ewp0.d(dv30Var.a, new String[]{str, "skills", str2, z2 ? "enable" : "disable"}, true);
                dv30Var.b = mu30Var;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.q = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            case 2:
                a5e0 a5e0Var = (a5e0) obj3;
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (z2) {
                    float f = jpt0.a;
                    z = !((Boolean) a5e0Var.getValue()).booleanValue();
                }
                float f2 = jpt0.a;
                a5e0Var.setValue(Boolean.valueOf(z2));
                if (!z || ((String) this.q) != null) {
                    return a011Var;
                }
                this.o = true;
                hpr0 hpr0Var = aq70.y;
                return ((aq70) obj2).j(0, 0, this) == yfsVar ? yfsVar : a011Var;
            default:
                bc50 bc50Var = (bc50) obj3;
                b8u0 b8u0Var = (b8u0) this.q;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    this.o = true;
                    obj = b8u0Var.H((String) obj2, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                nh01 nh01Var = (nh01) obj;
                sqo.s(getContext());
                if (kdd.l(((z7u0) b8u0Var.p()).a, bc50Var)) {
                    b8u0Var.s = kdd.l(nh01Var.a(), Boolean.TRUE) && b8u0Var.I(bc50Var);
                    b8u0Var.J();
                    smw0 smw0Var = b8u0Var.c;
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, z7u0.c((z7u0) value, null, (b8u0Var.s && z2) ? 2 : 1, false, 5)));
                }
                b8u0Var.K();
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ol50(twp twpVar, String str, String str2, boolean z) {
        super(2, twpVar);
        this.r = str;
        this.s = str2;
        this.p = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ol50(Integer num, boolean z, ArrayList arrayList, vcu vcuVar, twp twpVar) {
        super(2, twpVar);
        this.q = num;
        this.p = z;
        this.r = arrayList;
        this.s = vcuVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ol50(boolean z, String str, aq70 aq70Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = str;
        this.r = aq70Var;
        this.s = a5e0Var;
    }
}
