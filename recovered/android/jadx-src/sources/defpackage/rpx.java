package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rpx implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wrx b;
    public final /* synthetic */ String c;

    public /* synthetic */ rpx(wrx wrxVar, String str, byte b) {
        this.a = b;
        this.b = wrxVar;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        String str = this.c;
        wrx wrxVar = this.b;
        switch (b) {
            case 0:
                wrxVar.c.invoke(new mnx(str));
                break;
            default:
                wrxVar.c.invoke(new mnx(str));
                break;
        }
        return tid0Var;
    }
}
