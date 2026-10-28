package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class miv implements z1r0 {
    public static final liv Companion = new liv();
    public final String a;

    public /* synthetic */ miv(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            to60.Z(i, 1, kiv.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Scheduled Automation Sharing";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof miv) && xa8.b(this.a, ((miv) obj).a);
    }

    public final int hashCode() {
        return xa8.c(this.a);
    }

    public final String toString() {
        return miv.class.getName();
    }

    public miv(String str) {
        this.a = str;
    }
}
