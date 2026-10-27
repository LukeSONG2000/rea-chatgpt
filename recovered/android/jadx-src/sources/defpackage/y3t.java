package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class y3t implements ab40, t8u {
    public final Object a;

    public /* synthetic */ y3t(Object obj) {
        this.a = obj;
    }

    public static final /* synthetic */ y3t b(Object obj) {
        return new y3t(obj);
    }

    @Override // defpackage.t8u
    public final boolean a() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof y3t) {
            return b79.u(this.a, ((y3t) obj).a);
        }
        return false;
    }

    @Override // defpackage.t8u
    public final Object getValue() {
        return this.a;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return this.a;
    }

    public final String toString() {
        return String.valueOf(this.a);
    }
}
