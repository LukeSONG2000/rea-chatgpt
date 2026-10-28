package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xie implements jbs0 {
    public final nie a;
    public final uie b;
    public final p910 c;
    public final p910 d;

    public xie(w0u w0uVar, LinkedHashMap linkedHashMap, sfs sfsVar, boolean z, fie fieVar, iie iieVar, ije ijeVar, nie nieVar) {
        this.a = nieVar;
        oi10.Companion.getClass();
        uie uieVar = new uie(ni10.a("card_detail"), w0uVar, linkedHashMap, sfsVar, z, fieVar, iieVar, ijeVar);
        this.b = uieVar;
        sie sieVar = uieVar.c;
        this.c = ar81.m(sieVar.b, new ua0((byte) 16));
        this.d = sieVar.h;
    }

    @Override // defpackage.jbs0
    public final void c(boolean z) {
        this.b.c(z);
    }

    @Override // defpackage.jbs0
    public final lmw0 i() {
        return this.d;
    }
}
