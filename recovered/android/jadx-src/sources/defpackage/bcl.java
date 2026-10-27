package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class bcl implements k160 {
    public static final acl Companion = new acl();
    public static final t8u[] b = {gee.L(2, new f8l(20))};
    public final s8g0 a;

    public /* synthetic */ bcl(int i, s8g0 s8g0Var) {
        if (1 == (i & 1)) {
            this.a = s8g0Var;
        } else {
            out.x0(i, 1, zbl.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Voice Training";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bcl) && this.a == ((bcl) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return bcl.class.getName();
    }

    public bcl(s8g0 s8g0Var) {
        this.a = s8g0Var;
    }
}
