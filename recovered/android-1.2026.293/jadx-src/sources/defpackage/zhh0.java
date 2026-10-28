package defpackage;

import com.openai.feature.messages.impl.listitem.content.tools.b;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zhh0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ zhh0(rjh0 rjh0Var, Function0 function0, Function1 function1, Function0 function02, Function2 function2, nqd0 nqd0Var, nqd0 nqd0Var2, int i, int i2) {
        this.e = rjh0Var;
        this.b = function0;
        this.g = function1;
        this.f = function02;
        this.h = function2;
        this.i = nqd0Var;
        this.j = nqd0Var2;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                dih0.b((rjh0) obj8, this.b, (Function1) obj6, (Function0) obj7, (Function2) obj5, (nqd0) obj4, (nqd0) obj3, (bun) obj, iS, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                w781.a((b) obj8, this.b, (List) obj7, (vfv0) obj6, (ckv0) obj5, (wgv0) obj4, (yjv0) obj3, (bun) obj, iS2, this.d);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ zhh0(b bVar, Function0 function0, List list, vfv0 vfv0Var, ckv0 ckv0Var, wgv0 wgv0Var, yjv0 yjv0Var, int i, int i2) {
        this.e = bVar;
        this.b = function0;
        this.f = list;
        this.g = vfv0Var;
        this.h = ckv0Var;
        this.i = wgv0Var;
        this.j = yjv0Var;
        this.c = i;
        this.d = i2;
    }
}
