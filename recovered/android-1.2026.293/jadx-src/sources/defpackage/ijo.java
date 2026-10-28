package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ijo implements Serializable {
    public static final ijo b = new ijo("DEF");
    public final String a;

    public ijo(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ijo) {
            return this.a.equals(((ijo) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
