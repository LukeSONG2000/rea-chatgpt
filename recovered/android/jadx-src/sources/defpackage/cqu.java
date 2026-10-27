package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class cqu implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ ryu c;
    public final /* synthetic */ int d;

    public /* synthetic */ cqu(Object obj, ryu ryuVar, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = ryuVar;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.d;
        ryu ryuVar = this.c;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((Function2) obj).invoke(ryuVar, Integer.valueOf(i));
                break;
            default:
                ((Function2) obj).invoke(ryuVar, Integer.valueOf(i));
                break;
        }
        return tid0Var;
    }
}
