package defpackage;

import com.openai.feature.messages.impl.listitem.content.tools.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xow0 {
    public final b a;
    public int b = 0;

    public xow0(b bVar) {
        this.a = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof xow0) {
            xow0 xow0Var = (xow0) obj;
            if (this.a == xow0Var.a && this.b == xow0Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xow0.class.getName();
    }
}
