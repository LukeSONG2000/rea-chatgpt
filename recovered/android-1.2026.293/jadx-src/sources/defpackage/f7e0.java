package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class f7e0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ f7e0(pmg0 pmg0Var, String str, n19 n19Var, String str2, a5e0 a5e0Var) {
        this.a = (byte) 1;
        this.c = pmg0Var;
        this.d = str;
        this.e = n19Var;
        this.f = str2;
        this.b = a5e0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean zBooleanValue;
        qq5 qq5Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.b;
        Object obj7 = this.d;
        Object obj8 = this.c;
        byte b2 = 6;
        switch (b) {
            case 0:
                ws10 ws10Var = (ws10) obj8;
                t5o0 t5o0Var = (t5o0) obj7;
                a5e0 a5e0Var = (a5e0) obj6;
                aq70 aq70Var = (aq70) obj5;
                ji11 ji11Var = (ji11) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    boolean z2 = ((k7e0) a5e0Var.getValue()).b;
                    boolean zH = mv10Var.h(ws10Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new xwn(ws10Var, (byte) 2);
                        mv10Var.x0(objX);
                    }
                    to60.j(z2, (Function0) objX, d.a(kqd0Var, "MyDevicesScreen"), t5o0Var, null, to60.S(1365499221, true, new g38(t5o0Var, rvi0Var, a5e0Var, b2), mv10Var), to60.S(-330524138, true, new lr6(rvi0Var, aq70Var, a5e0Var, ji11Var, ws10Var, (byte) 3), mv10Var), mv10Var, 1769472, 20);
                    j7e0.m((k7e0) a5e0Var.getValue(), (Function1) ws10Var, mv10Var, 0);
                }
                break;
            case 1:
                pmg0 pmg0Var = (pmg0) obj8;
                String str = (String) obj7;
                n19 n19Var = (n19) obj5;
                String str2 = (String) obj4;
                a5e0 a5e0Var2 = (a5e0) obj6;
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).i(zBooleanValue2) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    if (pmg0Var.a != null) {
                        mv10Var2.n0(748148654);
                        mv10Var2.n0(-297188321);
                        uow0 uow0Var = j960.a;
                        if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                            mv10Var2.s(false);
                            z = false;
                        } else {
                            if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                                qq5Var = null;
                            } else {
                                Object objZ = w0a0.z(l92.a(mv10Var2));
                                if (!(objZ instanceof qq5)) {
                                    objZ = null;
                                }
                                qq5Var = (qq5) objZ;
                            }
                            z = (qq5Var != null ? new jo41((byte) 6) : null) != null;
                            mv10Var2.s(false);
                        }
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(1717773031);
                        mv10Var2.s(false);
                        z = false;
                    }
                    if (z) {
                        mv10Var2.n0(748150012);
                        q5h0.f.getClass();
                        p8z p8zVar = q5h0.h;
                        int i = p8z.d;
                        zBooleanValue = ((Boolean) np11.f0(p8zVar, false, null, mv10Var2, 8, 14)).booleanValue();
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(1717815129);
                        mv10Var2.s(false);
                        zBooleanValue = false;
                    }
                    if (!zBooleanValue) {
                        mv10Var2.n0(1718330757);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(1717903112);
                        sa saVar = sa.e;
                        boolean z3 = zBooleanValue2 && ((ang0) a5e0Var2.getValue()).f;
                        boolean zJ = mv10Var2.j(n19Var);
                        Object objX2 = mv10Var2.X();
                        if (zJ || objX2 == ev00Var) {
                            objX2 = new umg0(n19Var, (byte) 0);
                            mv10Var2.x0(objX2);
                        }
                        Function1 function1 = (Function1) objX2;
                        boolean zJ2 = mv10Var2.j(n19Var) | mv10Var2.h(str2);
                        Object objX3 = mv10Var2.X();
                        if (zJ2 || objX3 == ev00Var) {
                            objX3 = new vmg0(n19Var, str2);
                            mv10Var2.x0(objX3);
                        }
                        saVar.n(1572864, mv10Var2, d.a(kqd0Var, "OrbitAvatarEditorScreen"), str, (Function0) objX3, function1, z3, pmg0Var.e != null);
                        mv10Var2.s(false);
                    }
                }
                break;
            default:
                n9i0 n9i0Var = (n9i0) obj8;
                t5o0 t5o0Var2 = (t5o0) obj7;
                String str3 = (String) obj6;
                aq70 aq70Var2 = (aq70) obj5;
                j9z j9zVar = (j9z) obj4;
                rvi0 rvi0Var2 = (rvi0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).h(rvi0Var2) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else {
                    to60.j(n9i0Var.o || n9i0Var.a.equals(i9i0.c), n9i0Var.r, d.a(kqd0Var, "OrbitRulesContent").A(b.e(kqd0Var, 1.0f)), t5o0Var2, null, to60.S(-565177398, true, new ju8(t5o0Var2, n9i0Var, rvi0Var2, (byte) 10), mv10Var3), to60.S(-992447127, true, new aoz(n9i0Var, str3, rvi0Var2, aq70Var2, j9zVar, (byte) 2), mv10Var3), mv10Var3, 1769856, 16);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ f7e0(Object obj, t5o0 t5o0Var, Object obj2, aq70 aq70Var, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.d = t5o0Var;
        this.b = obj2;
        this.e = aq70Var;
        this.f = obj3;
    }
}
