package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class j5j0 {
    public final byte a;
    public final int b;
    public final boolean c;
    public final int d;

    /* JADX WARN: Multi-variable type inference failed */
    public j5j0(int i, int i2, int i3, int i4, boolean z) {
        int i5 = (i4 & 2) != 0 ? i : i2;
        i3 = (i4 & 8) != 0 ? i * 3 : i3;
        this.a = i;
        this.b = i5;
        this.c = z;
        this.d = i3;
        if (z || i5 != 0) {
            return;
        }
        ll.f("Placeholders and prefetch are the only ways to trigger loading of more data in PagingData, so either placeholders must be enabled, or prefetch distance must be > 0.");
        throw null;
    }
}
