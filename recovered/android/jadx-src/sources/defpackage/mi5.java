package defpackage;

import androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mi5 implements eb4 {
    public cb4 b;
    public cb4 c;
    public cb4 d;
    public cb4 e;
    public ByteBuffer f;
    public ByteBuffer g;
    public boolean h;

    public mi5() {
        ByteBuffer byteBuffer = eb4.a;
        this.f = byteBuffer;
        this.g = byteBuffer;
        cb4 cb4Var = cb4.e;
        this.d = cb4Var;
        this.e = cb4Var;
        this.b = cb4Var;
        this.c = cb4Var;
    }

    public cb4 a(cb4 cb4Var) throws AudioProcessor$UnhandledAudioFormatException {
        if (cb4Var.c == 2) {
            return cb4Var.a == -1 ? cb4.e : cb4Var;
        }
        throw new AudioProcessor$UnhandledAudioFormatException(cb4Var);
    }

    @Override // defpackage.eb4
    public boolean b() {
        return this.e != cb4.e;
    }

    @Override // defpackage.eb4
    public boolean c() {
        return this.h && this.g == eb4.a;
    }

    @Override // defpackage.eb4
    public ByteBuffer d() {
        ByteBuffer byteBuffer = this.g;
        this.g = eb4.a;
        return byteBuffer;
    }

    @Override // defpackage.eb4
    public final void e(db4 db4Var) {
        this.g = eb4.a;
        this.h = false;
        this.b = this.d;
        this.c = this.e;
        j();
    }

    @Override // defpackage.eb4
    public final cb4 g(cb4 cb4Var) {
        this.d = cb4Var;
        this.e = a(cb4Var);
        return b() ? this.e : cb4.e;
    }

    @Override // defpackage.eb4
    public final void h() {
        this.h = true;
        k();
    }

    public final ByteBuffer m(int i) {
        if (this.f.capacity() < i) {
            this.f = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
        } else {
            this.f.clear();
        }
        ByteBuffer byteBuffer = this.f;
        this.g = byteBuffer;
        return byteBuffer;
    }

    @Override // defpackage.eb4
    public final void reset() {
        ByteBuffer byteBuffer = eb4.a;
        this.g = byteBuffer;
        this.h = false;
        this.f = byteBuffer;
        cb4 cb4Var = cb4.e;
        this.d = cb4Var;
        this.e = cb4Var;
        this.b = cb4Var;
        this.c = cb4Var;
        l();
    }

    public void j() {
    }

    public void k() {
    }

    public void l() {
    }
}
