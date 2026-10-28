package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class x33 implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ x33(d06 d06Var, boolean z, ws10 ws10Var, a261 a261Var, b43 b43Var) {
        this.c = d06Var;
        this.b = z;
        this.d = ws10Var;
        this.e = a261Var;
        this.f = b43Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = this.b;
        a011 a011Var = a011.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                d06 d06Var = (d06) obj5;
                ws10 ws10Var = (ws10) obj4;
                a261 a261Var = (a261) obj3;
                b43 b43Var = (b43) obj2;
                set0 set0Var = (set0) obj;
                d06Var.getClass();
                byte b2 = 0;
                if (z) {
                    set0.b(set0Var, null, false, false, au61.e, null, new y33(d06Var, ws10Var, b2), 47);
                }
                set0.b(set0Var, null, false, false, au61.h, au61.i, new z33(a261Var, b43Var, ws10Var, d06Var, (byte) 0), 15);
                set0.b(set0Var, null, false, false, au61.l, null, new a43(ws10Var, b2), 47);
                break;
            case 1:
                List list = (List) obj5;
                rbk rbkVar = rbk.c;
                ((dp70) obj).u0(list.size(), new v1i(list), new ogb(list, (byte) 3), new fin(802480018, new vbk(list, (die0) obj4, this.b, (Function1) obj3, (Function1) obj2), true));
                break;
            default:
                mc00 mc00Var = (mc00) obj5;
                Function0 function0 = (Function0) obj2;
                vhm0 vhm0Var = (vhm0) obj;
                boolean z2 = !z;
                vhm0.d(vhm0Var, mc00Var.d() == 1 ? (Function0) obj4 : (Function0) obj3, null, false, false, false, z2, false, null, null, onn.b, null, new fin(1440353244, new vu(mc00Var, (byte) 13), true), 1502);
                vhm0.d(vhm0Var, function0, null, true, false, false, z2, false, null, null, onn.c, null, onn.d, 1498);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ x33(List list, die0 die0Var, boolean z, Function1 function1, Function1 function12) {
        this.c = list;
        this.d = die0Var;
        this.b = z;
        this.e = function1;
        this.f = function12;
    }

    public /* synthetic */ x33(boolean z, mc00 mc00Var, Function0 function0, Function0 function02, Function0 function03) {
        this.b = z;
        this.c = mc00Var;
        this.d = function0;
        this.e = function02;
        this.f = function03;
    }
}
