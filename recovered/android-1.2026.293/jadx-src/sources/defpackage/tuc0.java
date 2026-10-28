package defpackage;

import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tuc0 {
    public final String a;
    public final Function1 b;

    public tuc0(String str, Function1 function1) {
        this.a = str;
        this.b = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tuc0)) {
            return false;
        }
        tuc0 tuc0Var = (tuc0) obj;
        return kdd.l(this.a, tuc0Var.a) && this.b.equals(tuc0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + e1n.e(R.drawable.ds_chat_bubble_regular_24, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return tuc0.class.getName();
    }
}
