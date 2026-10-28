package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nes0 implements wes0 {
    public final Activity a;
    public final ucs0 b;

    public nes0(oj5 oj5Var, ucs0 ucs0Var) {
        this.a = oj5Var;
        this.b = ucs0Var;
    }

    public final ucs0 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nes0)) {
            return false;
        }
        nes0 nes0Var = (nes0) obj;
        return this.a.equals(nes0Var.a) && this.b.equals(nes0Var.b);
    }

    public final Activity f() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return nes0.class.getName();
    }
}
