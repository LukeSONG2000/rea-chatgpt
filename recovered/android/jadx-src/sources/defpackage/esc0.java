package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class esc0 extends csc0 {
    public final /* synthetic */ byte d;

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.d) {
            case 0:
                int i = this.c;
                this.c = i + 2;
                return this.a[i];
            default:
                int i2 = this.c;
                this.c = i2 + 2;
                return this.a[i2 + 1];
        }
    }
}
