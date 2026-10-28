package defpackage;

import androidx.media3.common.PlaybackException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nfb implements zcl0 {
    public final /* synthetic */ ofb a;

    public nfb(ofb ofbVar) {
        this.a = ofbVar;
    }

    @Override // defpackage.zcl0
    public final void k(n7z n7zVar, ycl0 ycl0Var) {
        Object value;
        lfb lfbVar;
        boolean z;
        boolean zI;
        long jB;
        Long lValueOf;
        twp twpVar;
        ofb ofbVar = this.a;
        if (!ofbVar.n || ((lfb) ofbVar.p()).a == null) {
            return;
        }
        bdl0 bdl0Var = (bdl0) ofbVar.i.getValue();
        smw0 smw0Var = ofbVar.c;
        do {
            value = smw0Var.getValue();
            lfbVar = (lfb) value;
            n7z n7zVar2 = (n7z) bdl0Var;
            z = n7zVar2.J() == 2;
            zI = n7zVar2.i();
            jB = n7zVar2.B();
            if (jB < 0) {
                jB = 0;
            }
            long jG = n7zVar2.G();
            lValueOf = Long.valueOf(jG);
            twpVar = null;
            if (jG < 0) {
                lValueOf = null;
            }
        } while (!smw0Var.l(value, lfb.c(lfbVar, z, zI, jB, lValueOf, null, null, 97)));
        uhw0 uhw0Var = ofbVar.l;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        if (n7zVar.i()) {
            ofbVar.l = ofbVar.s(new r3(ofbVar, twpVar, (byte) 10));
        }
    }

    @Override // defpackage.zcl0
    public final void m(PlaybackException playbackException) {
        Object value;
        ofb ofbVar = this.a;
        if (!ofbVar.n || ((lfb) ofbVar.p()).a == null) {
            return;
        }
        smw0 smw0Var = ofbVar.c;
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, lfb.c((lfb) value, false, false, 0L, null, new ih01(playbackException), null, 89)));
    }
}
