package defpackage;

import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zqw implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d6q b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ f6q d;
    public final /* synthetic */ Map e;

    public /* synthetic */ zqw(d6q d6qVar, Function1 function1, f6q f6qVar, Map map, byte b) {
        this.a = b;
        this.b = d6qVar;
        this.c = function1;
        this.d = f6qVar;
        this.e = map;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        int i = 0;
        boolean zBooleanValue = true;
        Map map = this.e;
        f6q f6qVar = this.d;
        Function1 function1 = this.c;
        d6q d6qVar = this.b;
        Boolean bool = (Boolean) obj;
        switch (b) {
            case 0:
                boolean zBooleanValue2 = bool.booleanValue();
                Iterator it = d6qVar.b().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        i = -1;
                    } else if (!b79.u(((f6q) it.next()).a, f6qVar.a)) {
                        i++;
                    }
                }
                f6q f6qVar2 = (f6q) fee.I0(i + (zBooleanValue2 ? -1 : 1), d6qVar.b());
                if (f6qVar2 != null) {
                    hlp.a((hlp) ukw.W(map, f6qVar2.a));
                } else {
                    zBooleanValue = ((Boolean) function1.invoke(bool)).booleanValue();
                }
                return Boolean.valueOf(zBooleanValue);
            default:
                boolean zBooleanValue3 = bool.booleanValue();
                Iterator it2 = d6qVar.b().iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        i = -1;
                    } else if (!b79.u(((f6q) it2.next()).a, f6qVar.a)) {
                        i++;
                    }
                }
                f6q f6qVar3 = (f6q) fee.I0(i + (zBooleanValue3 ? -1 : 1), d6qVar.b());
                if (f6qVar3 != null) {
                    hlp.a((hlp) ukw.W(map, f6qVar3.a));
                } else {
                    zBooleanValue = ((Boolean) function1.invoke(bool)).booleanValue();
                }
                return Boolean.valueOf(zBooleanValue);
        }
    }
}
