package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rw10 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ rw10(qz8 qz8Var, ww10 ww10Var, g8t0 g8t0Var, boolean z) {
        this.a = (byte) 0;
        this.c = g8t0Var;
        this.b = z;
        this.d = qz8Var;
        this.e = ww10Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        vhm0 vhm0Var;
        byte b = this.a;
        byte b2 = 0;
        boolean z = this.b;
        a011 a011Var = a011.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                g8t0 g8t0Var = (g8t0) obj4;
                tet0.b((tet0) obj, g8t0Var.b, false, null, new fin(-1227625642, new nmi((qz8) obj3, (ww10) obj2, g8t0Var, this.b, (byte) 2), true), 14);
                break;
            case 1:
                List list = (List) obj4;
                ws10 ws10Var = (ws10) obj3;
                a5e0 a5e0Var = (a5e0) obj2;
                set0 set0Var = (set0) obj;
                if (!z) {
                    set0.a(set0Var, null, new fin(1389328901, new mmj0(ws10Var, a5e0Var, b2), true), 3);
                } else {
                    set0.b(set0Var, null, false, false, zu81.c, zu81.d, new u68((Object) list, (Object) ws10Var, (Object) a5e0Var, (byte) 20), 15);
                    set0.a(set0Var, null, new fin(1092125806, new irc((byte) 7, a5e0Var, (Object) ws10Var), true), 3);
                }
                break;
            case 2:
                tmk0 tmk0Var = (tmk0) obj4;
                smk0 smk0Var = (smk0) obj3;
                fow0 fow0Var = (fow0) obj2;
                tr51 tr51Var = (tr51) obj;
                if (!z) {
                    fow0Var.a.c().send(rs81.b(tmk0Var, new j1c0((byte) 19)));
                } else {
                    tmk0Var.e(tr51Var, new zmk0(smk0Var.a, 2));
                }
                break;
            case 3:
                String str = (String) obj4;
                ws10 ws10Var2 = (ws10) obj3;
                a5e0 a5e0Var2 = (a5e0) obj2;
                set0 set0Var2 = (set0) obj;
                fin finVar = new fin(286435427, new d76(str, (byte) 14), true);
                gv8 gv8Var = new gv8(ws10Var2, str, a5e0Var2, (byte) 14);
                boolean z2 = this.b;
                set0.b(set0Var2, "name", z2, false, finVar, null, gv8Var, 44);
                set0.b(set0Var2, "environment", z2, false, u291.a, null, new hfs0(a5e0Var2, ws10Var2), 44);
                set0.b(set0Var2, "danger_zone", ((nsu0) a5e0Var2.getValue()).g(), false, u291.d, null, new asu0(ws10Var2, a5e0Var2, b2), 44);
                break;
            case 4:
                Function0 function0 = (Function0) obj4;
                Function0 function02 = (Function0) obj3;
                Function0 function03 = (Function0) obj2;
                vhm0 vhm0Var2 = (vhm0) obj;
                if (function0 != null) {
                    vhm0Var = vhm0Var2;
                    vhm0.d(vhm0Var, function0, null, false, false, false, false, false, null, null, null, null, rq8.d, 2046);
                } else {
                    vhm0Var = vhm0Var2;
                }
                if (function02 != null) {
                    vhm0 vhm0Var3 = vhm0Var;
                    vhm0.d(vhm0Var3, function02, null, false, false, false, this.b, false, null, null, rq8.e, null, rq8.f, 1502);
                }
                if (function03 != null) {
                    vhm0.d(vhm0Var, function03, null, false, false, false, false, false, null, null, rq8.g, null, rq8.h, 1534);
                }
                break;
            default:
                String str2 = (String) obj2;
                lus0 lus0Var = (lus0) obj;
                hus0.y(lus0Var, 0);
                hus0.o(lus0Var, (String) obj4);
                if (((s441) obj3).g) {
                    hus0.x(lus0Var, kcn0.d);
                } else {
                    hus0.C(lus0Var, str2);
                }
                if (!z) {
                    hus0.b(lus0Var);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ rw10(Object obj, Object obj2, Object obj3, boolean z, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ rw10(String str, s441 s441Var, String str2, boolean z) {
        this.a = (byte) 5;
        this.c = str;
        this.d = s441Var;
        this.e = str2;
        this.b = z;
    }

    public /* synthetic */ rw10(Function0 function0, Function0 function02, boolean z, Function0 function03) {
        this.a = (byte) 4;
        this.c = function0;
        this.d = function02;
        this.b = z;
        this.e = function03;
    }
}
