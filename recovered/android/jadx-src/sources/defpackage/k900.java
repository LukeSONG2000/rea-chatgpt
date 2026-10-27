package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class k900 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d860 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k900(d860 d860Var, String str, byte b) {
        super(1);
        this.a = b;
        this.b = d860Var;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                o8j o8jVar = (o8j) obj;
                d860 d860Var = this.b;
                String str = this.c;
                synchronized (d860Var) {
                    try {
                        n2w n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar.d("[Purchases] - WARN", "Using offline computed customer info. In this state EntitlementInfo's isSandbox will always be false. Additionally, the expiration date may be inaccurate. Once the transactions are synced with our backend, these values will be automatically corrected.");
                        }
                        d860Var.f = o8jVar;
                        String strG = ((wdl) d860Var.d).g();
                        if (strG != null) {
                            ((wdl) d860Var.d).b(strG);
                        }
                        List list = (List) ((LinkedHashMap) d860Var.g).remove(str);
                        if (list != null) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                ((Function1) ((gw00) it.next()).a).invoke(o8jVar);
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return tid0.a;
            default:
                gg40 gg40Var = (gg40) obj;
                d860 d860Var2 = this.b;
                String str2 = this.c;
                synchronized (d860Var2) {
                    List list2 = (List) ((LinkedHashMap) d860Var2.g).remove(str2);
                    if (list2 != null) {
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            ((Function1) ((gw00) it2.next()).b).invoke(gg40Var);
                        }
                    }
                    break;
                }
                return tid0.a;
        }
    }
}
