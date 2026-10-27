package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ame implements cng {
    public static final ame b = new ame(0);
    public static final ame c = new ame(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ ame(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.cng
    public final jni getContext() {
        byte b2 = this.a;
        rhn rhnVar = rhn.a;
        switch (b2) {
            case 0:
                throw new IllegalStateException("This continuation is already complete");
            case 1:
            default:
                return rhnVar;
        }
    }

    @Override // defpackage.cng
    public final void resumeWith(Object obj) {
        switch (this.a) {
            case 0:
                throw new IllegalStateException("This continuation is already complete");
            case 1:
            default:
                return;
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "This continuation is already complete";
            default:
                return super.toString();
        }
    }

    private final void c(Object obj) {
    }

    private final void d(Object obj) {
    }
}
