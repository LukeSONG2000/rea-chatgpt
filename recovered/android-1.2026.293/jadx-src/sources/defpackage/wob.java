package defpackage;

import io.sentry.compose.d;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wob implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ wob(fin finVar, vnc vncVar, String str, a5e0 a5e0Var, n4q0 n4q0Var, foc focVar) {
        this.a = (byte) 1;
        this.b = finVar;
        this.c = vncVar;
        this.d = str;
        this.e = a5e0Var;
        this.f = n4q0Var;
        this.g = focVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.c;
        Object obj8 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                bv71.c((sob) obj8, (Function1) obj7, (nqd0) obj3, (pvd) obj6, (jvd) obj5, (y9h0) obj4, (bun) obj, hmb0.S(393));
                break;
            case 1:
                fin finVar = (fin) obj8;
                vnc vncVar = (vnc) obj7;
                String str = (String) obj3;
                a5e0 a5e0Var = (a5e0) obj6;
                n4q0 n4q0Var = (n4q0) obj5;
                foc focVar = (foc) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    boolean zJ = mv10Var.j(vncVar) | mv10Var.h(str) | mv10Var.h(a5e0Var);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ev00Var) {
                        objX = new ci6((Object) vncVar, (Object) str, (Object) a5e0Var, (byte) 4);
                        mv10Var.x0(objX);
                    }
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = ab2.S(kqd0Var, (Function1) objX).A(d.a(kqd0Var, "FocusedSlot").A(n4q0Var.c));
                    boolean zJ2 = mv10Var.j(focVar);
                    Object objX2 = mv10Var.X();
                    if (zJ2 || objX2 == ev00Var) {
                        objX2 = new hn0((Object) focVar, (byte) 7);
                        mv10Var.x0(objX2);
                    }
                    finVar.invoke(gu71.r(nqd0VarA, (Function1) objX2), mv10Var, 0);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                ((tnk) obj8).a((yqm) obj7, (String) obj3, (String) obj6, (Function0) obj5, (Function0) obj4, (bun) obj, hmb0.S(1));
                break;
            case 3:
                gdj0 gdj0Var = (gdj0) obj8;
                Set set = (Set) obj3;
                aq70 aq70Var = (aq70) obj6;
                Function1 function1 = (Function1) obj7;
                Function1 function12 = (Function1) obj5;
                Function1 function13 = (Function1) obj4;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    boolean zH = mv10Var2.h(function13) | mv10Var2.j(gdj0Var) | mv10Var2.h(set);
                    Object objX3 = mv10Var2.X();
                    if (zH || objX3 == ly5.c) {
                        objX3 = new ti6((Object) function13, (Object) gdj0Var, (Object) set, (byte) 14);
                        mv10Var2.x0(objX3);
                    }
                    fdj0 fdj0Var = gdj0.Companion;
                    naz.i(gdj0Var, set, aq70Var, function1, function12, (Function0) objX3, mv10Var2, 0);
                }
                break;
            case 4:
                ((Integer) obj2).getClass();
                i681.b((Function0) obj8, (Function0) obj7, (Function0) obj6, (nqd0) obj3, (kq10) obj5, (t6u0) obj4, (bun) obj, hmb0.S(1));
                break;
            default:
                ((Integer) obj2).getClass();
                hu81.d((tmx0) obj8, (String) obj7, (Function0) obj6, (Function0) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(196609));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ wob(gdj0 gdj0Var, Set set, aq70 aq70Var, Function1 function1, Function1 function12, Function1 function13) {
        this.a = (byte) 3;
        this.b = gdj0Var;
        this.d = set;
        this.e = aq70Var;
        this.c = function1;
        this.f = function12;
        this.g = function13;
    }

    public /* synthetic */ wob(tmx0 tmx0Var, String str, Function0 function0, Function0 function02, Function0 function03, nqd0 nqd0Var, int i) {
        this.a = (byte) 5;
        this.b = tmx0Var;
        this.c = str;
        this.e = function0;
        this.f = function02;
        this.g = function03;
        this.d = nqd0Var;
    }

    public /* synthetic */ wob(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
    }

    public /* synthetic */ wob(Function0 function0, Function0 function02, Function0 function03, nqd0 nqd0Var, kq10 kq10Var, t6u0 t6u0Var, int i) {
        this.a = (byte) 4;
        this.b = function0;
        this.c = function02;
        this.e = function03;
        this.d = nqd0Var;
        this.f = kq10Var;
        this.g = t6u0Var;
    }
}
