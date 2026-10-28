package defpackage;

import android.graphics.Typeface;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yl5 {
    public final Typeface a;
    public final String b;
    public final int c;

    public yl5(Typeface typeface, String str, int i) {
        this.a = typeface;
        this.b = str;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof yl5)) {
            return false;
        }
        yl5 yl5Var = (yl5) obj;
        return this.c == yl5Var.c && Objects.equals(this.a, yl5Var.a) && Objects.equals(this.b, yl5Var.b);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, Integer.valueOf(this.c));
    }
}
