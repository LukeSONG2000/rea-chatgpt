package defpackage;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hbo0 implements cc71 {
    public boolean a;
    public Object b;

    public /* synthetic */ hbo0(Object obj, boolean z) {
        this.b = obj;
        this.a = z;
    }

    public ibo0 a() {
        String str = (String) this.b;
        if (str == null) {
            ll.f("Product type must be set");
            return null;
        }
        if (!this.a || str.equals("subs")) {
            return new ibo0(this);
        }
        ll.f("includeSuspendedSubscriptions is only supported for subscription purchases");
        return null;
    }

    public void b() {
        this.a = true;
    }

    public void c() {
        this.b = "subs";
    }

    @Override // defpackage.cc71
    public void zza() throws IOException {
        p471 p471Var = (p471) this.b;
        boolean z = this.a;
        long j = p471Var.f;
        if (j != -1 && j - p471Var.g < p471Var.e.remaining()) {
            p471Var.a(new IllegalArgumentException(String.format(Locale.getDefault(), "Read upload data length %d exceeds expected length %d", Long.valueOf(p471Var.g + ((long) p471Var.e.remaining())), Long.valueOf(p471Var.f))));
            return;
        }
        if (p471Var.e.remaining() == 0 && !z) {
            p471Var.a(new IllegalStateException("Bytes read can't be zero except for last chunk!"));
            return;
        }
        long j2 = p471Var.g;
        ByteBuffer byteBuffer = p471Var.e;
        gb71 gb71Var = (gb71) p471Var;
        int iWrite = 0;
        while (byteBuffer.hasRemaining()) {
            iWrite += gb71Var.k.write(byteBuffer);
        }
        gb71Var.l.flush();
        long j3 = j2 + ((long) iWrite);
        p471Var.g = j3;
        long j4 = p471Var.f;
        if (j3 >= j4) {
            if (j4 == -1) {
                if (z) {
                    j4 = -1;
                }
            }
            if (j4 == -1) {
                if (gb71Var.k != null && gb71Var.j.compareAndSet(false, true)) {
                    gb71Var.k.close();
                }
                wb71 wb71Var = gb71Var.m;
                wb71Var.l = 13;
                wb71Var.c(new xt61(wb71Var, new mf71(wb71Var), (byte) 1), "fireGetHeaders");
                return;
            }
            if (j4 != j3) {
                p471Var.a(new IllegalArgumentException(String.format(Locale.getDefault(), "Read upload data length %d exceeds expected length %d", Long.valueOf(p471Var.g), Long.valueOf(p471Var.f))));
                return;
            }
            if (gb71Var.k != null && gb71Var.j.compareAndSet(false, true)) {
                gb71Var.k.close();
            }
            wb71 wb71Var2 = gb71Var.m;
            wb71Var2.l = 13;
            wb71Var2.c(new xt61(wb71Var2, new mf71(wb71Var2), (byte) 1), "fireGetHeaders");
            return;
        }
        p471Var.a.set(0);
        p471Var.c(new xn61(p471Var, (byte) 3), "readFromProvider");
    }
}
