package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jpd implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ qs10 f;

    public /* synthetic */ jpd(d03 d03Var, boolean z, String str, Function1 function1, Function0 function0) {
        this.d = d03Var;
        this.c = z;
        this.e = str;
        this.b = function1;
        this.f = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.c;
        qs10 qs10Var = this.f;
        Object obj = this.e;
        Object obj2 = this.d;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                String str = (String) obj;
                Function0 function0 = (Function0) qs10Var;
                String string = ((d03) obj2).f().toString();
                if (z && !s4x0.k0(string)) {
                    if (!string.equals(str)) {
                        function1.invoke(string);
                    }
                    function0.invoke();
                }
                break;
            default:
                Set set = (Set) obj2;
                sl31 sl31Var = (sl31) obj;
                Function1 function12 = (Function1) qs10Var;
                function1.invoke(set.contains(sl31Var) ? d8t0.p(set, sl31Var) : d8t0.u(set, sl31Var));
                function12.invoke(!z ? "" : null);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ jpd(Function1 function1, Set set, sl31 sl31Var, Function1 function12, boolean z) {
        this.b = function1;
        this.d = set;
        this.e = sl31Var;
        this.f = function12;
        this.c = z;
    }
}
