package defpackage;

import android.net.Uri;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ji6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ ji6(er40 er40Var, we0 we0Var, Function1 function1, nqd0 nqd0Var, Function2 function2, Function0 function0, int i) {
        this.a = (byte) 4;
        this.e = er40Var;
        this.f = we0Var;
        this.c = function1;
        this.g = nqd0Var;
        this.d = function2;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.g;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        Object obj7 = this.f;
        Object obj8 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                zx81.n((Uri) obj8, (List) obj7, (Function0) obj6, (Function0) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
            case 1:
                dor dorVar = (dor) obj8;
                Function1 function1 = (Function1) obj7;
                Function0 function0 = (Function0) obj6;
                Function0 function02 = (Function0) obj5;
                Function0 function03 = (Function0) obj4;
                Function0 function04 = (Function0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    m381.c(dorVar, function1, function0, function02, function03, function04, d.a(kqd0Var, "ConversationSearchBar"), mv10Var, 0);
                }
                break;
            case 2:
                aq70 aq70Var = (aq70) obj8;
                q0t q0tVar = (q0t) obj7;
                Function1 function12 = (Function1) obj6;
                xa10 xa10Var = (xa10) obj5;
                lxy0 lxy0Var = (lxy0) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    opz0.b(jzq0.e(aq70Var, mv10Var2, 0), d.a(kqd0Var, "CustomDictionarySettingsContent"), w481.a, null, w481.b, null, null, null, to60.S(-1146566050, true, new q4b(q0tVar, function12, xa10Var, lxy0Var, a5e0Var, (byte) 2), mv10Var2), 0L, null, null, false, false, mv10Var2, 100688256, 0, 32490);
                }
                break;
            case 3:
                s8m0 s8m0Var = (s8m0) obj8;
                List list = (List) obj7;
                ws10 ws10Var = (ws10) obj6;
                fy1 fy1Var = (fy1) obj5;
                d06 d06Var = (d06) obj4;
                oo50 oo50Var = (oo50) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                } else {
                    boolean zH = mv10Var3.h(ws10Var);
                    Object objX = mv10Var3.X();
                    if (zH || objX == ev00Var) {
                        objX = new w58(ws10Var, (byte) 2);
                        mv10Var3.x0(objX);
                    }
                    Function1 function13 = (Function1) objX;
                    boolean zJ = mv10Var3.j(fy1Var);
                    Object objX2 = mv10Var3.X();
                    if (zJ || objX2 == ev00Var) {
                        objX2 = new rmx(fy1Var, (byte) 5);
                        mv10Var3.x0(objX2);
                    }
                    Function1 function14 = (Function1) objX2;
                    boolean zJ2 = mv10Var3.j(d06Var);
                    Object objX3 = mv10Var3.X();
                    if (zJ2 || objX3 == ev00Var) {
                        objX3 = new nxq(d06Var, (byte) 1);
                        mv10Var3.x0(objX3);
                    }
                    Function0 function05 = (Function0) objX3;
                    boolean zJ3 = mv10Var3.j(oo50Var) | mv10Var3.j(d06Var);
                    Object objX4 = mv10Var3.X();
                    if (zJ3 || objX4 == ev00Var) {
                        objX4 = new p0(oo50Var, d06Var, (byte) 27);
                        mv10Var3.x0(objX4);
                    }
                    ec81.r(s8m0Var, list, function13, function14, function05, (Function1) objX4, mv10Var3, 0);
                }
                break;
            case 4:
                ((Integer) obj2).getClass();
                fr81.f((er40) obj8, (we0) obj7, (Function1) obj5, (nqd0) obj3, (Function2) obj4, (Function0) obj6, (bun) obj, hmb0.S(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                zh81.g((rcm0) obj8, (hq70) obj7, (aq70) obj6, (uwl0) obj5, (Function1) obj4, (Function1) obj3, (bun) obj, hmb0.S(65));
                break;
            default:
                ((Integer) obj2).getClass();
                kq41.a((rc41) obj8, (sc41) obj7, (kl1) obj6, (Function1) obj5, (String) obj4, (nqd0) obj3, (bun) obj, hmb0.S(65));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ji6(byte b, qs10 qs10Var, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.b = qs10Var;
        this.c = obj3;
        this.d = obj4;
        this.g = obj5;
    }

    public /* synthetic */ ji6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.b = obj3;
        this.c = obj4;
        this.d = obj5;
        this.g = obj6;
    }
}
