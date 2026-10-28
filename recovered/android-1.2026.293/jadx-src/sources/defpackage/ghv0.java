package defpackage;

import com.openai.feature.messages.impl.listitem.content.tools.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ghv0 {
    public final b a;
    public final wgv0 b;

    public ghv0(b bVar, wgv0 wgv0Var) {
        this.a = bVar;
        this.b = wgv0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ghv0)) {
            return false;
        }
        ghv0 ghv0Var = (ghv0) obj;
        return kdd.l(this.a, ghv0Var.a) && this.b == ghv0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ghv0.class.getName();
    }
}
