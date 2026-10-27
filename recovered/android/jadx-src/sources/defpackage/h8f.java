package defpackage;

import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h8f implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Set b;

    public /* synthetic */ h8f(Set set, byte b) {
        this.a = b;
        this.b = set;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Set set = this.b;
        switch (b) {
            case 0:
                break;
            case 1:
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    ((a2z) it.next()).a(obj);
                }
                break;
            case 2:
                ((ug4) obj).a.addAll(set);
                break;
            default:
                ((ug4) obj).a.addAll(set);
                break;
        }
        return tid0Var;
    }
}
