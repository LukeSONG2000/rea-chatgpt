package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jfl implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kfl b;

    public /* synthetic */ jfl(kfl kflVar, byte b) {
        this.a = b;
        this.b = kflVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        kfl kflVar = this.b;
        switch (b) {
            case 0:
                return (String) r450.n(new jfl(kflVar, (byte) 1));
            default:
                return (String) jmr.m0(rhn.a, new wo(kflVar, null, (byte) 5));
        }
    }
}
