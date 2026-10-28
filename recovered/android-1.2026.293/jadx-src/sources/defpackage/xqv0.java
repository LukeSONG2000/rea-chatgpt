package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xqv0 implements kzf0 {
    public final /* synthetic */ Function2 a;

    public /* synthetic */ xqv0(Function2 function2) {
        this.a = function2;
    }

    @Override // defpackage.kzf0
    public final void dispose() {
        Function2 function2 = this.a;
        synchronized (frv0.c) {
            frv0.h = a0n.l1(frv0.h, function2);
        }
    }
}
