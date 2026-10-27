package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class h0i implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jfi b;

    public /* synthetic */ h0i(jfi jfiVar, byte b) {
        this.a = b;
        this.b = jfiVar;
    }

    @Override // defpackage.ngp
    public final Object emit(Object obj, cng cngVar) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        jfi jfiVar = this.b;
        switch (b) {
            case 0:
                jfiVar.z(new ieh((List) obj));
                break;
            default:
                jfiVar.z(new aeh(((Boolean) obj).booleanValue()));
                break;
        }
        return tid0Var;
    }
}
