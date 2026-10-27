package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class v8l implements k160 {
    public static final s8l Companion = new s8l();
    public static final t8u[] c = {null, gee.L(2, new f8l(2))};
    public final String a;
    public final u8l b;

    public /* synthetic */ v8l(int i, String str, u8l u8lVar) {
        if (2 != (i & 2)) {
            out.x0(i, 2, r8l.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = u8lVar;
    }

    @Override // defpackage.k160
    public final String a() {
        return "Spiderweb Feedback";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v8l)) {
            return false;
        }
        v8l v8lVar = (v8l) obj;
        return b79.u(this.a, v8lVar.a) && this.b == v8lVar.b;
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return v8l.class.getName();
    }

    public v8l(String str, u8l u8lVar) {
        this.a = str;
        this.b = u8lVar;
    }
}
