package defpackage;

import com.openai.feature.messages.impl.listitem.content.tools.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class q1u0 {
    public final b a;
    public int b = 0;

    public q1u0(b bVar) {
        this.a = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q1u0) {
            q1u0 q1u0Var = (q1u0) obj;
            if (this.a == q1u0Var.a && this.b == q1u0Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return q1u0.class.getName();
    }
}
