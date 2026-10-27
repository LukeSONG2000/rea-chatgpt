package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xl8 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d3v b;

    public /* synthetic */ xl8(d3v d3vVar, byte b) {
        this.a = b;
        this.b = d3vVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        d3v d3vVar = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(((bm8) obj).a == d3vVar);
            default:
                return d3vVar;
        }
    }
}
