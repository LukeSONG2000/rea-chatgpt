package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hxo implements kxo {
    public final tro a;
    public final ljd b;

    public hxo(tro troVar, ljd ljdVar) {
        this.a = troVar;
        this.b = ljdVar;
    }

    public final Function1 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof hxo) {
            hxo hxoVar = (hxo) obj;
            return this.a.equals(hxoVar.a) && this.b == hxoVar.b;
        }
        return false;
    }

    public final tro f() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return hxo.class.getName();
    }
}
