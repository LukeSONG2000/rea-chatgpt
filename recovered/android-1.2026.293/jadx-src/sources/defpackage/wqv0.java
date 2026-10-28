package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wqv0 implements kzf0 {
    public final /* synthetic */ Function1 a;

    public /* synthetic */ wqv0(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.kzf0
    public final void dispose() {
        Function1 function1 = this.a;
        synchronized (frv0.c) {
            frv0.i = a0n.l1(frv0.i, function1);
        }
        frv0.c();
    }
}
