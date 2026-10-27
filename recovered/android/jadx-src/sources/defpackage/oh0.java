package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class oh0 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qg40 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ ag40 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oh0(qg40 qg40Var, String str, ag40 ag40Var, byte b) {
        super(1);
        this.a = b;
        this.b = qg40Var;
        this.c = str;
        this.d = ag40Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        ag40 ag40Var = this.d;
        hg40 hg40Var = hg40.PurchaseInvalidError;
        qg40 qg40Var = this.b;
        Object obj2 = null;
        String str = this.c;
        switch (b) {
            case 0:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (b79.u(str, ((t7a0) next).b.get(0))) {
                            obj2 = next;
                        }
                    }
                }
                t7a0 t7a0Var = (t7a0) obj2;
                if (t7a0Var == null) {
                    ag40Var.invoke(new gg40(hg40Var, String.format("Couldn't find existing purchase for SKU: %s", Arrays.copyOf(new Object[]{str}, 1))));
                } else {
                    qg40Var.invoke(t7a0Var);
                }
                break;
            default:
                Iterator it2 = ((List) obj).iterator();
                while (true) {
                    if (it2.hasNext()) {
                        Object next2 = it2.next();
                        if (((t7a0) next2).b.contains(str)) {
                            obj2 = next2;
                        }
                    }
                }
                t7a0 t7a0Var2 = (t7a0) obj2;
                if (t7a0Var2 == null) {
                    ag40Var.invoke(new gg40(hg40Var, String.format("Couldn't find existing purchase for SKU: %s", Arrays.copyOf(new Object[]{str}, 1))));
                } else {
                    qg40Var.invoke(t7a0Var2);
                }
                break;
        }
        return tid0Var;
    }
}
