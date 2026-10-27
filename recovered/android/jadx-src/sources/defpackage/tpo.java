package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tpo implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ dqo b;

    public /* synthetic */ tpo(dqo dqoVar, byte b) {
        this.a = b;
        this.b = dqoVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        dqo dqoVar = this.b;
        switch (b) {
            case 0:
                ((Boolean) obj).getClass();
                dqoVar.z(ipo.a);
                break;
            default:
                ykk ykkVar = (ykk) obj;
                lsu lsuVar = dqoVar.Z0;
                if (lsuVar != null && (str = lsuVar.a) != null && ykkVar.a.contains(str)) {
                    dqoVar.t();
                }
                break;
        }
        return tid0Var;
    }
}
