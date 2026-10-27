package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gpn implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tqn b;

    public /* synthetic */ gpn(tqn tqnVar, byte b) {
        this.a = b;
        this.b = tqnVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return new jpn(this.b, (byte) 0);
            default:
                return new jpn(this.b, (byte) 1);
        }
    }
}
