package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class g210 implements ezs0 {
    public final ezs0 a;
    public final Function1 b;
    public final Function1 c;

    public g210(ezs0 ezs0Var, Function1 function1, Function1 function12) {
        this.a = ezs0Var;
        this.b = function1;
        this.c = function12;
    }

    @Override // defpackage.ezs0
    public final Iterator iterator() {
        return new f210(this);
    }
}
