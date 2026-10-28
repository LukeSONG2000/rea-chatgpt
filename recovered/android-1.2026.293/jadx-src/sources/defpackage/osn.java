package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class osn extends jee0 {
    public final nsn f;
    public final fin g;

    public osn(nsn nsnVar, String str, fin finVar) {
        super(nsnVar, str);
        this.f = nsnVar;
        this.g = finVar;
    }

    @Override // defpackage.jee0
    public final iee0 a() {
        return (msn) super.a();
    }

    @Override // defpackage.jee0
    public final iee0 b() {
        return new msn(this.f, this.g);
    }
}
