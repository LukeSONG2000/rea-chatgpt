package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class t550 implements ra50 {
    public int a;
    public Object b;

    public /* synthetic */ t550(int i, Object obj) {
        this.b = obj;
        this.a = i;
    }

    @Override // defpackage.ra50
    public int a() {
        return this.a;
    }

    @Override // defpackage.ra50
    public int b() {
        return 2;
    }

    @Override // defpackage.ra50
    public ByteBuffer c() {
        return (ByteBuffer) this.b;
    }
}
