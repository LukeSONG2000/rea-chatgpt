package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hv0 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ugl b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hv0(ugl uglVar, byte b) {
        super(1);
        this.a = b;
        this.b = uglVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        ugl uglVar = this.b;
        switch (b) {
            case 0:
                uglVar.show();
                return new gv0(uglVar, (byte) 0);
            default:
                if (uglVar.f.a) {
                    uglVar.e.invoke();
                }
                return tid0.a;
        }
    }
}
