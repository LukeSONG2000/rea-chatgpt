package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dgq implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ t9q c;

    public /* synthetic */ dgq(String str, t9q t9qVar, byte b) {
        this.a = b;
        this.b = str;
        this.c = t9qVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        t9q t9qVar = this.c;
        String str = this.b;
        nfq nfqVar = (nfq) obj;
        switch (b) {
            case 0:
                return nfq.a(nfqVar, null, wm7.e0(nfqVar.b, str, t9qVar, true), null, 5);
            case 1:
                ArrayList arrayListE0 = wm7.e0(nfqVar.b, str, t9qVar, true);
                fv00 fv00Var = nfqVar.c;
                return nfq.a(nfqVar, null, arrayListE0, fv00.a(fv00Var, wm7.e0(fv00Var.a, str, t9qVar, true)), 1);
            default:
                return nfq.a(nfqVar, null, wm7.e0(nfqVar.b, str, t9qVar, true), null, 5);
        }
    }
}
