package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class law {
    public final Function0 a;
    public final Function1 b;
    public final Function1 c;
    public final Function0 d;
    public final Function0 e;

    public /* synthetic */ law() {
        this(new cwn((byte) 19), new beq((byte) 10), new xgr((byte) 9), new zbq((byte) 17), new mlp((byte) 18));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof law)) {
            return false;
        }
        law lawVar = (law) obj;
        return kdd.l(this.a, lawVar.a) && kdd.l(this.b, lawVar.b) && kdd.l(this.c, lawVar.c) && kdd.l(this.d, lawVar.d) && kdd.l(this.e, lawVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + kfx.h(l0e.f(l0e.f(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return law.class.getName();
    }

    public law(Function0 function0, Function1 function1, Function1 function12, Function0 function02, Function0 function03) {
        this.a = function0;
        this.b = function1;
        this.c = function12;
        this.d = function02;
        this.e = function03;
    }
}
