package defpackage;

import com.openai.feature.codexremote.impl.data.h;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xnb extends czp implements uyp, qza0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xnb(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    @Override // defpackage.uyp
    public final Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        switch (this.b) {
            case 0:
                nlb nlbVar = (nlb) obj;
                String str = (String) obj2;
                wnd wndVar = (wnd) obj3;
                h hVar = (h) obj4;
                cng cngVar = (cng) obj5;
                gob gobVar = (gob) this.receiver;
                gobVar.getClass();
                wnd wndVar2 = wnd.a;
                boolean z = wndVar == wndVar2 && gobVar.i.e;
                boolean z2 = wndVar == wndVar2 && !z;
                utd utdVar = new utd();
                if (!z) {
                    utdVar = null;
                }
                return gob.N(gobVar, nlbVar, str, z2, utdVar, z, null, null, null, null, hVar, cngVar, 964);
            default:
                return ((Function4) this.receiver).invoke(obj, obj2, obj3, obj4);
        }
    }
}
