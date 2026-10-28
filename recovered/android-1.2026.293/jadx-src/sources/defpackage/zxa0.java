package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zxa0 {
    public final boolean a;
    public final Function0 b;
    public final Function0 c;

    public zxa0(Function0 function0, Function0 function02, boolean z) {
        this.a = z;
        this.b = function0;
        this.c = function02;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zxa0)) {
            return false;
        }
        zxa0 zxa0Var = (zxa0) obj;
        return this.a == zxa0Var.a && kdd.l(this.b, zxa0Var.b) && kdd.l(this.c, zxa0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + kfx.h(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return zxa0.class.getName();
    }
}
