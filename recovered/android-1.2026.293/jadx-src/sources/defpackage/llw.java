package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class llw implements mlw {
    public final String a;

    public llw(String str) {
        this.a = str;
    }

    @Override // defpackage.mlw
    public final Map a() {
        return wbb0.d0(new i6j0("failure_type", "renderer_error"), new i6j0("error", this.a));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof llw) && kdd.l(this.a, ((llw) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return llw.class.getName();
    }
}
