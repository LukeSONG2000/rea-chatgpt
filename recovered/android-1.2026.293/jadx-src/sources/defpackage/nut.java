package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nut implements m0x {
    public final /* synthetic */ bvt a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ nut(bvt bvtVar, Function1 function1) {
        this.a = bvtVar;
        this.b = function1;
    }

    @Override // defpackage.m0x
    public final void dispose() {
        Function1 function1 = this.b;
        bvt bvtVar = this.a;
        if (bvtVar.q == function1) {
            bvtVar.q = null;
        }
    }
}
