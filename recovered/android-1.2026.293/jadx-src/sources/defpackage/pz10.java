package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pz10 implements ezs0 {
    public final Function0 a;
    public final Function1 b;

    public pz10(Function0 function0, Function1 function1) {
        this.a = function0;
        this.b = function1;
    }

    @Override // defpackage.ezs0
    public final Iterator iterator() {
        return new oz10(this);
    }
}
