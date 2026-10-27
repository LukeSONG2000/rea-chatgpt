package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yd6 {
    public final avy a;

    public yd6(byte b) {
        switch (b) {
            case 1:
                this.a = new avy(new cau[16], 0);
                break;
            default:
                this.a = new avy(new w5g[16], 0);
                break;
        }
    }

    public void a(CancellationException cancellationException) {
        avy avyVar = this.a;
        int i = avyVar.c;
        mr8[] mr8VarArr = new mr8[i];
        for (int i2 = 0; i2 < i; i2++) {
            mr8VarArr[i2] = ((w5g) avyVar.a[i2]).b;
        }
        for (int i3 = 0; i3 < i; i3++) {
            mr8VarArr[i3].a(cancellationException);
        }
        if (avyVar.c == 0) {
            return;
        }
        yqs.c("uncancelled requests present");
    }

    public void b() {
        avy avyVar = this.a;
        f5t f5tVarO0 = ltt.O0(0, avyVar.c);
        int i = f5tVarO0.a;
        int i2 = f5tVarO0.b;
        if (i <= i2) {
            while (true) {
                ((w5g) avyVar.a[i]).b.resumeWith(tid0.a);
                if (i == i2) {
                    break;
                } else {
                    i++;
                }
            }
        }
        avyVar.g();
    }
}
