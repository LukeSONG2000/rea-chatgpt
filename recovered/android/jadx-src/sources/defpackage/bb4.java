package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bb4 {
    public final zls a;
    public final ArrayList b = new ArrayList();
    public ByteBuffer[] c = new ByteBuffer[0];
    public boolean d;

    public bb4(zls zlsVar) {
        this.a = zlsVar;
        cb4 cb4Var = cb4.e;
        this.d = false;
    }

    public final void a() {
        db4 db4Var = db4.b;
        ArrayList arrayList = this.b;
        arrayList.clear();
        this.d = false;
        long jI = db4Var.a;
        int i = 0;
        while (true) {
            zls zlsVar = this.a;
            if (i >= zlsVar.size()) {
                break;
            }
            eb4 eb4Var = (eb4) zlsVar.get(i);
            eb4Var.e(new db4(jI));
            if (eb4Var.b()) {
                jI = eb4Var.i(jI);
                rpt.V(jI >= 0);
                arrayList.add(eb4Var);
            }
            i++;
        }
        this.c = new ByteBuffer[arrayList.size()];
        for (int i2 = 0; i2 <= b(); i2++) {
            this.c[i2] = ((eb4) arrayList.get(i2)).d();
        }
    }

    public final int b() {
        return this.c.length - 1;
    }

    public final boolean c() {
        return this.d && ((eb4) this.b.get(b())).c() && !this.c[b()].hasRemaining();
    }

    public final boolean d() {
        return !this.b.isEmpty();
    }

    public final void e(ByteBuffer byteBuffer) {
        boolean z;
        for (boolean z2 = true; z2; z2 = z) {
            z = false;
            int i = 0;
            while (i <= b()) {
                if (!this.c[i].hasRemaining()) {
                    ArrayList arrayList = this.b;
                    eb4 eb4Var = (eb4) arrayList.get(i);
                    if (!eb4Var.c()) {
                        ByteBuffer byteBuffer2 = i > 0 ? this.c[i - 1] : byteBuffer.hasRemaining() ? byteBuffer : eb4.a;
                        long jRemaining = byteBuffer2.remaining();
                        eb4Var.f(byteBuffer2);
                        this.c[i] = eb4Var.d();
                        z |= jRemaining - ((long) byteBuffer2.remaining()) > 0 || this.c[i].hasRemaining();
                    } else if (!this.c[i].hasRemaining() && i < b()) {
                        ((eb4) arrayList.get(i + 1)).h();
                    }
                }
                i++;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bb4)) {
            return false;
        }
        zls zlsVar = ((bb4) obj).a;
        zls zlsVar2 = this.a;
        if (zlsVar2.size() != zlsVar.size()) {
            return false;
        }
        for (int i = 0; i < zlsVar2.size(); i++) {
            if (zlsVar2.get(i) != zlsVar.get(i)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
