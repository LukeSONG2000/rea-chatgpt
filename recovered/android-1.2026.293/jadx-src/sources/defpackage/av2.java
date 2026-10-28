package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class av2 extends w770 implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public av2(ev2 ev2Var, Function1 function1) {
        super(1);
        this.c = ev2Var;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                ev2 ev2Var = (ev2) obj2;
                emw0 emw0Var = (emw0) ev2Var.e.g(ev2Var.a.d.getValue());
                long j = iIntValue;
                return (Integer) function1.invoke(Integer.valueOf((-((int) (ev2Var.i((j & 4294967295L) | (j << 32), emw0Var != null ? ((nc60) emw0Var.getValue()).a : 0L) >> 32))) - iIntValue));
            default:
                Collection collectionValues = ((Map) obj).values();
                String str = (String) obj2;
                boolean z = false;
                if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                    Iterator it = collectionValues.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (kdd.l(((pxw0) it.next()).e, str)) {
                                z = true;
                            }
                        }
                    }
                }
                function1.invoke(Boolean.valueOf(z));
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public av2(Function1 function1, String str) {
        super(1);
        this.b = function1;
        this.c = str;
    }
}
