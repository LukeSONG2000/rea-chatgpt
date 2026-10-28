package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mdk implements rdk {
    public final jik a;
    public final boolean b;
    public final boolean c;

    public mdk(jik jikVar, boolean z, boolean z2) {
        this.a = jikVar;
        this.b = z;
        this.c = z2;
    }

    public final boolean e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mdk)) {
            return false;
        }
        mdk mdkVar = (mdk) obj;
        return kdd.l(this.a, mdkVar.a) && this.b == mdkVar.b && this.c == mdkVar.c;
    }

    public final jik f() {
        return this.a;
    }

    public final boolean g() {
        return this.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return mdk.class.getName();
    }
}
