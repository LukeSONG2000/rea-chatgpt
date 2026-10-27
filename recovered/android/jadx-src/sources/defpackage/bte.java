package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bte implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Float b;

    public /* synthetic */ bte(Float f, byte b) {
        this.a = b;
        this.b = f;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Float f = this.b;
        switch (b) {
            case 0:
                f.floatValue();
                return f;
            case 1:
                return Float.valueOf(ltt.c0(f.floatValue(), 0.0f, 1.0f));
            default:
                f.floatValue();
                return f;
        }
    }
}
