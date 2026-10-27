package defpackage;

import com.openai.feature.codexremote.impl.data.c;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kzb {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ kzb(Object obj, Object obj2, String str, byte b) {
        this.a = b;
        this.c = obj;
        this.b = str;
        this.d = obj2;
    }

    public final void a() {
        Iterable iterableC;
        switch (this.a) {
            case 0:
                pzb pzbVar = (pzb) this.c;
                String str = this.b;
                lzb lzbVar = (lzb) this.d;
                synchronized (pzbVar.d) {
                    try {
                        if (pzbVar.g.get(str) != lzbVar) {
                            iterableC = nin.a;
                        } else {
                            pzbVar.g.remove(str);
                            iterableC = pzbVar.c();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                Iterator it = iterableC.iterator();
                while (it.hasNext()) {
                    ((kzb) it.next()).a();
                }
                return;
            default:
                c cVar = (c) this.c;
                cVar.v.remove(this.b, (nzb) this.d);
                return;
        }
    }
}
