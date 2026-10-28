package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wed implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510[] b;

    public /* synthetic */ wed(e510[] e510VarArr, byte b) {
        this.a = b;
        this.b = e510VarArr;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new xr01[this.b.length];
            default:
                return new isl[this.b.length];
        }
    }
}
