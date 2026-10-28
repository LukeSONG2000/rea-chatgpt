package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class da8 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ da8(Object obj, boolean z, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b;
        byte b2;
        byte b3 = this.a;
        a011 a011Var = a011.a;
        byte b4 = 3;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (b3) {
            case 0:
                ma8 ma8Var = (ma8) obj3;
                Function1 function1 = (Function1) obj2;
                vhm0 vhm0Var = (vhm0) obj;
                a28 a28Var = ma8Var.e;
                boolean z = this.b;
                if (a28Var != null) {
                    boolean zG = ma8Var.g();
                    byte b5 = 2;
                    if (zG) {
                        b = 4;
                        b2 = 1;
                        vhm0.d(vhm0Var, new yt(function1, (byte) 4), null, false, false, false, z, false, null, null, new fin(-145939038, new v1(a28Var, b4), true), null, new fin(-1754957715, new gm6(a28Var, b5), true), 1502);
                    } else {
                        b = 4;
                        b2 = 1;
                    }
                    vhm0.d(vhm0Var, new xj0(function1, b2), null, false, false, false, z, false, null, null, r671.p, null, r671.q, 1502);
                    if (a28Var.y != null) {
                        vhm0.d(vhm0Var, new v98(function1, (byte) 0), null, false, false, false, z, false, null, null, r671.r, null, r671.s, 1502);
                    }
                    if (a28Var.c != null) {
                        vhm0.d(vhm0Var, new xz(function1, (byte) 2), null, false, false, false, z, false, null, null, r671.t, null, r671.u, 1502);
                    }
                    vhm0Var.b();
                    vhm0.d(vhm0Var, new vy0(function1, b2), null, true, false, false, z, false, null, null, r671.v, null, r671.w, 1498);
                    vhm0Var.b();
                } else {
                    b = 4;
                }
                vhm0.d(vhm0Var, new vf0(function1, b), null, false, false, false, z, false, null, null, r671.x, null, r671.y, 1502);
                break;
            default:
                hus0.q((lus0) obj, Collections.singletonList(new jxs((String) obj3, new iq2(this.b, (hq70) obj2, (byte) 3))));
                break;
        }
        return a011Var;
    }
}
