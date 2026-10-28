package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ilb implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ ilb(job jobVar, a5e0 a5e0Var, slb slbVar, Function2 function2, a5e0 a5e0Var2, hzv hzvVar, boolean z, a5e0 a5e0Var3) {
        this.c = jobVar;
        this.d = a5e0Var;
        this.g = slbVar;
        this.h = function2;
        this.e = a5e0Var2;
        this.i = hzvVar;
        this.b = z;
        this.f = a5e0Var3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.d;
        Object obj9 = this.c;
        switch (b) {
            case 0:
                job jobVar = (job) obj9;
                a5e0 a5e0Var = (a5e0) obj8;
                slb slbVar = (slb) obj5;
                Function2 function2 = (Function2) obj4;
                a5e0 a5e0Var2 = (a5e0) obj7;
                hzv hzvVar = (hzv) obj3;
                a5e0 a5e0Var3 = (a5e0) obj6;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    boolean zBooleanValue = ((Boolean) a5e0Var3.getValue()).booleanValue();
                    Object objX = mv10Var.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = nlb.b;
                        mv10Var.x0(objX);
                    }
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarB = qxx0.b(kqd0Var, a011Var, (PointerInputEventHandler) objX);
                    boolean zH = mv10Var.h(a5e0Var);
                    Object objX2 = mv10Var.X();
                    if (zH || objX2 == ev00Var) {
                        objX2 = new rh5(a5e0Var, (byte) 3);
                        mv10Var.x0(objX2);
                    }
                    Function0 function0 = (Function0) objX2;
                    boolean zJ = mv10Var.j(slbVar);
                    Object objX3 = mv10Var.X();
                    if (zJ || objX3 == ev00Var) {
                        objX3 = new kq2(slbVar, (byte) 4);
                        mv10Var.x0(objX3);
                    }
                    Function0 function02 = (Function0) objX3;
                    boolean zJ2 = mv10Var.j(slbVar);
                    Object objX4 = mv10Var.X();
                    if (zJ2 || objX4 == ev00Var) {
                        objX4 = new lq2(slbVar, (byte) 7);
                        mv10Var.x0(objX4);
                    }
                    Function0 function03 = (Function0) objX4;
                    boolean zJ3 = mv10Var.j(slbVar);
                    Object objX5 = mv10Var.X();
                    if (zJ3 || objX5 == ev00Var) {
                        objX5 = new lt(slbVar, (byte) 9);
                        mv10Var.x0(objX5);
                    }
                    Function1 function1 = (Function1) objX5;
                    boolean zH2 = mv10Var.h(a5e0Var2);
                    Object objX6 = mv10Var.X();
                    if (zH2 || objX6 == ev00Var) {
                        objX6 = new ff5(a5e0Var2, (byte) 5);
                        mv10Var.x0(objX6);
                    }
                    x0w x0wVar = new x0w(new tkb(jobVar, function0, function02, function2, function1, function03), new td1((Object) jobVar, (Object) function0, objX6, (byte) 3), function03);
                    nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoComposer").A(nqd0VarB);
                    boolean zH3 = mv10Var.h(a5e0Var3);
                    Object objX7 = mv10Var.X();
                    if (zH3 || objX7 == ev00Var) {
                        objX7 = new zr6(a5e0Var3, (byte) 2);
                        mv10Var.x0(objX7);
                    }
                    wn81.a(x0wVar, nqd0VarA, null, null, hzvVar, false, this.b, zBooleanValue, (Function0) objX7, null, mv10Var, 0, 556);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                bk81.i((ycc0) obj9, (Function1) obj8, (stc0) obj7, (nqd0) obj6, (asc0) obj5, (lic0) obj4, this.b, (ttc0) obj3, (bun) obj, hmb0.S(9));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ilb(ycc0 ycc0Var, Function1 function1, stc0 stc0Var, nqd0 nqd0Var, asc0 asc0Var, lic0 lic0Var, boolean z, ttc0 ttc0Var, int i) {
        this.c = ycc0Var;
        this.d = function1;
        this.e = stc0Var;
        this.f = nqd0Var;
        this.g = asc0Var;
        this.h = lic0Var;
        this.b = z;
        this.i = ttc0Var;
    }
}
