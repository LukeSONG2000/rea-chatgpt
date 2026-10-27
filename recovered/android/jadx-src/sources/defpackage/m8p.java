package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m8p implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ y9p b;

    public /* synthetic */ m8p(y9p y9pVar, byte b) {
        this.a = b;
        this.b = y9pVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        y9p y9pVar = this.b;
        switch (b) {
            case 0:
                return y9pVar.b;
            default:
                return y9pVar.c;
        }
    }
}
