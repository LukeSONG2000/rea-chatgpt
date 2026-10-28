package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xdq0 implements zdq0 {
    public final eeq0 a;

    public xdq0(eeq0 eeq0Var) {
        this.a = eeq0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xdq0) && this.a.equals(((xdq0) obj).a);
    }

    @Override // defpackage.zdq0
    public final eeq0 getState() {
        return this.a;
    }

    @Override // defpackage.zdq0
    public final int getType() {
        return 1;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return xdq0.class.getName();
    }
}
