package defpackage;

import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cl61 extends il61 {
    public final /* synthetic */ Intent a;
    public final /* synthetic */ k790 b;

    public cl61(k790 k790Var, Intent intent) {
        this.a = intent;
        this.b = k790Var;
    }

    @Override // defpackage.il61
    public final void a() {
        Intent intent = this.a;
        if (intent != null) {
            this.b.startActivityForResult(intent, 2);
        }
    }
}
