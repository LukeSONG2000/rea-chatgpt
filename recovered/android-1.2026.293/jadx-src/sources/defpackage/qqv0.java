package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qqv0 extends kwo0 {
    public boolean a = false;
    public final /* synthetic */ sv21 b;

    public qqv0(sv21 sv21Var) {
        this.b = sv21Var;
    }

    @Override // defpackage.kwo0
    public final void a(int i) {
        if (i == 0 && this.a) {
            this.a = false;
            this.b.g();
        }
    }

    @Override // defpackage.kwo0
    public final void b(RecyclerView recyclerView, int i, int i2) {
        if (i == 0 && i2 == 0) {
            return;
        }
        this.a = true;
    }
}
