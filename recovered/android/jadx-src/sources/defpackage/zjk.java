package defpackage;

import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zjk implements wpv {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ zjk(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.wpv
    public final void onFailure(Throwable th) {
        yjk yjkVar;
        switch (this.a) {
            case 0:
                f0j f0jVar = (f0j) this.b;
                Object obj = this.c;
                synchronized (f0jVar) {
                    yjkVar = (yjk) ((HashMap) f0jVar.c).remove(obj);
                }
                if (yjkVar == null) {
                    return;
                }
                Iterator it = yjkVar.a.iterator();
                while (it.hasNext()) {
                    ((wpv) it.next()).onFailure(th);
                }
                return;
            default:
                pgw.d(new u06((zvb0) this.b, (rnp) this.c, th, (byte) 25));
                return;
        }
    }

    @Override // defpackage.wpv
    public final void onSuccess(Object obj) {
        yjk yjkVar;
        switch (this.a) {
            case 0:
                f0j f0jVar = (f0j) this.b;
                Object obj2 = this.c;
                synchronized (f0jVar) {
                    yjkVar = (yjk) ((HashMap) f0jVar.c).remove(obj2);
                }
                if (yjkVar == null) {
                    return;
                }
                Iterator it = yjkVar.a.iterator();
                while (it.hasNext()) {
                    ((wpv) it.next()).onSuccess(obj);
                }
                return;
            default:
                pgw.d(new tsr(this.b, this.c, (byte) 28));
                return;
        }
    }
}
