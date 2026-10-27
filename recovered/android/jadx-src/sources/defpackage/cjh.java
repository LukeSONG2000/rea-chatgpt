package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cjh implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wtt b;

    public /* synthetic */ cjh(wtt wttVar, byte b) {
        this.a = b;
        this.b = wttVar;
    }

    @Override // defpackage.ngp
    public final Object emit(Object obj, cng cngVar) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        wtt wttVar = this.b;
        switch (b) {
            case 0:
                ((Function1) wttVar).invoke(new nih(new d6v(((Number) obj).intValue())));
                break;
            default:
                ((Function1) wttVar).invoke(((Boolean) obj).booleanValue() ? yj80.a : xj80.a);
                break;
        }
        return tid0Var;
    }
}
