package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ram implements vam {
    public static final byte e = ctk.e;
    public final ctk a;
    public final Function0 b;
    public final Function0 c;
    public final boolean d;

    public ram(ctk ctkVar, Function0 function0, Function0 function02) {
        this.a = ctkVar;
        this.b = function0;
        this.c = function02;
        this.d = (ctkVar != null ? ctkVar.d : null) instanceof edn0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ram)) {
            return false;
        }
        ram ramVar = (ram) obj;
        return kdd.l(this.a, ramVar.a) && kdd.l(this.b, ramVar.b) && kdd.l(this.c, ramVar.c);
    }

    public final int hashCode() {
        ctk ctkVar = this.a;
        return this.c.hashCode() + kfx.h((ctkVar == null ? 0 : ctkVar.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return ram.class.getName();
    }
}
