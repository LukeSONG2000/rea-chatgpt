package defpackage;

import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nzj0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ qs10 n;

    public /* synthetic */ nzj0(ay51 ay51Var, Function0 function0, Function0 function02, String str, Function1 function1, boolean z, Function1 function12, h9y h9yVar, String str2, w3y w3yVar, a9y a9yVar, Function1 function13, Function1 function14) {
        this.g = ay51Var;
        this.b = function0;
        this.c = function02;
        this.h = str;
        this.d = function1;
        this.e = z;
        this.f = function12;
        this.i = h9yVar;
        this.j = str2;
        this.k = w3yVar;
        this.l = a9yVar;
        this.m = function13;
        this.n = function14;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Function1 function1;
        byte b = this.a;
        a011 a011Var = a011.a;
        qs10 qs10Var = this.n;
        Object obj3 = this.m;
        Object obj4 = this.l;
        Object obj5 = this.k;
        Object obj6 = this.j;
        Object obj7 = this.i;
        Object obj8 = this.h;
        Object obj9 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                xy71.c((List) obj9, (b0x) obj8, (czj0) obj7, (ezj0) obj6, (LinkBrand) obj5, this.e, this.b, this.d, this.f, (oiu) obj4, (nqd0) obj3, (Function2) qs10Var, this.c, (bun) obj, hmb0.S(1073741825));
                break;
            default:
                ay51 ay51Var = (ay51) obj9;
                String str = (String) obj8;
                h9y h9yVar = (h9y) obj7;
                String str2 = (String) obj6;
                w3y w3yVar = (w3y) obj5;
                a9y a9yVar = (a9y) obj4;
                Function1 function12 = (Function1) obj3;
                Function1 function13 = (Function1) qs10Var;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "WritingBlockActions");
                    Function0 function0 = this.b;
                    Function0 function02 = this.c;
                    Function1 function14 = this.d;
                    boolean z = this.e;
                    Function1 function15 = this.f;
                    boolean z2 = z;
                    zs81.l(ay51Var, function0, function02, str, nqd0VarA, function14, z2, function15, mv10Var, 0);
                    if (h9yVar == null && str2 == null) {
                        mv10Var.n0(-1639083822);
                        if (w3yVar == null) {
                            mv10Var.n0(-1639083823);
                            mv10Var.s(false);
                            function1 = function14;
                        } else {
                            mv10Var.n0(-1639083822);
                            boolean zH = mv10Var.h(function14);
                            Object objX = mv10Var.X();
                            if (zH || objX == ly5.c) {
                                objX = new p60(function14, (byte) 21);
                                mv10Var.x0(objX);
                            }
                            function1 = function14;
                            qv71.f(w3yVar, (Function1) objX, null, z2, function15, mv10Var, 0);
                            mv10Var.s(false);
                        }
                        mv10Var.s(false);
                    } else {
                        function1 = function14;
                        mv10Var.n0(-1639624369);
                        uv71.f(z2, w3yVar, h9yVar, str2, a9yVar, function12, function13, function1, function15, mv10Var, 0);
                        z2 = z2;
                        function15 = function15;
                        mv10Var.s(false);
                    }
                    if (ay51Var == ay51.c) {
                        mv10Var.n0(-1638446090);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-1638732468);
                        zs81.p(ay51Var, function0, str, d.a(kqd0Var, "WritingBlockActions"), function1, z2, function15, mv10Var, 0);
                        mv10Var.s(false);
                    }
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ nzj0(List list, b0x b0xVar, czj0 czj0Var, ezj0 ezj0Var, LinkBrand linkBrand, boolean z, Function0 function0, Function1 function1, Function1 function12, oiu oiuVar, nqd0 nqd0Var, Function2 function2, Function0 function02, int i) {
        this.g = list;
        this.h = b0xVar;
        this.i = czj0Var;
        this.j = ezj0Var;
        this.k = linkBrand;
        this.e = z;
        this.b = function0;
        this.d = function1;
        this.f = function12;
        this.l = oiuVar;
        this.m = nqd0Var;
        this.n = function2;
        this.c = function02;
    }
}
