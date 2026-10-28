package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d270 extends ok10 {
    public final /* synthetic */ gma b;
    public final /* synthetic */ e270 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d270(e270 e270Var, gma gmaVar, gma gmaVar2) {
        super(gmaVar);
        this.c = e270Var;
        this.b = gmaVar2;
    }

    @Override // defpackage.ok10, defpackage.fqu0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        e270 e270Var = this.c;
        if (e270Var.q() == 9) {
            Object[] objArr = e270Var.i;
            int i = e270Var.a;
            if (objArr[i] == null) {
                e270Var.a = i - 1;
                Serializable serializableJ = new w170(this.b).j();
                boolean z = e270Var.f;
                e270Var.f = true;
                try {
                    e270Var.M(serializableJ);
                    e270Var.f = z;
                    int[] iArr = e270Var.d;
                    int i2 = e270Var.a - 1;
                    iArr[i2] = iArr[i2] + 1;
                    return;
                } catch (Throwable th) {
                    e270Var.f = z;
                    throw th;
                }
            }
        }
        ol.e();
    }
}
