package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class zr9 extends jef0 {
    @Override // defpackage.jef0
    public final jef0 c() {
        return (zr9) this.a;
    }

    @Override // defpackage.jef0
    public final void d(jef0 jef0Var) {
        if (jef0Var instanceof zr9) {
            this.a = jef0Var;
        } else {
            ll.f("Parent of block must also be block (can not be inline)");
        }
    }
}
