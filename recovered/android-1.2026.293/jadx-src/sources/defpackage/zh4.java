package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zh4 {
    public final int a;
    public final d73 b;
    public final l63 c;
    public final String d;

    public zh4(d73 d73Var, l63 l63Var, String str) {
        this.b = d73Var;
        this.c = l63Var;
        this.d = str;
        this.a = Arrays.hashCode(new Object[]{d73Var, l63Var, str});
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zh4)) {
            return false;
        }
        zh4 zh4Var = (zh4) obj;
        return mwq.C(this.b, zh4Var.b) && mwq.C(this.c, zh4Var.c) && mwq.C(this.d, zh4Var.d);
    }

    public final int hashCode() {
        return this.a;
    }
}
