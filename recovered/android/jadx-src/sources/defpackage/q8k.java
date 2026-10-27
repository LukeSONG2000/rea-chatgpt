package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class q8k implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ h2k b;

    public /* synthetic */ q8k(gqs gqsVar, h2k h2kVar) {
        this.a = (byte) 3;
        this.b = h2kVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = false;
        h2k h2kVar = this.b;
        String str = (String) obj;
        switch (b) {
            case 0:
                return h2kVar.c(str);
            case 1:
                if (str != null && h2kVar.c(str).equals(erp.b)) {
                }
                return Boolean.valueOf(!z);
            case 2:
                return h2kVar.c(str);
            default:
                if (str != null && h2kVar.c(str).equals(erp.b)) {
                }
                return Boolean.valueOf(!z);
        }
        z = true;
        return Boolean.valueOf(!z);
    }

    public /* synthetic */ q8k(h2k h2kVar, byte b) {
        this.a = b;
        this.b = h2kVar;
    }
}
