package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bf implements eam {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ bf(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // defpackage.eam
    public final void dispose() {
        a3v lifecycle;
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Function0) ((puy) obj).getValue()).invoke();
                ((r3v) obj3).getLifecycle().d((af) obj2);
                break;
            case 1:
                ((lk90) obj3).remove(obj2);
                ((q61) obj).e.l(obj2);
                break;
            case 2:
                ((r3v) obj3).getLifecycle().d((l3v) obj2);
                b4v b4vVar = (b4v) ((p050) obj).a;
                if (b4vVar != null) {
                    b4vVar.a();
                }
                break;
            case 3:
                r3v r3vVar = (r3v) obj3;
                if (r3vVar != null && (lifecycle = r3vVar.getLifecycle()) != null) {
                    lifecycle.d((af) obj2);
                }
                nve nveVar = (nve) obj;
                y2v y2vVar = y2v.ON_DESTROY;
                nveVar.getClass();
                nveVar.b = y2vVar.a();
                nveVar.a();
                break;
            default:
                ic60 ic60Var = (ic60) obj3;
                oc60 oc60Var = (oc60) obj;
                if (ic60Var.b.l(obj2) == oc60Var) {
                    Map map = ic60Var.a;
                    Map mapE = oc60Var.e();
                    if (!mapE.isEmpty()) {
                        map.put(obj2, mapE);
                    } else {
                        map.remove(obj2);
                    }
                }
                break;
        }
    }
}
