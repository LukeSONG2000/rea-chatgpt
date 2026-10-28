package defpackage;

import com.openai.feature.dictation.impl.streaming.a;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class j0x0 implements l0x0 {
    public final a a;

    static {
        bgi bgiVar = a.B;
    }

    public j0x0(a aVar) {
        this.a = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j0x0) && kdd.l(this.a, ((j0x0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return j0x0.class.getName();
    }
}
