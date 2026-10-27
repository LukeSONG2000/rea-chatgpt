package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cdh0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n020 b;

    public /* synthetic */ cdh0(n020 n020Var, byte b) {
        this.a = b;
        this.b = n020Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        n020 n020Var = this.b;
        switch (b) {
            case 0:
                return o650.w((vng) obj, n020Var);
            case 1:
                List list = ((q020) obj).a;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (!b79.u((n020) obj2, n020Var)) {
                        arrayList.add(obj2);
                    }
                }
                return new q020(arrayList);
            case 2:
                return ((q020) obj).a(n020Var);
            default:
                return o650.w((vng) obj, n020Var);
        }
    }
}
