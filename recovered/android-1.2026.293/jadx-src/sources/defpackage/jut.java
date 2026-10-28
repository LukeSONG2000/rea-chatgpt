package defpackage;

import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jut implements lut {
    public final Intent a;
    public final z1r0 b;
    public final boolean c;

    public jut(Intent intent, z1r0 z1r0Var, boolean z) {
        this.a = intent;
        this.b = z1r0Var;
        this.c = z;
    }

    public final Intent b() {
        return this.a;
    }

    public final boolean c() {
        return this.c;
    }

    public final z1r0 d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jut)) {
            return false;
        }
        jut jutVar = (jut) obj;
        return kdd.l(this.a, jutVar.a) && kdd.l(this.b, jutVar.b) && this.c == jutVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return jut.class.getName();
    }
}
