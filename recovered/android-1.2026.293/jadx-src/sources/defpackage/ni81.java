package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ni81 {
    public final String a;
    public final String b;
    public final boolean c;

    public ni81(String str, String str2, boolean z) {
        hhx0.q(str);
        this.a = str;
        hhx0.q(str2);
        this.b = str2;
        this.c = z;
    }

    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ni81)) {
            return false;
        }
        ni81 ni81Var = (ni81) obj;
        return mwq.C(this.a, ni81Var.a) && mwq.C(this.b, ni81Var.b) && mwq.C(null, null) && this.c == ni81Var.c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, null, 4225, Boolean.valueOf(this.c)});
    }

    public final String toString() {
        return this.a;
    }
}
