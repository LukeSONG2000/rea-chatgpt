package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gv00 {
    public final byte a;
    public final byte b;
    public final boolean c;
    public final int d;

    /* JADX WARN: Multi-variable type inference failed */
    public gv00(int i, int i2, boolean z) {
        int i3 = (i2 & 8) != 0 ? i * 3 : 20;
        this.a = i;
        this.b = i;
        this.c = z;
        this.d = i3;
        if (z || i != 0) {
            return;
        }
        hs0.u("Placeholders and prefetch are the only ways to trigger loading of more data in PagingData, so either placeholders must be enabled, or prefetch distance must be > 0.");
        throw null;
    }
}
