package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s301 implements ezs0 {
    public final ezs0 a;
    public final Function2 b;

    public s301(ezs0 ezs0Var, Function2 function2) {
        this.a = ezs0Var;
        this.b = function2;
    }

    @Override // defpackage.ezs0
    public final Iterator iterator() {
        return new r301(this);
    }
}
