package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gcj extends icj {
    public static final gcj c = new gcj("", 0);
    public static final gcj d = new gcj("", 1);
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gcj(Comparable comparable, byte b) {
        super(comparable);
        this.b = b;
    }

    @Override // defpackage.icj
    /* JADX INFO: renamed from: a */
    public int compareTo(icj icjVar) {
        switch (this.b) {
            case 0:
                return icjVar == this ? 0 : 1;
            case 1:
                return icjVar == this ? 0 : -1;
            default:
                return super.compareTo(icjVar);
        }
    }

    @Override // defpackage.icj
    public final void b(StringBuilder sb) {
        switch (this.b) {
            case 0:
                throw new AssertionError();
            case 1:
                sb.append("(-∞");
                return;
            default:
                sb.append('[');
                sb.append(this.a);
                return;
        }
    }

    @Override // defpackage.icj
    public final void c(StringBuilder sb) {
        switch (this.b) {
            case 0:
                sb.append("+∞)");
                return;
            case 1:
                throw new AssertionError();
            default:
                sb.append(this.a);
                sb.append(')');
                return;
        }
    }

    @Override // defpackage.icj, java.lang.Comparable
    public int compareTo(Object obj) {
        switch (this.b) {
            case 0:
                return ((icj) obj) == this ? 0 : 1;
            case 1:
                return ((icj) obj) == this ? 0 : -1;
            default:
                return super.compareTo(obj);
        }
    }

    @Override // defpackage.icj
    public Comparable d() {
        switch (this.b) {
            case 0:
                throw new IllegalStateException("range unbounded on this side");
            case 1:
                throw new IllegalStateException("range unbounded on this side");
            default:
                return super.d();
        }
    }

    @Override // defpackage.icj
    public final boolean e(Comparable comparable) {
        switch (this.b) {
            case 0:
                break;
            case 1:
                break;
            default:
                nm40 nm40Var = nm40.c;
                if (this.a.compareTo(comparable) <= 0) {
                }
                break;
        }
        return true;
    }

    @Override // defpackage.icj
    public final int hashCode() {
        switch (this.b) {
            case 0:
                return System.identityHashCode(this);
            case 1:
                return System.identityHashCode(this);
            default:
                return this.a.hashCode();
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "+∞";
            case 1:
                return "-∞";
            default:
                return "\\" + this.a + "/";
        }
    }
}
