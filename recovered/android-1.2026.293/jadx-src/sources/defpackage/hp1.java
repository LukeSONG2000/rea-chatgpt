package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hp1 implements xw1 {
    public final boolean a;

    public final boolean equals(Object obj) {
        if (obj instanceof hp1) {
            return this.a == ((hp1) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    @Override // defpackage.xw1
    public final Object q() {
        return Boolean.valueOf(this.a);
    }

    @Override // defpackage.xw1
    public final String r() {
        return "report_bug_tapped";
    }

    public final String toString() {
        return izr0.e("ReportBugTapped(analyticsValue=", ")", this.a);
    }
}
