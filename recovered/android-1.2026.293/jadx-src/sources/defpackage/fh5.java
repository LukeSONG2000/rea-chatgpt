package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fh5 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ fh5(bgp bgpVar, oz2 oz2Var, nqd0 nqd0Var, String str, Function2 function2, int i) {
        this.a = (byte) 4;
        axq0 axq0Var = bxq0.Companion;
        this.e = bgpVar;
        this.f = oz2Var;
        this.b = nqd0Var;
        this.c = str;
        this.g = function2;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.b;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.c;
        Object obj7 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((jo41) obj7).m((String) obj6, (ah5) obj5, (jg5) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                at61.f((m99) obj7, (Function1) obj5, (Function0) obj4, (nqd0) obj3, (String) obj6, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                s181.b((Function0) obj7, (nqd0) obj3, (Function0) obj6, (Function0) obj5, (Function3) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                ((nzk) obj7).a((yqm) obj5, (String) obj6, (String) obj4, (Function0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 4:
                axq0 axq0Var = bxq0.Companion;
                ((Integer) obj2).getClass();
                ((bgp) obj7).a((oz2) obj5, (nqd0) obj3, (String) obj6, (Function2) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                fr81.e((Function2) obj7, (vfc0) obj6, (gmc0) obj5, (imp) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                lo81.a((nqd0) obj3, (wbd0) obj7, (rvi0) obj6, (obd0) obj5, (Function1) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                qy81.s((Uri) obj7, (Function1) obj6, (Function0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                mj81.g((s441) obj7, (Integer) obj6, (e510) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ fh5(nzk nzkVar, yqm yqmVar, String str, String str2, Function0 function0, int i) {
        this.a = (byte) 3;
        this.e = nzkVar;
        this.f = yqmVar;
        this.c = str;
        this.g = str2;
        this.b = function0;
        this.d = i;
    }

    public /* synthetic */ fh5(m99 m99Var, Function1 function1, Function0 function0, nqd0 nqd0Var, String str, int i) {
        this.a = (byte) 1;
        this.e = m99Var;
        this.f = function1;
        this.g = function0;
        this.b = nqd0Var;
        this.c = str;
        this.d = i;
    }

    public /* synthetic */ fh5(nqd0 nqd0Var, wbd0 wbd0Var, rvi0 rvi0Var, obd0 obd0Var, Function1 function1, int i) {
        this.a = (byte) 6;
        this.b = nqd0Var;
        this.e = wbd0Var;
        this.c = rvi0Var;
        this.f = obd0Var;
        this.g = function1;
        this.d = i;
    }

    public /* synthetic */ fh5(Object obj, Object obj2, Object obj3, Object obj4, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.c = obj2;
        this.f = obj3;
        this.g = obj4;
        this.b = nqd0Var;
        this.d = i;
    }

    public /* synthetic */ fh5(Function0 function0, nqd0 nqd0Var, Function0 function02, Function0 function03, Function3 function3, int i) {
        this.a = (byte) 2;
        this.e = function0;
        this.b = nqd0Var;
        this.c = function02;
        this.f = function03;
        this.g = function3;
        this.d = i;
    }
}
