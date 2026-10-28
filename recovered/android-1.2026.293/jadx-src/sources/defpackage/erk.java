package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class erk implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ erk(h9y h9yVar, List list, Function1 function1, nvi0 nvi0Var, boolean z, nqd0 nqd0Var, int i) {
        this.d = h9yVar;
        this.e = list;
        this.c = function1;
        this.f = nvi0Var;
        this.b = z;
        this.g = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.c;
        Object obj6 = this.e;
        Object obj7 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                uz81.e(this.b, (Function1) obj5, (Function0) obj7, (Function0) obj6, (Function0) obj4, (nqd0) obj3, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(1);
                cc70.e((m870) obj5, (ec70) obj7, (vfc0) obj6, this.b, (aq70) obj4, (Function2) obj3, (bun) obj, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(1);
                ft81.d((h9y) obj7, (List) obj6, (Function1) obj5, (nvi0) obj4, this.b, (nqd0) obj3, (bun) obj, iS3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ erk(m870 m870Var, ec70 ec70Var, vfc0 vfc0Var, boolean z, aq70 aq70Var, Function2 function2, int i) {
        this.c = m870Var;
        this.d = ec70Var;
        this.e = vfc0Var;
        this.b = z;
        this.f = aq70Var;
        this.g = function2;
    }

    public /* synthetic */ erk(boolean z, Function1 function1, Function0 function0, Function0 function02, Function0 function03, nqd0 nqd0Var, int i) {
        this.b = z;
        this.c = function1;
        this.d = function0;
        this.e = function02;
        this.f = function03;
        this.g = nqd0Var;
    }
}
