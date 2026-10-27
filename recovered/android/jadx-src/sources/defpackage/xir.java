package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xir implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ xir(boolean z, byte b) {
        this.a = b;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        boolean z = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(z);
            case 1:
                return Boolean.valueOf(z);
            default:
                return new g230(z);
        }
    }
}
