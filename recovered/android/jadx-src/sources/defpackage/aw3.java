package defpackage;

import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class aw3 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Set b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ yw3 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Function0 f;

    public /* synthetic */ aw3(Set set, Function0 function0, Function1 function1, yw3 yw3Var, int i) {
        this.a = (byte) 2;
        this.b = set;
        this.f = function0;
        this.c = function1;
        this.d = yw3Var;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.e;
        yw3 yw3Var = this.d;
        Function1 function1 = this.c;
        Function0 function0 = this.f;
        Set set = this.b;
        switch (b) {
            case 0:
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    function1.invoke(it.next());
                }
                yw3Var.a(i);
                function0.invoke();
                break;
            case 1:
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    function1.invoke(it2.next());
                }
                yw3Var.a(i);
                function0.invoke();
                break;
            default:
                if (!set.isEmpty()) {
                    Iterator it3 = set.iterator();
                    while (it3.hasNext()) {
                        function1.invoke(it3.next());
                    }
                    yw3Var.a(i);
                } else if (function0 != null) {
                    function0.invoke();
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ aw3(Set set, Function1 function1, yw3 yw3Var, int i, Function0 function0, byte b) {
        this.a = b;
        this.b = set;
        this.c = function1;
        this.d = yw3Var;
        this.e = i;
        this.f = function0;
    }
}
