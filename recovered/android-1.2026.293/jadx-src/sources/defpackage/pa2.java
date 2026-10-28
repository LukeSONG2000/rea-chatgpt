package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pa2 implements lus0 {
    public boolean a;
    public final /* synthetic */ kjt0 b;

    public pa2(kjt0 kjt0Var) {
        this.b = kjt0Var;
    }

    @Override // defpackage.lus0
    public final void a(kus0 kus0Var, Object obj) {
        if (obj == this.b) {
            this.a = true;
        }
    }

    public final boolean b() {
        return this.a;
    }
}
