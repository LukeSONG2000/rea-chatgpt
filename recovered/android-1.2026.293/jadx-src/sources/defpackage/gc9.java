package defpackage;

import io.sentry.compose.d;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gc9 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ gc9(gdj0 gdj0Var, Set set, aq70 aq70Var, Function1 function1, Function1 function12, int i) {
        this.a = (byte) 2;
        this.e = gdj0Var;
        this.f = set;
        this.c = aq70Var;
        this.b = function1;
        this.g = function12;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Function0 function0;
        byte b = this.a;
        int i = this.d;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.g;
        Object obj5 = this.b;
        Object obj6 = this.f;
        Object obj7 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                at61.d((xc9) obj7, (m99) obj6, (Function1) obj5, (nqd0) obj3, (String) obj4, (bun) obj, hmb0.S(1 | i));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ((se8) obj7).o((pga) obj6, (Function1) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1 | i));
                break;
            case 2:
                ((Integer) obj2).getClass();
                naz.l((gdj0) obj7, (Set) obj6, (aq70) obj3, (Function1) obj5, (Function1) obj4, (bun) obj, hmb0.S(1 | i));
                break;
            case 3:
                ((Integer) obj2).getClass();
                sf81.c((String) obj4, (fkz0) obj7, (List) obj6, (Function1) obj5, (nqd0) obj3, (bun) obj, hmb0.S(1 | i));
                break;
            case 4:
                clc0 clc0Var = (clc0) obj7;
                gmc0 gmc0Var = (gmc0) obj6;
                Function1 function1 = (Function1) obj5;
                Function1 function12 = (Function1) obj3;
                p450 p450Var = (p450) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                byte b2 = 2;
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    glc0 glc0VarA = gmc0Var.a(clc0Var, mv10Var, 8);
                    boolean z = clc0Var instanceof zkc0;
                    String str = null;
                    if (!z || function1 == null) {
                        mv10Var.n0(-523568508);
                        mv10Var.s(false);
                        function0 = null;
                    } else {
                        mv10Var.n0(-523742324);
                        boolean zH = mv10Var.h(function1) | mv10Var.j(clc0Var);
                        Object objX = mv10Var.X();
                        if (zH || objX == ev00Var) {
                            objX = new bd80(function1, clc0Var, (byte) 6);
                            mv10Var.x0(objX);
                        }
                        mv10Var.s(false);
                        function0 = (Function0) objX;
                    }
                    nqd0 nqd0VarA = d.a(kqd0.a, "<anonymous>");
                    if (z && function1 != null && function12 != null) {
                        str = (String) function12.invoke(((zkc0) clc0Var).a);
                    }
                    String str2 = str;
                    boolean zJ = mv10Var.j(p450Var) | mv10Var.f(i);
                    Object objX2 = mv10Var.X();
                    if (zJ || objX2 == ev00Var) {
                        objX2 = new yk6(p450Var, i, b2);
                        mv10Var.x0(objX2);
                    }
                    ej81.a(clc0Var, glc0VarA, function0, nqd0VarA, str2, null, (Function1) objX2, null, null, null, clc0Var.d(), null, false, 0L, null, mv10Var, 8, 0, 63336);
                }
                break;
            case 5:
                ((Integer) obj2).getClass();
                en81.e((iet0) obj7, (u8d0) obj6, (w8d0) obj3, (pfs0) obj4, (Function1) obj5, (bun) obj, hmb0.S(1 | i));
                break;
            case 6:
                ((Integer) obj2).getClass();
                bql0.l((eql0) obj7, (Function1) obj5, (rvi0) obj6, (aq70) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                ou81.f((vdo0) obj7, (String) obj4, (String) obj6, this.d, (Function0) obj3, (Function1) obj5, (bun) obj, hmb0.S(1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                rq71.i((iet0) obj7, (jw01) obj6, (pfs0) obj5, (Function0) obj3, (Function0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                ((ikz0) obj7).d((Function0) obj6, (mcp) obj5, (fkz0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ gc9(eql0 eql0Var, Function1 function1, rvi0 rvi0Var, aq70 aq70Var, nqd0 nqd0Var, int i) {
        this.a = (byte) 6;
        this.e = eql0Var;
        this.b = function1;
        this.f = rvi0Var;
        this.g = aq70Var;
        this.c = nqd0Var;
        this.d = i;
    }

    public /* synthetic */ gc9(vdo0 vdo0Var, String str, String str2, int i, Function0 function0, Function1 function1, int i2) {
        this.a = (byte) 7;
        this.e = vdo0Var;
        this.g = str;
        this.f = str2;
        this.d = i;
        this.c = function0;
        this.b = function1;
    }

    public /* synthetic */ gc9(iet0 iet0Var, u8d0 u8d0Var, w8d0 w8d0Var, pfs0 pfs0Var, Function1 function1, int i) {
        this.a = (byte) 5;
        this.e = iet0Var;
        this.f = u8d0Var;
        this.c = w8d0Var;
        this.g = pfs0Var;
        this.b = function1;
        this.d = i;
    }

    public /* synthetic */ gc9(Object obj, Object obj2, Object obj3, Object obj4, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.b = obj3;
        this.g = obj4;
        this.c = nqd0Var;
        this.d = i;
    }

    public /* synthetic */ gc9(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.b = obj3;
        this.c = obj4;
        this.g = obj5;
        this.d = i;
    }

    public /* synthetic */ gc9(String str, fkz0 fkz0Var, List list, Function1 function1, nqd0 nqd0Var, int i) {
        this.a = (byte) 3;
        this.g = str;
        this.e = fkz0Var;
        this.f = list;
        this.b = function1;
        this.c = nqd0Var;
        this.d = i;
    }
}
