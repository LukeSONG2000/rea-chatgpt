package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class t7s implements tbs {
    public final /* synthetic */ byte a = 0;
    public final ByteBuffer b;
    public final int c;

    public t7s(int i, ByteBuffer byteBuffer) {
        this.c = i;
        this.b = byteBuffer;
    }

    @Override // defpackage.tbs
    public final int b() {
        switch (this.a) {
        }
        return this.c;
    }

    @Override // defpackage.tbs
    public final ByteBuffer d() {
        switch (this.a) {
        }
        return this.b;
    }

    @Override // defpackage.tbs
    public final int f() {
        switch (this.a) {
            case 0:
                return 1;
            default:
                return 2;
        }
    }

    public t7s(ByteBuffer byteBuffer, int i) {
        this.b = byteBuffer;
        this.c = i;
    }
}
