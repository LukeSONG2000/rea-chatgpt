package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r2h implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jfi b;

    public /* synthetic */ r2h(jfi jfiVar, byte b) {
        this.a = b;
        this.b = jfiVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        jfi jfiVar = this.b;
        switch (b) {
            case 0:
                jfiVar.z(new m9h(j2f.a));
                jfiVar.z(zdh.a);
                break;
            default:
                jfiVar.z(s9h.a);
                break;
        }
        return tid0Var;
    }
}
