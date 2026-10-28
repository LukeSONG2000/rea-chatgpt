package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yx41 implements Runnable {
    public final /* synthetic */ zx41 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ yx41(zx41 zx41Var, String str, boolean z) {
        this.a = zx41Var;
        this.b = str;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zx41 zx41Var = this.a;
        vbj0 vbj0Var = zx41Var.a;
        if (!zx41Var.b || zx41Var.c) {
            return;
        }
        if (this.b.equals((String) vbj0Var.getValue())) {
            vbj0Var.setValue(UUID.randomUUID().toString());
            if (this.c) {
                zx41Var.d.invoke();
            } else {
                zx41Var.b = false;
                zx41Var.e.invoke();
            }
        }
    }
}
