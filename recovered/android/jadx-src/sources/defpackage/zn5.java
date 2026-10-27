package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zn5 implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ zn5(bl80 bl80Var, boolean z) {
        this.c = bl80Var;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        boolean z = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                muy muyVar = (muy) obj;
                if (z) {
                    muyVar.d(tid0Var);
                }
                break;
            default:
                ((bl80) obj).b.setValue(Boolean.valueOf(z));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ zn5(boolean z, muy muyVar) {
        this.b = z;
        this.c = muyVar;
    }
}
