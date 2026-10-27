package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class mqo {
    public static final lqo Companion = new lqo();
    public final String a;
    public final String b;

    public /* synthetic */ mqo(int i, String str, String str2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, kqo.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mqo)) {
            return false;
        }
        mqo mqoVar = (mqo) obj;
        return b79.u(this.a, mqoVar.a) && b79.u(this.b, mqoVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return mqo.class.getName();
    }

    public mqo(String str) {
        this.a = str;
        this.b = null;
    }
}
