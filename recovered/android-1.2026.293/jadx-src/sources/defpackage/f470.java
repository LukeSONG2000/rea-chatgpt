package defpackage;

import java.io.Serializable;
import java.util.Date;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class f470 implements Serializable {
    public final Date a;
    public final e470 b;

    public f470(Date date, e470 e470Var) {
        this.a = date;
        this.b = e470Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f470)) {
            return false;
        }
        f470 f470Var = (f470) obj;
        return this.a.equals(f470Var.a) && Objects.equals(this.b, f470Var.b);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }
}
