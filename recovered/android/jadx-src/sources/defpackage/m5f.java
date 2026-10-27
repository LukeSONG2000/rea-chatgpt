package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class m5f implements ab40 {
    public static final m5f b = new m5f(0);
    public static final m5f c = new m5f(1);
    public static final m5f d = new m5f(2);
    public static final m5f e = new m5f(3);
    public static final m5f f = new m5f(4);
    public static final m5f g = new m5f(5);
    public static final m5f h = new m5f(6);
    public final /* synthetic */ byte a;

    public /* synthetic */ m5f(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new n5f();
            case 1:
                c7z c7zVar = new c7z((byte) 15);
                c7zVar.b = oin.a;
                return c7zVar;
            case 2:
                return new lxh();
            case 3:
                return new jtu();
            case 4:
                return new d1v();
            case 5:
                return new e090();
            default:
                return new jra0();
        }
    }
}
