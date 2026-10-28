package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qnc implements j0x {
    public final /* synthetic */ vnc a;
    public final /* synthetic */ String b;
    public final /* synthetic */ rnc c;

    public qnc(vnc vncVar, String str, rnc rncVar) {
        this.a = vncVar;
        this.b = str;
        this.c = rncVar;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        vnc vncVar = this.a;
        LinkedHashMap linkedHashMap = vncVar.a;
        String str = this.b;
        if (linkedHashMap.remove(new d2c(str), this.c)) {
            vncVar.k.remove(new d2c(str));
            vncVar.b.remove(new d2c(str));
            vncVar.c.remove(new d2c(str));
            vncVar.d.remove(new d2c(str));
            vncVar.l.remove(new d2c(str));
            vncVar.m.remove(new d2c(str));
        }
    }
}
