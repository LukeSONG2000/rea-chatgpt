package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vr0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ vr0(as0 as0Var, boolean z, ibs0 ibs0Var, nqd0 nqd0Var, Set set, oi10 oi10Var, int i) {
        this.e = as0Var;
        this.b = z;
        this.f = ibs0Var;
        this.c = nqd0Var;
        this.g = set;
        this.h = oi10Var;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.h;
        Object obj4 = this.c;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((as0) obj7).n(this.b, (ibs0) obj6, (nqd0) obj4, (Set) obj5, (oi10) obj3, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((m191) obj7).p((xom) obj6, (String) obj5, this.b, (Function1) obj3, (nqd0) obj4, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                ((uwv0) obj7).b((ywv0) obj6, (qwv0) obj4, (swv0) obj5, this.b, (sfs) obj3, (bun) obj, iS3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                ((imq0) obj7).w((rvi0) obj6, (Function1) obj5, (nqd0) obj4, this.b, (fin) obj3, (bun) obj, iS4);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ vr0(imq0 imq0Var, rvi0 rvi0Var, Function1 function1, nqd0 nqd0Var, boolean z, fin finVar, int i) {
        this.e = imq0Var;
        this.f = rvi0Var;
        this.g = function1;
        this.c = nqd0Var;
        this.b = z;
        this.h = finVar;
        this.d = i;
    }

    public /* synthetic */ vr0(uwv0 uwv0Var, ywv0 ywv0Var, qwv0 qwv0Var, swv0 swv0Var, boolean z, sfs sfsVar, int i) {
        this.e = uwv0Var;
        this.f = ywv0Var;
        this.c = qwv0Var;
        this.g = swv0Var;
        this.b = z;
        this.h = sfsVar;
        this.d = i;
    }

    public /* synthetic */ vr0(m191 m191Var, xom xomVar, String str, boolean z, Function1 function1, nqd0 nqd0Var, int i) {
        this.e = m191Var;
        this.f = xomVar;
        this.g = str;
        this.b = z;
        this.h = function1;
        this.c = nqd0Var;
        this.d = i;
    }
}
