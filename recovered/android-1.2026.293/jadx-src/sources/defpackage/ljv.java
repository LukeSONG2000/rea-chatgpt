package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class ljv implements rct0 {
    public static final hjv Companion = new hjv();
    public static final sl70[] b = {zx6.R(2, new t10(29))};
    public final kjv a;

    public /* synthetic */ ljv(int i, kjv kjvVar) {
        if ((i & 1) == 0) {
            this.a = kjv.b;
        } else {
            this.a = kjvVar;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Security Settings";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ljv) && this.a == ((ljv) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ljv.class.getName();
    }

    public ljv() {
        this.a = kjv.b;
    }
}
