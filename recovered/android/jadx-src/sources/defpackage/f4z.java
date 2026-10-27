package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f4z implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ o4z b;

    public /* synthetic */ f4z(o4z o4zVar, byte b) {
        this.a = b;
        this.b = o4zVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        o4z o4zVar = this.b;
        switch (b) {
            case 0:
                o4zVar.a();
                return tid0.a;
            default:
                return (k160) fee.R0(o4zVar.a.b());
        }
    }
}
