package defpackage;

import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ehv0 {
    public final String a;
    public final boolean b;
    public final b c;
    public final Function2 d;

    public ehv0(String str, boolean z, c cVar, Function2 function2) {
        this.a = str;
        this.b = z;
        this.c = cVar;
        this.d = function2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ehv0)) {
            return false;
        }
        ehv0 ehv0Var = (ehv0) obj;
        return kdd.l(this.a, ehv0Var.a) && this.b == ehv0Var.b && kdd.l(this.c, ehv0Var.c) && kdd.l(this.d, ehv0Var.d);
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        b bVar = this.c;
        return this.d.hashCode() + ((iG + (bVar == null ? 0 : bVar.hashCode())) * 31);
    }

    public final String toString() {
        return ehv0.class.getName();
    }

    public /* synthetic */ ehv0(String str, Function2 function2) {
        this(str, false, null, function2);
    }
}
