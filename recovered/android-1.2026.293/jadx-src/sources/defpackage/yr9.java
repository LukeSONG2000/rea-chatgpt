package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class yr9 extends kef0 {
    @Override // defpackage.kef0
    public final kef0 d() {
        return (yr9) this.a;
    }

    @Override // defpackage.kef0
    public final void h(kef0 kef0Var) {
        if (kef0Var instanceof yr9) {
            this.a = kef0Var;
        } else {
            ll.f("Parent of block must also be block (can not be inline)");
        }
    }
}
