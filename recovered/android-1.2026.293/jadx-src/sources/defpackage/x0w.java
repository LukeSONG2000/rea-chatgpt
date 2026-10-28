package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class x0w {
    public final Function0 a;
    public final Function3 b;
    public final Function0 c;
    public final a1w d;
    public final String e;
    public final u5w f;
    public final Boolean g;
    public final Function0 h;
    public final Function0 i;
    public final Function1 j;

    public x0w(Function3 function3, Function1 function1, Function0 function0) {
        this(function0, function3, new zbq((byte) 16), null, null, null, null, new mlp((byte) 16), null, function1);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x0w)) {
            return false;
        }
        x0w x0wVar = (x0w) obj;
        if (!kdd.l(this.a, x0wVar.a) || !kdd.l(this.b, x0wVar.b) || !kdd.l(this.c, x0wVar.c) || !kdd.l(this.d, x0wVar.d)) {
            return false;
        }
        String str = x0wVar.e;
        String str2 = this.e;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.f == x0wVar.f && kdd.l(this.g, x0wVar.g) && kdd.l(this.h, x0wVar.h) && kdd.l(this.i, x0wVar.i) && kdd.l(this.j, x0wVar.j);
    }

    public final int hashCode() {
        int iH = kfx.h((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        a1w a1wVar = this.d;
        int iHashCode = (iH + (a1wVar == null ? 0 : a1wVar.hashCode())) * 31;
        String str = this.e;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        u5w u5wVar = this.f;
        int iHashCode3 = (iHashCode2 + (u5wVar == null ? 0 : u5wVar.hashCode())) * 31;
        Boolean bool = this.g;
        int iH2 = kfx.h((iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.h);
        Function0 function0 = this.i;
        return this.j.hashCode() + ((iH2 + (function0 != null ? function0.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return x0w.class.getName();
    }

    public x0w(Function0 function0, Function3 function3, Function0 function02, a1w a1wVar, String str, u5w u5wVar, Boolean bool, Function0 function03, Function0 function04, Function1 function1) {
        this.a = function0;
        this.b = function3;
        this.c = function02;
        this.d = a1wVar;
        this.e = str;
        this.f = u5wVar;
        this.g = bool;
        this.h = function03;
        this.i = function04;
        this.j = function1;
    }
}
