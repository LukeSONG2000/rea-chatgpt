package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class lnw {
    public final Function1 a;
    public final Function0 b;
    public final Function0 c;
    public final Function1 d;
    public final Function1 e;
    public final Function1 f;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ lnw() {
        byte b = 1;
        this(new gyg((byte) 20), new xdu(b), new f0h((byte) 24), new cwn((byte) 20), new ijv(b), new xit((byte) 5));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lnw)) {
            return false;
        }
        lnw lnwVar = (lnw) obj;
        return kdd.l(this.a, lnwVar.a) && kdd.l(this.b, lnwVar.b) && kdd.l(this.c, lnwVar.c) && kdd.l(this.d, lnwVar.d) && kdd.l(this.e, lnwVar.e) && kdd.l(this.f, lnwVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + l0e.f(l0e.f(kfx.h(kfx.h(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return lnw.class.getName();
    }

    public lnw(Function1 function1, Function1 function12, Function1 function13, Function0 function0, Function0 function02, Function1 function14) {
        this.a = function1;
        this.b = function0;
        this.c = function02;
        this.d = function12;
        this.e = function13;
        this.f = function14;
    }
}
