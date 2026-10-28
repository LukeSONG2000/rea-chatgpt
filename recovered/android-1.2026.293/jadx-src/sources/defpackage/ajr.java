package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ajr implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ajr(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0123 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[LOOP:0: B:33:0x00a0->B:91:?, LOOP_END, SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        pk31 pk31Var;
        vmy0 vmy0Var;
        xuq xuqVar;
        ukc0 ukc0Var;
        ar51 yq51Var;
        byte b = this.a;
        vmy0 vmy0Var2 = null;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                e6s e6sVar = (e6s) obj3;
                return new dcx((e6sVar == null || (pk31Var = e6sVar.v1) == null || !pk31Var.o()) ? 0.0f : ((xvu) obj2).F0(((rbj0) obj).m()) + 150.0f);
            case 1:
                aq70 aq70Var = (aq70) obj2;
                Function1 function1 = (Function1) ((ws10) obj3);
                List list = ((e6s) ((n19) obj).Z.getValue()).v3;
                if (aq70Var.d()) {
                    lp70 lp70VarH = aq70Var.h();
                    Iterator it = lp70VarH.l.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            mp70 mp70Var = (mp70) it.next();
                            int i = mp70Var.p;
                            if (mp70Var.q + i <= lp70VarH.m || i >= lp70VarH.n) {
                                vmy0Var = null;
                                if (vmy0Var == null) {
                                    vmy0Var2 = vmy0Var;
                                }
                            } else {
                                Iterator it2 = list.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        yvq yvqVar = (yvq) it2.next();
                                        xuqVar = yvqVar instanceof xuq ? (xuq) yvqVar : null;
                                        if (xuqVar == null || !ml51.T0(xuqVar, Collections.singleton(mp70Var.l))) {
                                            xuqVar = null;
                                        }
                                        if (xuqVar != null) {
                                        }
                                    } else {
                                        xuqVar = null;
                                    }
                                }
                                if (xuqVar != null) {
                                    Iterator it3 = xuqVar.p().iterator();
                                    while (true) {
                                        if (it3.hasNext()) {
                                            String str = ((ycc0) it3.next()).a1;
                                            ukc0Var = str != null ? new ukc0(str) : null;
                                            if (ukc0Var != null) {
                                            }
                                        } else {
                                            ukc0Var = null;
                                        }
                                    }
                                    String str2 = ukc0Var != null ? ukc0Var.a : null;
                                    if (str2 != null) {
                                        vmy0Var = new vmy0(str2, -mp70Var.p);
                                    }
                                    if (vmy0Var == null) {
                                    }
                                }
                            }
                        }
                    }
                }
                function1.invoke(new xpq(vmy0Var2));
                return a011.a;
            default:
                v1s v1sVar = (v1s) obj3;
                emw0 emw0Var = (emw0) obj2;
                emw0 emw0Var2 = (emw0) obj;
                if (!((Boolean) v1sVar.H.getValue()).booleanValue()) {
                    return null;
                }
                e911 e911Var = v1sVar.J;
                d0g0 d0g0Var = e911Var.b;
                avn0 avn0VarD = d0g0Var != null ? d0g0Var.d() : null;
                if ((avn0VarD != null ? avn0VarD.f() : null) == gun0.c && ((Boolean) v1sVar.I.getValue()).booleanValue()) {
                    Boolean bool = (Boolean) emw0Var2.getValue();
                    bool.getClass();
                    if (bool.booleanValue()) {
                        yq51Var = new yq51(e911Var);
                    }
                } else {
                    Boolean bool2 = (Boolean) emw0Var.getValue();
                    bool2.getClass();
                    yq51Var = bool2.booleanValue() ? zq51.a : null;
                }
                if (yq51Var == null) {
                    return null;
                }
                return new b0s(yq51Var);
        }
    }
}
