package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class xtn0 {
    public static final wtn0 Companion = new wtn0();
    public static final sl70[] b = {zx6.R(2, new l1a0(6))};
    public final Map a;

    public xtn0(int i, Map map) {
        if ((i & 1) == 0) {
            this.a = wbb0.d0(new i6j0("plus-1-month-free", "oai-chatgpt-plus-1m-1999:plus-1-month-free-trial"), new i6j0("go-12-months-free", "oai-chatgpt-go-1m-1000:12-month-free-trial"));
        } else {
            this.a = map;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xtn0) && kdd.l(this.a, ((xtn0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return xtn0.class.getName();
    }

    public xtn0() {
        this.a = wbb0.d0(new i6j0("plus-1-month-free", "oai-chatgpt-plus-1m-1999:plus-1-month-free-trial"), new i6j0("go-12-months-free", "oai-chatgpt-go-1m-1000:12-month-free-trial"));
    }
}
