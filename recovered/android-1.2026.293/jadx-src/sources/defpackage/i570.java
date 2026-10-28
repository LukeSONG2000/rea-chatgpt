package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class i570 implements xor0, m790 {
    public final String a;
    public final /* synthetic */ m790 b;
    public final uor0 c = new uor0(new wor0(this, new u42(this, (byte) 17)));

    public i570(String str, m790 m790Var) {
        this.a = str;
        this.b = m790Var;
    }

    @Override // defpackage.m790
    public final l690 getLifecycle() {
        return this.b.getLifecycle();
    }

    @Override // defpackage.xor0
    public final tor0 getSavedStateRegistry() {
        return this.c.b;
    }
}
