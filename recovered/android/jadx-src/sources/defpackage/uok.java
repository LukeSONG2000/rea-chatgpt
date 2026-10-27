package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class uok implements wr70 {
    public static final tok Companion = new tok();
    public final String a;

    public /* synthetic */ uok(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            out.x0(i, 1, sok.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Automation Edit";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uok) && h35.b(this.a, ((uok) obj).a);
    }

    public final int hashCode() {
        return h35.c(this.a);
    }

    public final String toString() {
        return uok.class.getName();
    }

    public uok(String str) {
        this.a = str;
    }
}
