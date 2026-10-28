package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class vds implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ vds(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        x4e0 x4e0VarI;
        byte b = this.a;
        Object obj = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                of2 of2Var = (of2) obj;
                a011 a011Var = a011.a;
                if (z && (x4e0VarI = of2Var.i()) != null) {
                    ((rxt0) x4e0VarI).b(a011Var);
                }
                return a011Var;
            default:
                List list = (List) obj;
                if (!z) {
                    return sgy.a;
                }
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    f0n.t0(arrayList, ((k750) it.next()).b());
                }
                return a0n.H0(arrayList);
        }
    }
}
