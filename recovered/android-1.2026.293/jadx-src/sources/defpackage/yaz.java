package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class yaz implements j0x {
    public final /* synthetic */ sbz a;
    public final /* synthetic */ l690 b;
    public final /* synthetic */ waz c;
    public final /* synthetic */ l690 d;
    public final /* synthetic */ a5e0 e;
    public final /* synthetic */ a5e0 f;

    public yaz(sbz sbzVar, l690 l690Var, waz wazVar, l690 l690Var2, a5e0 a5e0Var, a5e0 a5e0Var2) {
        this.a = sbzVar;
        this.b = l690Var;
        this.c = wazVar;
        this.d = l690Var2;
        this.e = a5e0Var;
        this.f = a5e0Var2;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        this.a.d = null;
        this.e.setValue(null);
        this.f.setValue(null);
        l690 l690Var = this.b;
        waz wazVar = this.c;
        l690Var.d(wazVar);
        l690 l690Var2 = this.d;
        if (l690Var2 != null) {
            l690Var2.d(wazVar);
        }
    }
}
