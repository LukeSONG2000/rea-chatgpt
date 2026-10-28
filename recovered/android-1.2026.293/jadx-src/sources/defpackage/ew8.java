package defpackage;

import androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ew8 implements r77 {
    public o77 b;
    public o77 c;
    public o77 d;
    public o77 e;
    public ByteBuffer f;
    public ByteBuffer g;
    public boolean h;

    public ew8() {
        ByteBuffer byteBuffer = r77.a;
        this.f = byteBuffer;
        this.g = byteBuffer;
        o77 o77Var = o77.e;
        this.d = o77Var;
        this.e = o77Var;
        this.b = o77Var;
        this.c = o77Var;
    }

    public o77 a(o77 o77Var) throws AudioProcessor$UnhandledAudioFormatException {
        if (o77Var.c == 2) {
            return o77Var.a == -1 ? o77.e : o77Var;
        }
        throw new AudioProcessor$UnhandledAudioFormatException(o77Var);
    }

    @Override // defpackage.r77
    public boolean d() {
        return this.e != o77.e;
    }

    @Override // defpackage.r77
    public boolean e() {
        return this.h && this.g == r77.a;
    }

    @Override // defpackage.r77
    public ByteBuffer f() {
        ByteBuffer byteBuffer = this.g;
        this.g = r77.a;
        return byteBuffer;
    }

    @Override // defpackage.r77
    public final void g(q77 q77Var) {
        this.g = r77.a;
        this.h = false;
        this.b = this.d;
        this.c = this.e;
        b();
    }

    @Override // defpackage.r77
    public final o77 i(o77 o77Var) {
        this.d = o77Var;
        this.e = a(o77Var);
        return d() ? this.e : o77.e;
    }

    @Override // defpackage.r77
    public final void j() {
        this.h = true;
        c();
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

    @Override // defpackage.r77
    public final void reset() {
        ByteBuffer byteBuffer = r77.a;
        this.g = byteBuffer;
        this.h = false;
        this.f = byteBuffer;
        o77 o77Var = o77.e;
        this.d = o77Var;
        this.e = o77Var;
        this.b = o77Var;
        this.c = o77Var;
        l();
    }

    public void b() {
    }

    public void c() {
    }

    public void l() {
    }
}
