package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gik implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ gik(zqy zqyVar, q3n0 q3n0Var, Function0 function0, nqd0 nqd0Var, Function1 function1, int i) {
        this.a = (byte) 8;
        this.d = zqyVar;
        this.e = q3n0Var;
        this.f = function0;
        this.b = nqd0Var;
        this.g = function1;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.f;
        Object obj4 = this.b;
        Object obj5 = this.e;
        Object obj6 = this.g;
        Object obj7 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                sy81.f((g4k) obj7, (ukl) obj5, (d1k) obj3, (Function1) obj6, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                gu71.d((px2) obj7, (szp) obj5, (List) obj3, (bab) obj6, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                py71.c((bc50) obj7, (Function0) obj5, (bc50) obj3, (bc50) obj6, (fin) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                fa81.c((Function1) obj6, (Function0) obj7, (List) obj5, (fks) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                ji61.a((Function0) obj7, (Function0) obj5, (Function0) obj3, (t6u0) obj6, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                a681.c((Function0) obj7, (Function0) obj5, (Function0) obj3, (xp10) obj6, (t6u0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 6:
                Function1 function1 = (Function1) obj6;
                Function0 function0 = (Function0) obj7;
                v3s0 v3s0Var = (v3s0) obj5;
                lxy0 lxy0Var = (lxy0) obj3;
                Function0 function02 = (Function0) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else if (function1 == null) {
                    mv10Var.n0(1121887586);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1121359036);
                    Integer numValueOf = Integer.valueOf(i);
                    boolean zH = mv10Var.h(function0);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new k61(function0, null, (byte) 2);
                        mv10Var.x0(objX);
                    }
                    yyx.l(mv10Var, numValueOf, (Function2) objX);
                    z671.a(v3s0Var, function1, new jrn((byte) 16), d.a(kqd0.a, "LibraryBottomSheet"), ewp0.E(mv10Var, i), lxy0Var, null, null, function02, true, null, mv10Var, 805306368, 0, 1224);
                    mv10Var.s(false);
                }
                break;
            case 7:
                ((Integer) obj2).getClass();
                py71.m((vvi0) obj7, (Function3) obj5, (nqd0) obj4, (fin) obj3, (fin) obj6, (bun) obj, hmb0.S(i | 1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                ((zqy) obj7).l((q3n0) obj5, (Function0) obj3, (nqd0) obj4, (Function1) obj6, (bun) obj, hmb0.S(i | 1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                dw81.a((fkz0) obj7, (jnz0) obj5, (ycc0) obj3, (Function1) obj6, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                g431.c((m231) obj7, (Function1) obj6, (Function1) obj5, (nqd0) obj4, (Function3) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ gik(vvi0 vvi0Var, Function3 function3, nqd0 nqd0Var, fin finVar, fin finVar2, int i) {
        this.a = (byte) 7;
        this.d = vvi0Var;
        this.e = function3;
        this.b = nqd0Var;
        this.f = finVar;
        this.g = finVar2;
        this.c = i;
    }

    public /* synthetic */ gik(m231 m231Var, Function1 function1, Function1 function12, nqd0 nqd0Var, Function3 function3, int i) {
        this.a = (byte) 10;
        this.d = m231Var;
        this.g = function1;
        this.e = function12;
        this.b = nqd0Var;
        this.f = function3;
        this.c = i;
    }

    public /* synthetic */ gik(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.g = obj4;
        this.b = obj5;
        this.c = i;
    }

    public /* synthetic */ gik(Function1 function1, int i, Function0 function0, v3s0 v3s0Var, lxy0 lxy0Var, Function0 function02) {
        this.a = (byte) 6;
        this.g = function1;
        this.c = i;
        this.d = function0;
        this.e = v3s0Var;
        this.f = lxy0Var;
        this.b = function02;
    }

    public /* synthetic */ gik(Function1 function1, Function0 function0, List list, fks fksVar, nqd0 nqd0Var, int i) {
        this.a = (byte) 3;
        this.g = function1;
        this.d = function0;
        this.e = list;
        this.f = fksVar;
        this.b = nqd0Var;
        this.c = i;
    }
}
