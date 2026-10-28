package defpackage;

import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class opy implements spy {
    public final c a;
    public final Function1 b;

    public opy(c cVar, Function1 function1) {
        this.a = cVar;
        this.b = function1;
    }

    public final Function1 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof opy)) {
            return false;
        }
        opy opyVar = (opy) obj;
        return this.a.equals(opyVar.a) && this.b.equals(opyVar.b);
    }

    public final c f() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return opy.class.getName();
    }
}
