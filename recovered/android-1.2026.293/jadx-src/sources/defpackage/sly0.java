package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class sly0 extends az81 {
    public final boolean c;

    public sly0(boolean z) {
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sly0) && this.c == ((sly0) obj).c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.g(Boolean.hashCode(false) * 31, 31, false);
    }

    public final String toString() {
        return izr0.e("AddViewLoadingTime(noView=false, noActiveView=false, overwritten=", ")", this.c);
    }

    @Override // defpackage.az81
    public final tz60 z() {
        tz60 tz60Var = new tz60();
        tz60Var.m("feature", "addViewLoadingTime");
        Boolean bool = Boolean.FALSE;
        tz60Var.j(bool, "no_view");
        tz60Var.j(bool, "no_active_view");
        tz60Var.j(Boolean.valueOf(this.c), "overwritten");
        return tz60Var;
    }
}
