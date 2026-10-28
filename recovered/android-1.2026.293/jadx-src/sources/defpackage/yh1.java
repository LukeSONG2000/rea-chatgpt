package defpackage;

import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class yh1 implements Serializable {
    public static final yh1 b = new yh1("none");
    public final String a;

    public yh1(String str) {
        Objects.requireNonNull(str);
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof yh1) {
            return this.a.equals(((yh1) obj).a);
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
