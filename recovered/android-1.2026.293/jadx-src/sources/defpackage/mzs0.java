package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mzs0 implements ezs0 {
    public final /* synthetic */ Function2 a;

    public mzs0(Function2 function2) {
        this.a = function2;
    }

    @Override // defpackage.ezs0
    public final Iterator iterator() {
        return h8p0.g(this.a);
    }
}
