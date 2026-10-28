package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class snc implements j0x {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ vnc b;
    public final /* synthetic */ String c;

    public snc(boolean z, vnc vncVar, String str) {
        this.a = z;
        this.b = vncVar;
        this.c = str;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        String str = this.c;
        boolean z = this.a;
        vnc vncVar = this.b;
        if (!z) {
            vncVar.j.remove(str);
            return;
        }
        koc kocVar = vncVar.f;
        kocVar.c.remove(str);
        kocVar.d.remove(str);
        kocVar.e.remove(str);
        kocVar.f.remove(str);
    }
}
