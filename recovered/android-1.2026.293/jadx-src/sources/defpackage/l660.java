package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l660 extends gw81 {
    public final String b;
    public final cos0 c;

    public l660(String str, cos0 cos0Var) {
        this.b = str;
        this.c = cos0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l660)) {
            return false;
        }
        l660 l660Var = (l660) obj;
        return kdd.l(this.b, l660Var.b) && kdd.l(this.c, l660Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    @Override // defpackage.gw81
    public final String o() {
        return this.b;
    }

    public final String toString() {
        String strS;
        xns0 xns0Var = xns0.a;
        cos0 cos0Var = this.c;
        if (kdd.l(cos0Var, xns0Var)) {
            strS = "finalize-video";
        } else if (kdd.l(cos0Var, zns0.a)) {
            strS = "pending";
        } else if (kdd.l(cos0Var, aos0.a)) {
            strS = "prompt";
        } else if (cos0Var instanceof yns0) {
            strS = evx0.s(((yns0) cos0Var).a, "/capture-lead-in-animation");
        } else if (cos0Var instanceof bos0) {
            strS = evx0.s(((bos0) cos0Var).a, "/capture");
        } else {
            if (!kdd.l(cos0Var, wns0.a)) {
                il.f();
                return null;
            }
            strS = "check";
        }
        return "/inquiry/selfie/".concat(strS);
    }
}
