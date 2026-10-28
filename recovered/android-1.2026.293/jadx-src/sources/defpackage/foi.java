package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class foi implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ foi(a2u a2uVar, l690 l690Var, Function1 function1, kii kiiVar, a5e0 a5e0Var, Function0 function0, a5e0 a5e0Var2) {
        this.d = a2uVar;
        this.e = l690Var;
        this.c = function1;
        this.f = kiiVar;
        this.g = a5e0Var;
        this.b = function0;
        this.h = a5e0Var2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.AutoCloseable] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object objA = null;
        switch (b) {
            case 0:
                a2u a2uVar = (a2u) obj6;
                l690 l690Var = (l690) obj5;
                kii kiiVar = (kii) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                a5e0 a5e0Var2 = (a5e0) obj2;
                v790 v790Var = (v790) obj;
                if (a2uVar != null) {
                    if (l690Var == null) {
                        jl.d("Required value was null.");
                        return null;
                    }
                    objA = a2uVar.a(l690Var);
                }
                ?? r12 = objA;
                Function1 function1 = this.c;
                if (r12 == 0) {
                    function1.invoke(kiiVar);
                }
                function1.invoke(new bii(true));
                a5e0Var.setValue(Boolean.TRUE);
                return new ioi(v790Var, function1, r12, this.b, a5e0Var, a5e0Var2);
            default:
                rmz rmzVar = (rmz) obj6;
                Function2 function2 = (Function2) obj2;
                set0 set0Var = (set0) obj;
                set0.b(set0Var, "description", false, false, new fin(556710173, new of8((Function0) obj3, (byte) 7), true), null, new b7q((byte) 20), 38);
                set0.b(set0Var, null, false, false, qa81.c, null, new ps(rmzVar, this.b, (Function2) obj5, (byte) 13), 47);
                tsz tszVar = (tsz) o4a.A(rmzVar.a);
                Iterator it = ((oct0) obj4).a().iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (kdd.l(((g8t0) next).b, "family_invite")) {
                            objA = next;
                        }
                    }
                }
                g8t0 g8t0Var = (g8t0) objA;
                do01 do01Var = rmzVar.b;
                if (tszVar != null && g8t0Var != null) {
                    set0.b(set0Var, "invite", false, false, null, null, new h76((Object) g8t0Var, (Object) function2, (Object) tszVar, (byte) 12), 62);
                }
                if (do01Var != null) {
                    set0.a(set0Var, "u18-graduation-unlink-setting-callout", new fin(-541643017, new ghb((Object) do01Var, (Object) this.c, (byte) 8), true), 2);
                }
                return a011.a;
        }
    }

    public /* synthetic */ foi(rmz rmzVar, Function0 function0, Function2 function2, oct0 oct0Var, Function0 function02, Function2 function22, Function1 function1) {
        this.d = rmzVar;
        this.b = function0;
        this.e = function2;
        this.f = oct0Var;
        this.g = function02;
        this.h = function22;
        this.c = function1;
    }
}
