package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class w6i implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lgp[] b;

    public /* synthetic */ w6i(lgp[] lgpVarArr, byte b) {
        this.a = b;
        this.b = lgpVarArr;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        lgp[] lgpVarArr = this.b;
        switch (b) {
            case 0:
                return new Boolean[lgpVarArr.length];
            case 1:
                return new j0a0[lgpVarArr.length];
            case 2:
                return new Object[lgpVarArr.length];
            default:
                return new Boolean[lgpVarArr.length];
        }
    }
}
