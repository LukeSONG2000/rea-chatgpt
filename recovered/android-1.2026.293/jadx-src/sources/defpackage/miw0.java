package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class miw0 implements niw0 {
    public final z1r0 a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final Function0 e;

    public miw0(z1r0 z1r0Var, boolean z, boolean z2, String str, Function0 function0, int i) {
        z = (i & 2) != 0 ? true : z;
        z2 = (i & 4) != 0 ? false : z2;
        str = (i & 8) != 0 ? null : str;
        function0 = (i & 16) != 0 ? null : function0;
        this.a = z1r0Var;
        this.b = z;
        this.c = z2;
        this.d = str;
        this.e = function0;
    }

    public final Function0 a() {
        return this.e;
    }

    public final String b() {
        return this.d;
    }

    public final z1r0 c() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof miw0)) {
            return false;
        }
        miw0 miw0Var = (miw0) obj;
        if (!kdd.l(this.a, miw0Var.a) || this.b != miw0Var.b || this.c != miw0Var.c) {
            return false;
        }
        String str = miw0Var.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zw70 zw70Var = ax70.Companion;
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.e, miw0Var.e);
    }

    public final int hashCode() {
        int iHashCode;
        int iG = evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        if (str == null) {
            iHashCode = 0;
        } else {
            zw70 zw70Var = ax70.Companion;
            iHashCode = str.hashCode();
        }
        int i = (iG + iHashCode) * 31;
        Function0 function0 = this.e;
        return i + (function0 != null ? function0.hashCode() : 0);
    }

    public final String toString() {
        return miw0.class.getName();
    }
}
