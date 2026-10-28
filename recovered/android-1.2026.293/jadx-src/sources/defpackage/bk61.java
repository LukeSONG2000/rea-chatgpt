package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bk61 {
    public final zh4 a;
    public final wtz b;

    public /* synthetic */ bk61(zh4 zh4Var, wtz wtzVar) {
        this.a = zh4Var;
        this.b = wtzVar;
    }

    public final /* synthetic */ zh4 a() {
        return this.a;
    }

    public final /* synthetic */ wtz b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bk61)) {
            return false;
        }
        bk61 bk61Var = (bk61) obj;
        return mwq.C(this.a, bk61Var.a) && mwq.C(this.b, bk61Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        ep50 ep50Var = new ep50(this);
        ep50Var.a("key", this.a);
        ep50Var.a("feature", this.b);
        return ep50Var.toString();
    }
}
