package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class epw0 implements t721 {
    public final Object a;

    public epw0(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.t721
    public final q2o0 a(j2o0 j2o0Var) {
        Object obj = this.a;
        return new q2o0(j2o0Var, obj, obj == null, null, null, null, false);
    }

    @Override // defpackage.t721
    public final Object b(nok0 nok0Var) {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof epw0) && kdd.l(this.a, ((epw0) obj).a);
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return vri0.m(this.a, "StaticValueHolder(value=", ")");
    }
}
