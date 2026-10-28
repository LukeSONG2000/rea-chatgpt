package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class w3j0 implements mn70 {
    public final Function1 a;
    public final Function4 b;

    public w3j0(Function4 function4, Function1 function1) {
        this.a = function1;
        this.b = function4;
    }

    @Override // defpackage.mn70
    public final Function1 getKey() {
        return this.a;
    }
}
