package defpackage;

import java.util.function.IntConsumer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class te1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ IntConsumer b;
    public final /* synthetic */ int c;

    public /* synthetic */ te1(IntConsumer intConsumer, int i, byte b) {
        this.a = b;
        this.b = intConsumer;
        this.c = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        int i = this.c;
        IntConsumer intConsumer = this.b;
        switch (b) {
            case 0:
                intConsumer.accept(i);
                break;
            default:
                intConsumer.accept(i);
                break;
        }
    }
}
