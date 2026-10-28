package defpackage;

import java.util.Comparator;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yh6 implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ yh6(int i, cj6 cj6Var, Set set, Function0 function0, Function1 function1) {
        this.d = set;
        this.e = function0;
        this.b = function1;
        this.f = cj6Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj = this.f;
        Object obj2 = this.b;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                Set set = (Set) obj4;
                Function0 function0 = (Function0) obj3;
                Function1 function1 = (Function1) obj2;
                cj6 cj6Var = (cj6) obj;
                if (!set.isEmpty()) {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        function1.invoke(it.next());
                    }
                    cj6Var.e(i);
                } else if (function0 != null) {
                    function0.invoke();
                }
                return a011Var;
            case 1:
                return new tjq0((lgq0) obj4, (Function1) obj2, (Comparator) obj3, this.c, (Function2) obj);
            default:
                ((Function2) obj4).invoke((zcw0) obj3, Integer.valueOf(i));
                dve.U((sfs) obj2, null, 0, new d030((o7a) obj, null, (byte) 29), 3);
                return a011Var;
        }
    }

    public /* synthetic */ yh6(lgq0 lgq0Var, Function1 function1, Comparator comparator, int i, Function2 function2) {
        this.d = lgq0Var;
        this.b = function1;
        this.e = comparator;
        this.c = i;
        this.f = function2;
    }

    public /* synthetic */ yh6(Function2 function2, zcw0 zcw0Var, int i, sfs sfsVar, o7a o7aVar) {
        this.d = function2;
        this.e = zcw0Var;
        this.c = i;
        this.b = sfsVar;
        this.f = o7aVar;
    }
}
