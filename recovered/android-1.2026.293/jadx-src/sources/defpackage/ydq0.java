package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ydq0 implements zdq0 {
    public final aeq0 a;

    public ydq0(aeq0 aeq0Var) {
        this.a = aeq0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ydq0) && this.a.equals(((ydq0) obj).a);
    }

    @Override // defpackage.zdq0
    public final eeq0 getState() {
        return this.a;
    }

    @Override // defpackage.zdq0
    public final int getType() {
        return 4;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ydq0.class.getName();
    }
}
