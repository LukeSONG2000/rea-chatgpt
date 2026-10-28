package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ndc implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ ndc(wdc wdcVar, hq70 hq70Var, boolean z, aq70 aq70Var, Function1 function1, nqd0 nqd0Var, int i) {
        this.a = (byte) 0;
        this.e = wdcVar;
        this.f = hq70Var;
        this.b = z;
        this.g = aq70Var;
        this.h = function1;
        this.c = nqd0Var;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.g;
        Object obj4 = this.h;
        Object obj5 = this.f;
        Object obj6 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                vdc.c((wdc) obj6, (hq70) obj5, this.b, (aq70) obj3, (Function1) obj4, this.c, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((n1u) obj6).n(this.b, (ibs0) obj5, this.c, (Set) obj3, (oi10) obj4, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                wl.a((e6y) obj6, this.b, (Function1) obj4, (Function0) obj5, (Function0) obj3, this.c, (bun) obj, iS3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                a781.b((c921) obj6, this.b, (Function1) obj4, (Function0) obj5, (Function0) obj3, this.c, (bun) obj, iS4);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iS5 = hmb0.S(i | 1);
                ((odv0) obj6).q((qip) obj5, (qfc0) obj3, this.b, this.c, (Function0) obj4, (bun) obj, iS5);
                break;
            case 5:
                ((Integer) obj2).getClass();
                int iS6 = hmb0.S(i | 1);
                py71.g(this.b, (vvi0) obj6, (Function3) obj5, this.c, (z1k0) obj3, (fin) obj4, (bun) obj, iS6);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS7 = hmb0.S(i | 1);
                e5n0.a((k4n0) obj6, (n19) obj5, (Function1) obj4, this.c, (dcx) obj3, this.b, (bun) obj, iS7);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ndc(n1u n1uVar, boolean z, ibs0 ibs0Var, nqd0 nqd0Var, Set set, oi10 oi10Var, int i) {
        this.a = (byte) 1;
        this.e = n1uVar;
        this.b = z;
        this.f = ibs0Var;
        this.c = nqd0Var;
        this.g = set;
        this.h = oi10Var;
        this.d = i;
    }

    public /* synthetic */ ndc(k4n0 k4n0Var, n19 n19Var, Function1 function1, nqd0 nqd0Var, dcx dcxVar, boolean z, int i) {
        this.a = (byte) 6;
        this.e = k4n0Var;
        this.f = n19Var;
        this.h = function1;
        this.c = nqd0Var;
        this.g = dcxVar;
        this.b = z;
        this.d = i;
    }

    public /* synthetic */ ndc(odv0 odv0Var, qip qipVar, qfc0 qfc0Var, boolean z, nqd0 nqd0Var, Function0 function0, int i) {
        this.a = (byte) 4;
        this.e = odv0Var;
        this.f = qipVar;
        this.g = qfc0Var;
        this.b = z;
        this.c = nqd0Var;
        this.h = function0;
        this.d = i;
    }

    public /* synthetic */ ndc(Object obj, boolean z, Function1 function1, Function0 function0, Function0 function02, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.b = z;
        this.h = function1;
        this.f = function0;
        this.g = function02;
        this.c = nqd0Var;
        this.d = i;
    }

    public /* synthetic */ ndc(boolean z, vvi0 vvi0Var, Function3 function3, nqd0 nqd0Var, z1k0 z1k0Var, fin finVar, int i) {
        this.a = (byte) 5;
        this.b = z;
        this.e = vvi0Var;
        this.f = function3;
        this.c = nqd0Var;
        this.g = z1k0Var;
        this.h = finVar;
        this.d = i;
    }
}
