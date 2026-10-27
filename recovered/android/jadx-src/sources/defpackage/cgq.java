package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cgq implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ t9q b;

    public /* synthetic */ cgq(t9q t9qVar, byte b) {
        this.a = b;
        this.b = t9qVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        t9q t9qVar = this.b;
        nfq nfqVar = (nfq) obj;
        switch (b) {
            case 0:
                List list = nfqVar.b;
                String str = t9qVar.a;
                ArrayList arrayListE0 = wm7.e0(list, str, t9qVar, true);
                fv00 fv00Var = nfqVar.c;
                break;
        }
        return nfq.a(nfqVar, null, wm7.e0(nfqVar.b, t9qVar.a, t9qVar, true), null, 5);
    }
}
