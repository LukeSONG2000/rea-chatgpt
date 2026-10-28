package defpackage;

import androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class n77 {
    public final pn50 a;
    public final ArrayList b = new ArrayList();
    public ByteBuffer[] c = new ByteBuffer[0];
    public o77 d;
    public o77 e;
    public boolean f;

    public n77(pn50 pn50Var) {
        this.a = pn50Var;
        o77 o77Var = o77.e;
        this.d = o77Var;
        this.e = o77Var;
        this.f = false;
    }

    public final o77 a(o77 o77Var) throws AudioProcessor$UnhandledAudioFormatException {
        if (o77Var.equals(o77.e)) {
            throw new AudioProcessor$UnhandledAudioFormatException(o77Var);
        }
        int i = 0;
        while (true) {
            pn50 pn50Var = this.a;
            if (i >= pn50Var.size()) {
                this.e = o77Var;
                return o77Var;
            }
            r77 r77Var = (r77) pn50Var.get(i);
            o77 o77VarI = r77Var.i(o77Var);
            if (r77Var.d()) {
                mk81.t(!o77VarI.equals(o77.e));
                o77Var = o77VarI;
            }
            i++;
        }
    }

    public final void b(q77 q77Var) {
        ArrayList arrayList = this.b;
        arrayList.clear();
        this.d = this.e;
        this.f = false;
        int i = 0;
        while (true) {
            pn50 pn50Var = this.a;
            if (i >= pn50Var.size()) {
                break;
            }
            r77 r77Var = (r77) pn50Var.get(i);
            r77Var.g(q77Var);
            if (r77Var.d()) {
                p77 p77Var = new p77();
                long j = q77Var.a;
                p77Var.a = j;
                p77Var.b = q77Var.b;
                p77Var.c = q77Var.c;
                p77Var.a = r77Var.k(j);
                q77Var = p77Var.a();
                arrayList.add(r77Var);
            }
            i++;
        }
        this.c = new ByteBuffer[arrayList.size()];
        for (int i2 = 0; i2 <= c(); i2++) {
            this.c[i2] = ((r77) arrayList.get(i2)).f();
        }
    }

    public final int c() {
        return this.c.length - 1;
    }

    public final ByteBuffer d() {
        if (!f()) {
            return r77.a;
        }
        ByteBuffer byteBuffer = this.c[c()];
        if (byteBuffer.hasRemaining()) {
            return byteBuffer;
        }
        g(r77.a);
        return this.c[c()];
    }

    public final boolean e() {
        return this.f && ((r77) this.b.get(c())).e() && !this.c[c()].hasRemaining();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n77)) {
            return false;
        }
        pn50 pn50Var = ((n77) obj).a;
        pn50 pn50Var2 = this.a;
        if (pn50Var2.size() != pn50Var.size()) {
            return false;
        }
        for (int i = 0; i < pn50Var2.size(); i++) {
            if (pn50Var2.get(i) != pn50Var.get(i)) {
                return false;
            }
        }
        return true;
    }

    public final boolean f() {
        return !this.b.isEmpty();
    }

    public final void g(ByteBuffer byteBuffer) {
        boolean z;
        for (boolean z2 = true; z2; z2 = z) {
            z = false;
            int i = 0;
            while (i <= c()) {
                if (!this.c[i].hasRemaining()) {
                    ArrayList arrayList = this.b;
                    r77 r77Var = (r77) arrayList.get(i);
                    if (!r77Var.e()) {
                        ByteBuffer byteBuffer2 = i > 0 ? this.c[i - 1] : byteBuffer.hasRemaining() ? byteBuffer : r77.a;
                        long jRemaining = byteBuffer2.remaining();
                        r77Var.h(byteBuffer2);
                        this.c[i] = r77Var.f();
                        z |= jRemaining - ((long) byteBuffer2.remaining()) > 0 || this.c[i].hasRemaining();
                    } else if (!this.c[i].hasRemaining() && i < c()) {
                        ((r77) arrayList.get(i + 1)).j();
                    }
                }
                i++;
            }
        }
    }

    public final void h() {
        if (!f() || this.f) {
            return;
        }
        this.f = true;
        ((r77) this.b.get(0)).j();
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final void i(ByteBuffer byteBuffer) {
        if (!f() || this.f) {
            return;
        }
        g(byteBuffer);
    }

    public final void j() {
        int i = 0;
        while (true) {
            pn50 pn50Var = this.a;
            if (i >= pn50Var.size()) {
                this.b.clear();
                this.c = new ByteBuffer[0];
                o77 o77Var = o77.e;
                this.d = o77Var;
                this.e = o77Var;
                this.f = false;
                return;
            }
            r77 r77Var = (r77) pn50Var.get(i);
            r77Var.g(q77.d);
            r77Var.reset();
            i++;
        }
    }
}
